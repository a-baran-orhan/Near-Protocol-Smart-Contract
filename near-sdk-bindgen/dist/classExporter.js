"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.ClassExporter = void 0;
const as_1 = require("visitor-as/as");
const visitor_as_1 = require("visitor-as");
const JSONBuilder_1 = require("./JSONBuilder");
const utils_1 = require("./utils");
const toString = visitor_as_1.utils.toString;
class ClassExporter extends visitor_as_1.ClassDecorator {
    constructor() {
        super(...arguments);
        this.sb = [];
    }
    static get className() {
        return toString(ClassExporter.classSeen.name);
    }
    checkMethods(name) {
        let _class = ClassExporter.classSeen;
        _class.members.forEach((member) => {
            if (member instanceof as_1.MethodDeclaration &&
                !member.is(as_1.CommonFlags.PRIVATE)) {
                if (toString(member.name) === name) {
                    throw new Error(`Method "${toString(member.name)}" already used; cannot export constructor using the same name.`);
                }
            }
        });
    }
    visitFieldDeclaration(node) { }
    visitMethodDeclaration(node) {
        if (node.is(as_1.CommonFlags.SET) || node.is(as_1.CommonFlags.GET)) {
            throw new Error("Exported Singleton class cannot have properties. Found " +
                node.name.text);
        }
        // Private methods should be skipped.
        if (node.is(as_1.CommonFlags.PRIVATE)) {
            return;
        }
        let name = toString(node.name);
        let decorators = (node.decorators || []).map(toString);
        let returnType = toString(node.signature.returnType);
        let origParams = node.signature.parameters.map(visitor_as_1.utils.cloneNode);
        let parameters = origParams.map((param) => {
            if (param.implicitFieldDeclaration) {
                param.name.text = param.name.text.substring(2);
            }
            return toString(param);
        });
        let pramNames = origParams.map((param) => {
            return toString(param.name);
        });
        let isInit = name === "constructor";
        let assertStr = "";
        if (isInit) {
            assertStr = `assert(isNull(__contract), "contract is already initialized");`;
        }
        else if (ClassExporter.hasConstructor) {
            assertStr = `assert(!isNull(__contract), "contract is not initialized");`;
        }
        let isVoid = returnType === "void";
        let body = isInit
            ? `__contract = new ${ClassExporter.className}(${pramNames.join(", ")});`
            : `${!isVoid ? "let res =  " : ""}__contract.${name}(${pramNames.join(", ")});`;
        if (isInit) {
            name = "init";
            parameters = origParams.map((node) => `${toString(node.name)}: ${toString(node.type)}${node.initializer ? " = " + toString(node.initializer) : ""}`);
            returnType = "void";
        }
        if (isInit) {
            if (!decorators.some((decorator) => decorator.includes("exportAs"))) {
                decorators.push(`@exportAs("new")`);
                this.checkMethods("new");
            }
            else {
                let decorator = node.decorators.find((d) => toString(d.name) === "exportAs");
                if (decorator.args.length == 1) {
                    this.checkMethods(toString(decorator.args[0]));
                }
            }
        }
        const hasMutateState = decorators.some((decorator) => {
            let res = decorator.includes("mutateState");
            return res;
        });
        this.sb.push(`${decorators.join("\n")}
export function ${name}(${parameters.join(", ")}): ${returnType} {
  ${assertStr}
  ${body}
  ${isInit || hasMutateState ? `__setState(__contract);` : ""}
  ${isVoid || isInit ? "" : "return res;"}
}`);
    }
    visitClassDeclaration(node) {
        if (JSONBuilder_1.isEntry(node) && node.is(as_1.CommonFlags.EXPORT)) {
            let name = toString(node.name);
            if (ClassExporter.classSeen) {
                throw new Error(`Cannot export class ${name}. ${ClassExporter.className} already exported. `);
            }
            ClassExporter.classSeen = node;
            ClassExporter.hasConstructor = node.members.some((member) => {
                if (member instanceof as_1.MethodDeclaration) {
                    return toString(member.name) === "constructor";
                }
                return false;
            });
            this.sb.push(`let __contract: ${name};
if (__checkState()) {
  __contract = __getState<${name}>();
}${!ClassExporter.hasConstructor
                ? ` else {
  __contract = new ${name}();
}`
                : ""}`);
            this.visit(node.members);
            node.flags = node.flags ^ as_1.CommonFlags.EXPORT;
            let newStatements = utils_1.SimpleParser.parseTopLevel(this.sb.join("\n")).map((n) => {
                if (n instanceof as_1.FunctionDeclaration) {
                    n.flags = n.flags | as_1.CommonFlags.EXPORT;
                    n.flags = n.flags | as_1.CommonFlags.MODULE_EXPORT;
                }
                n.range = node.range;
                return n;
            });
            node.range.source.statements.push(...newStatements);
        }
    }
    get name() {
        return "nearBindgen";
    }
    static visit(source) {
        if (source.sourceKind != as_1.SourceKind.USER_ENTRY) {
            return;
        }
        let visitor = new ClassExporter();
        visitor.visit(source);
    }
}
exports.ClassExporter = ClassExporter;
//# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJmaWxlIjoiY2xhc3NFeHBvcnRlci5qcyIsInNvdXJjZVJvb3QiOiIiLCJzb3VyY2VzIjpbIi4uL3NyYy9jbGFzc0V4cG9ydGVyLnRzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiI7OztBQUFBLHNDQVF1QjtBQUN2QiwyQ0FBbUQ7QUFDbkQsK0NBQXdDO0FBQ3hDLG1DQUF1QztBQUV2QyxNQUFNLFFBQVEsR0FBRyxrQkFBSyxDQUFDLFFBQVEsQ0FBQztBQUVoQyxNQUFhLGFBQWMsU0FBUSwyQkFBYztJQUFqRDs7UUFDRSxPQUFFLEdBQWEsRUFBRSxDQUFDO0lBNkpwQixDQUFDO0lBekpDLE1BQU0sS0FBSyxTQUFTO1FBQ2xCLE9BQU8sUUFBUSxDQUFDLGFBQWEsQ0FBQyxTQUFTLENBQUMsSUFBSSxDQUFDLENBQUM7SUFDaEQsQ0FBQztJQUVELFlBQVksQ0FBQyxJQUFZO1FBQ3ZCLElBQUksTUFBTSxHQUFHLGFBQWEsQ0FBQyxTQUFTLENBQUM7UUFDckMsTUFBTSxDQUFDLE9BQU8sQ0FBQyxPQUFPLENBQUMsQ0FBQyxNQUFNLEVBQUUsRUFBRTtZQUNoQyxJQUNFLE1BQU0sWUFBWSxzQkFBaUI7Z0JBQ25DLENBQUMsTUFBTSxDQUFDLEVBQUUsQ0FBQyxnQkFBVyxDQUFDLE9BQU8sQ0FBQyxFQUMvQjtnQkFDQSxJQUFJLFFBQVEsQ0FBQyxNQUFNLENBQUMsSUFBSSxDQUFDLEtBQUssSUFBSSxFQUFFO29CQUNsQyxNQUFNLElBQUksS0FBSyxDQUNiLFdBQVcsUUFBUSxDQUNqQixNQUFNLENBQUMsSUFBSSxDQUNaLGdFQUFnRSxDQUNsRSxDQUFDO2lCQUNIO2FBQ0Y7UUFDSCxDQUFDLENBQUMsQ0FBQztJQUNMLENBQUM7SUFFRCxxQkFBcUIsQ0FBQyxJQUFzQixJQUFTLENBQUM7SUFFdEQsc0JBQXNCLENBQUMsSUFBdUI7UUFDNUMsSUFBSSxJQUFJLENBQUMsRUFBRSxDQUFDLGdCQUFXLENBQUMsR0FBRyxDQUFDLElBQUksSUFBSSxDQUFDLEVBQUUsQ0FBQyxnQkFBVyxDQUFDLEdBQUcsQ0FBQyxFQUFFO1lBQ3hELE1BQU0sSUFBSSxLQUFLLENBQ2IseURBQXlEO2dCQUN2RCxJQUFJLENBQUMsSUFBSSxDQUFDLElBQUksQ0FDakIsQ0FBQztTQUNIO1FBQ0QscUNBQXFDO1FBQ3JDLElBQUksSUFBSSxDQUFDLEVBQUUsQ0FBQyxnQkFBVyxDQUFDLE9BQU8sQ0FBQyxFQUFFO1lBQ2hDLE9BQU87U0FDUjtRQUNELElBQUksSUFBSSxHQUFHLFFBQVEsQ0FBQyxJQUFJLENBQUMsSUFBSSxDQUFDLENBQUM7UUFDL0IsSUFBSSxVQUFVLEdBQUcsQ0FBQyxJQUFJLENBQUMsVUFBVSxJQUFJLEVBQUUsQ0FBQyxDQUFDLEdBQUcsQ0FBQyxRQUFRLENBQUMsQ0FBQztRQUN2RCxJQUFJLFVBQVUsR0FBRyxRQUFRLENBQUMsSUFBSSxDQUFDLFNBQVMsQ0FBQyxVQUFVLENBQUMsQ0FBQztRQUNyRCxJQUFJLFVBQVUsR0FBRyxJQUFJLENBQUMsU0FBUyxDQUFDLFVBQVUsQ0FBQyxHQUFHLENBQUMsa0JBQUssQ0FBQyxTQUFTLENBQUMsQ0FBQztRQUNoRSxJQUFJLFVBQVUsR0FBRyxVQUFVLENBQUMsR0FBRyxDQUFDLENBQUMsS0FBSyxFQUFFLEVBQUU7WUFDeEMsSUFBSSxLQUFLLENBQUMsd0JBQXdCLEVBQUU7Z0JBQ2xDLEtBQUssQ0FBQyxJQUFJLENBQUMsSUFBSSxHQUFHLEtBQUssQ0FBQyxJQUFJLENBQUMsSUFBSSxDQUFDLFNBQVMsQ0FBQyxDQUFDLENBQUMsQ0FBQzthQUNoRDtZQUNELE9BQU8sUUFBUSxDQUFDLEtBQUssQ0FBQyxDQUFDO1FBQ3pCLENBQUMsQ0FBQyxDQUFDO1FBQ0gsSUFBSSxTQUFTLEdBQUcsVUFBVSxDQUFDLEdBQUcsQ0FBQyxDQUFDLEtBQUssRUFBRSxFQUFFO1lBQ3ZDLE9BQU8sUUFBUSxDQUFDLEtBQUssQ0FBQyxJQUFJLENBQUMsQ0FBQztRQUM5QixDQUFDLENBQUMsQ0FBQztRQUNILElBQUksTUFBTSxHQUFHLElBQUksS0FBSyxhQUFhLENBQUM7UUFDcEMsSUFBSSxTQUFTLEdBQVcsRUFBRSxDQUFDO1FBQzNCLElBQUksTUFBTSxFQUFFO1lBQ1YsU0FBUyxHQUFHLGdFQUFnRSxDQUFDO1NBQzlFO2FBQU0sSUFBSSxhQUFhLENBQUMsY0FBYyxFQUFFO1lBQ3ZDLFNBQVMsR0FBRyw2REFBNkQsQ0FBQztTQUMzRTtRQUNELElBQUksTUFBTSxHQUFHLFVBQVUsS0FBSyxNQUFNLENBQUM7UUFDbkMsSUFBSSxJQUFJLEdBQUcsTUFBTTtZQUNmLENBQUMsQ0FBQyxvQkFBb0IsYUFBYSxDQUFDLFNBQVMsSUFBSSxTQUFTLENBQUMsSUFBSSxDQUFDLElBQUksQ0FBQyxJQUFJO1lBQ3pFLENBQUMsQ0FBQyxHQUFHLENBQUMsTUFBTSxDQUFDLENBQUMsQ0FBQyxhQUFhLENBQUMsQ0FBQyxDQUFDLEVBQUUsY0FBYyxJQUFJLElBQUksU0FBUyxDQUFDLElBQUksQ0FDakUsSUFBSSxDQUNMLElBQUksQ0FBQztRQUNWLElBQUksTUFBTSxFQUFFO1lBQ1YsSUFBSSxHQUFHLE1BQU0sQ0FBQztZQUNkLFVBQVUsR0FBRyxVQUFVLENBQUMsR0FBRyxDQUN6QixDQUFDLElBQUksRUFBRSxFQUFFLENBQ1AsR0FBRyxRQUFRLENBQUMsSUFBSSxDQUFDLElBQUksQ0FBQyxLQUFLLFFBQVEsQ0FBQyxJQUFJLENBQUMsSUFBSSxDQUFDLEdBQzVDLElBQUksQ0FBQyxXQUFXLENBQUMsQ0FBQyxDQUFDLEtBQUssR0FBRyxRQUFRLENBQUMsSUFBSSxDQUFDLFdBQVcsQ0FBQyxDQUFDLENBQUMsQ0FBQyxFQUMxRCxFQUFFLENBQ0wsQ0FBQztZQUNGLFVBQVUsR0FBRyxNQUFNLENBQUM7U0FDckI7UUFDRCxJQUFJLE1BQU0sRUFBRTtZQUNWLElBQUksQ0FBQyxVQUFVLENBQUMsSUFBSSxDQUFDLENBQUMsU0FBUyxFQUFFLEVBQUUsQ0FBQyxTQUFTLENBQUMsUUFBUSxDQUFDLFVBQVUsQ0FBQyxDQUFDLEVBQUU7Z0JBQ25FLFVBQVUsQ0FBQyxJQUFJLENBQUMsa0JBQWtCLENBQUMsQ0FBQztnQkFDcEMsSUFBSSxDQUFDLFlBQVksQ0FBQyxLQUFLLENBQUMsQ0FBQzthQUMxQjtpQkFBTTtnQkFDTCxJQUFJLFNBQVMsR0FBRyxJQUFJLENBQUMsVUFBVyxDQUFDLElBQUksQ0FDbkMsQ0FBQyxDQUFDLEVBQUUsRUFBRSxDQUFDLFFBQVEsQ0FBQyxDQUFDLENBQUMsSUFBSSxDQUFDLEtBQUssVUFBVSxDQUN0QyxDQUFDO2dCQUNILElBQUksU0FBUyxDQUFDLElBQUssQ0FBQyxNQUFNLElBQUksQ0FBQyxFQUFFO29CQUMvQixJQUFJLENBQUMsWUFBWSxDQUFDLFFBQVEsQ0FBQyxTQUFTLENBQUMsSUFBSyxDQUFDLENBQUMsQ0FBQyxDQUFDLENBQUMsQ0FBQztpQkFDakQ7YUFDRjtTQUNGO1FBQ0QsTUFBTSxjQUFjLEdBQUcsVUFBVSxDQUFDLElBQUksQ0FBQyxDQUFDLFNBQVMsRUFBRSxFQUFFO1lBQ25ELElBQUksR0FBRyxHQUFHLFNBQVMsQ0FBQyxRQUFRLENBQUMsYUFBYSxDQUFDLENBQUM7WUFDNUMsT0FBTyxHQUFHLENBQUM7UUFDYixDQUFDLENBQUMsQ0FBQztRQUNILElBQUksQ0FBQyxFQUFFLENBQUMsSUFBSSxDQUNWLEdBQUcsVUFBVSxDQUFDLElBQUksQ0FBQyxJQUFJLENBQUM7a0JBQ1osSUFBSSxJQUFJLFVBQVUsQ0FBQyxJQUFJLENBQUMsSUFBSSxDQUFDLE1BQU0sVUFBVTtJQUMzRCxTQUFTO0lBQ1QsSUFBSTtJQUNKLE1BQU0sSUFBSSxjQUFjLENBQUMsQ0FBQyxDQUFDLHlCQUF5QixDQUFDLENBQUMsQ0FBQyxFQUFFO0lBQ3pELE1BQU0sSUFBSSxNQUFNLENBQUMsQ0FBQyxDQUFDLEVBQUUsQ0FBQyxDQUFDLENBQUMsYUFBYTtFQUN2QyxDQUNHLENBQUM7SUFDSixDQUFDO0lBRUQscUJBQXFCLENBQUMsSUFBc0I7UUFDMUMsSUFBSSxxQkFBTyxDQUFDLElBQUksQ0FBQyxJQUFJLElBQUksQ0FBQyxFQUFFLENBQUMsZ0JBQVcsQ0FBQyxNQUFNLENBQUMsRUFBRTtZQUNoRCxJQUFJLElBQUksR0FBRyxRQUFRLENBQUMsSUFBSSxDQUFDLElBQUksQ0FBQyxDQUFDO1lBQy9CLElBQUksYUFBYSxDQUFDLFNBQVMsRUFBRTtnQkFDM0IsTUFBTSxJQUFJLEtBQUssQ0FDYix1QkFBdUIsSUFBSSxLQUFLLGFBQWEsQ0FBQyxTQUFTLHFCQUFxQixDQUM3RSxDQUFDO2FBQ0g7WUFDRCxhQUFhLENBQUMsU0FBUyxHQUFHLElBQUksQ0FBQztZQUMvQixhQUFhLENBQUMsY0FBYyxHQUFHLElBQUksQ0FBQyxPQUFPLENBQUMsSUFBSSxDQUFDLENBQUMsTUFBTSxFQUFFLEVBQUU7Z0JBQzFELElBQUksTUFBTSxZQUFZLHNCQUFpQixFQUFFO29CQUN2QyxPQUFPLFFBQVEsQ0FBQyxNQUFNLENBQUMsSUFBSSxDQUFDLEtBQUssYUFBYSxDQUFDO2lCQUNoRDtnQkFDRCxPQUFPLEtBQUssQ0FBQztZQUNmLENBQUMsQ0FBQyxDQUFDO1lBQ0gsSUFBSSxDQUFDLEVBQUUsQ0FBQyxJQUFJLENBQ1YsbUJBQW1CLElBQUk7OzRCQUVILElBQUk7R0FFdEIsQ0FBQyxhQUFhLENBQUMsY0FBYztnQkFDM0IsQ0FBQyxDQUFDO3FCQUNPLElBQUk7RUFDdkI7Z0JBQ1UsQ0FBQyxDQUFDLEVBQ04sRUFBRSxDQUNILENBQUM7WUFDRixJQUFJLENBQUMsS0FBSyxDQUFDLElBQUksQ0FBQyxPQUFPLENBQUMsQ0FBQztZQUN6QixJQUFJLENBQUMsS0FBSyxHQUFHLElBQUksQ0FBQyxLQUFLLEdBQUcsZ0JBQVcsQ0FBQyxNQUFNLENBQUM7WUFDN0MsSUFBSSxhQUFhLEdBQUcsb0JBQVksQ0FBQyxhQUFhLENBQUMsSUFBSSxDQUFDLEVBQUUsQ0FBQyxJQUFJLENBQUMsSUFBSSxDQUFDLENBQUMsQ0FBQyxHQUFHLENBQ3BFLENBQUMsQ0FBQyxFQUFFLEVBQUU7Z0JBQ0osSUFBSSxDQUFDLFlBQVksd0JBQW1CLEVBQUU7b0JBQ3BDLENBQUMsQ0FBQyxLQUFLLEdBQUcsQ0FBQyxDQUFDLEtBQUssR0FBRyxnQkFBVyxDQUFDLE1BQU0sQ0FBQztvQkFDdkMsQ0FBQyxDQUFDLEtBQUssR0FBRyxDQUFDLENBQUMsS0FBSyxHQUFHLGdCQUFXLENBQUMsYUFBYSxDQUFDO2lCQUMvQztnQkFDRCxDQUFDLENBQUMsS0FBSyxHQUFHLElBQUksQ0FBQyxLQUFLLENBQUM7Z0JBQ3JCLE9BQU8sQ0FBQyxDQUFDO1lBQ1gsQ0FBQyxDQUNGLENBQUM7WUFDRixJQUFJLENBQUMsS0FBSyxDQUFDLE1BQU0sQ0FBQyxVQUFVLENBQUMsSUFBSSxDQUFDLEdBQUcsYUFBYSxDQUFDLENBQUM7U0FDckQ7SUFDSCxDQUFDO0lBRUQsSUFBSSxJQUFJO1FBQ04sT0FBTyxhQUFhLENBQUM7SUFDdkIsQ0FBQztJQUVELE1BQU0sQ0FBQyxLQUFLLENBQUMsTUFBYztRQUN6QixJQUFJLE1BQU0sQ0FBQyxVQUFVLElBQUksZUFBVSxDQUFDLFVBQVUsRUFBRTtZQUM5QyxPQUFPO1NBQ1I7UUFDRCxJQUFJLE9BQU8sR0FBRyxJQUFJLGFBQWEsRUFBRSxDQUFDO1FBQ2xDLE9BQU8sQ0FBQyxLQUFLLENBQUMsTUFBTSxDQUFDLENBQUM7SUFDeEIsQ0FBQztDQUNGO0FBOUpELHNDQThKQyIsInNvdXJjZXNDb250ZW50IjpbImltcG9ydCB7XG4gIENsYXNzRGVjbGFyYXRpb24sXG4gIEZpZWxkRGVjbGFyYXRpb24sXG4gIE1ldGhvZERlY2xhcmF0aW9uLFxuICBTb3VyY2UsXG4gIENvbW1vbkZsYWdzLFxuICBTb3VyY2VLaW5kLFxuICBGdW5jdGlvbkRlY2xhcmF0aW9uLFxufSBmcm9tIFwidmlzaXRvci1hcy9hc1wiO1xuaW1wb3J0IHsgdXRpbHMsIENsYXNzRGVjb3JhdG9yIH0gZnJvbSBcInZpc2l0b3ItYXNcIjtcbmltcG9ydCB7IGlzRW50cnkgfSBmcm9tIFwiLi9KU09OQnVpbGRlclwiO1xuaW1wb3J0IHsgU2ltcGxlUGFyc2VyIH0gZnJvbSBcIi4vdXRpbHNcIjtcblxuY29uc3QgdG9TdHJpbmcgPSB1dGlscy50b1N0cmluZztcblxuZXhwb3J0IGNsYXNzIENsYXNzRXhwb3J0ZXIgZXh0ZW5kcyBDbGFzc0RlY29yYXRvciB7XG4gIHNiOiBzdHJpbmdbXSA9IFtdO1xuICBzdGF0aWMgY2xhc3NTZWVuOiBDbGFzc0RlY2xhcmF0aW9uO1xuICBzdGF0aWMgaGFzQ29uc3RydWN0b3I6IGJvb2xlYW47XG5cbiAgc3RhdGljIGdldCBjbGFzc05hbWUoKTogc3RyaW5nIHtcbiAgICByZXR1cm4gdG9TdHJpbmcoQ2xhc3NFeHBvcnRlci5jbGFzc1NlZW4ubmFtZSk7XG4gIH1cblxuICBjaGVja01ldGhvZHMobmFtZTogc3RyaW5nKSB7XG4gICAgbGV0IF9jbGFzcyA9IENsYXNzRXhwb3J0ZXIuY2xhc3NTZWVuO1xuICAgIF9jbGFzcy5tZW1iZXJzLmZvckVhY2goKG1lbWJlcikgPT4ge1xuICAgICAgaWYgKFxuICAgICAgICBtZW1iZXIgaW5zdGFuY2VvZiBNZXRob2REZWNsYXJhdGlvbiAmJlxuICAgICAgICAhbWVtYmVyLmlzKENvbW1vbkZsYWdzLlBSSVZBVEUpXG4gICAgICApIHtcbiAgICAgICAgaWYgKHRvU3RyaW5nKG1lbWJlci5uYW1lKSA9PT0gbmFtZSkge1xuICAgICAgICAgIHRocm93IG5ldyBFcnJvcihcbiAgICAgICAgICAgIGBNZXRob2QgXCIke3RvU3RyaW5nKFxuICAgICAgICAgICAgICBtZW1iZXIubmFtZVxuICAgICAgICAgICAgKX1cIiBhbHJlYWR5IHVzZWQ7IGNhbm5vdCBleHBvcnQgY29uc3RydWN0b3IgdXNpbmcgdGhlIHNhbWUgbmFtZS5gXG4gICAgICAgICAgKTtcbiAgICAgICAgfVxuICAgICAgfVxuICAgIH0pO1xuICB9XG5cbiAgdmlzaXRGaWVsZERlY2xhcmF0aW9uKG5vZGU6IEZpZWxkRGVjbGFyYXRpb24pOiB2b2lkIHt9XG5cbiAgdmlzaXRNZXRob2REZWNsYXJhdGlvbihub2RlOiBNZXRob2REZWNsYXJhdGlvbik6IHZvaWQge1xuICAgIGlmIChub2RlLmlzKENvbW1vbkZsYWdzLlNFVCkgfHwgbm9kZS5pcyhDb21tb25GbGFncy5HRVQpKSB7XG4gICAgICB0aHJvdyBuZXcgRXJyb3IoXG4gICAgICAgIFwiRXhwb3J0ZWQgU2luZ2xldG9uIGNsYXNzIGNhbm5vdCBoYXZlIHByb3BlcnRpZXMuIEZvdW5kIFwiICtcbiAgICAgICAgICBub2RlLm5hbWUudGV4dFxuICAgICAgKTtcbiAgICB9XG4gICAgLy8gUHJpdmF0ZSBtZXRob2RzIHNob3VsZCBiZSBza2lwcGVkLlxuICAgIGlmIChub2RlLmlzKENvbW1vbkZsYWdzLlBSSVZBVEUpKSB7XG4gICAgICByZXR1cm47XG4gICAgfVxuICAgIGxldCBuYW1lID0gdG9TdHJpbmcobm9kZS5uYW1lKTtcbiAgICBsZXQgZGVjb3JhdG9ycyA9IChub2RlLmRlY29yYXRvcnMgfHwgW10pLm1hcCh0b1N0cmluZyk7XG4gICAgbGV0IHJldHVyblR5cGUgPSB0b1N0cmluZyhub2RlLnNpZ25hdHVyZS5yZXR1cm5UeXBlKTtcbiAgICBsZXQgb3JpZ1BhcmFtcyA9IG5vZGUuc2lnbmF0dXJlLnBhcmFtZXRlcnMubWFwKHV0aWxzLmNsb25lTm9kZSk7XG4gICAgbGV0IHBhcmFtZXRlcnMgPSBvcmlnUGFyYW1zLm1hcCgocGFyYW0pID0+IHtcbiAgICAgIGlmIChwYXJhbS5pbXBsaWNpdEZpZWxkRGVjbGFyYXRpb24pIHtcbiAgICAgICAgcGFyYW0ubmFtZS50ZXh0ID0gcGFyYW0ubmFtZS50ZXh0LnN1YnN0cmluZygyKTtcbiAgICAgIH1cbiAgICAgIHJldHVybiB0b1N0cmluZyhwYXJhbSk7XG4gICAgfSk7XG4gICAgbGV0IHByYW1OYW1lcyA9IG9yaWdQYXJhbXMubWFwKChwYXJhbSkgPT4ge1xuICAgICAgcmV0dXJuIHRvU3RyaW5nKHBhcmFtLm5hbWUpO1xuICAgIH0pO1xuICAgIGxldCBpc0luaXQgPSBuYW1lID09PSBcImNvbnN0cnVjdG9yXCI7XG4gICAgbGV0IGFzc2VydFN0cjogc3RyaW5nID0gXCJcIjtcbiAgICBpZiAoaXNJbml0KSB7XG4gICAgICBhc3NlcnRTdHIgPSBgYXNzZXJ0KGlzTnVsbChfX2NvbnRyYWN0KSwgXCJjb250cmFjdCBpcyBhbHJlYWR5IGluaXRpYWxpemVkXCIpO2A7XG4gICAgfSBlbHNlIGlmIChDbGFzc0V4cG9ydGVyLmhhc0NvbnN0cnVjdG9yKSB7XG4gICAgICBhc3NlcnRTdHIgPSBgYXNzZXJ0KCFpc051bGwoX19jb250cmFjdCksIFwiY29udHJhY3QgaXMgbm90IGluaXRpYWxpemVkXCIpO2A7XG4gICAgfVxuICAgIGxldCBpc1ZvaWQgPSByZXR1cm5UeXBlID09PSBcInZvaWRcIjtcbiAgICBsZXQgYm9keSA9IGlzSW5pdFxuICAgICAgPyBgX19jb250cmFjdCA9IG5ldyAke0NsYXNzRXhwb3J0ZXIuY2xhc3NOYW1lfSgke3ByYW1OYW1lcy5qb2luKFwiLCBcIil9KTtgXG4gICAgICA6IGAkeyFpc1ZvaWQgPyBcImxldCByZXMgPSAgXCIgOiBcIlwifV9fY29udHJhY3QuJHtuYW1lfSgke3ByYW1OYW1lcy5qb2luKFxuICAgICAgICAgIFwiLCBcIlxuICAgICAgICApfSk7YDtcbiAgICBpZiAoaXNJbml0KSB7XG4gICAgICBuYW1lID0gXCJpbml0XCI7XG4gICAgICBwYXJhbWV0ZXJzID0gb3JpZ1BhcmFtcy5tYXAoXG4gICAgICAgIChub2RlKSA9PlxuICAgICAgICAgIGAke3RvU3RyaW5nKG5vZGUubmFtZSl9OiAke3RvU3RyaW5nKG5vZGUudHlwZSl9JHtcbiAgICAgICAgICAgIG5vZGUuaW5pdGlhbGl6ZXIgPyBcIiA9IFwiICsgdG9TdHJpbmcobm9kZS5pbml0aWFsaXplcikgOiBcIlwiXG4gICAgICAgICAgfWBcbiAgICAgICk7XG4gICAgICByZXR1cm5UeXBlID0gXCJ2b2lkXCI7XG4gICAgfVxuICAgIGlmIChpc0luaXQpIHtcbiAgICAgIGlmICghZGVjb3JhdG9ycy5zb21lKChkZWNvcmF0b3IpID0+IGRlY29yYXRvci5pbmNsdWRlcyhcImV4cG9ydEFzXCIpKSkge1xuICAgICAgICBkZWNvcmF0b3JzLnB1c2goYEBleHBvcnRBcyhcIm5ld1wiKWApO1xuICAgICAgICB0aGlzLmNoZWNrTWV0aG9kcyhcIm5ld1wiKTtcbiAgICAgIH0gZWxzZSB7XG4gICAgICAgIGxldCBkZWNvcmF0b3IgPSBub2RlLmRlY29yYXRvcnMhLmZpbmQoXG4gICAgICAgICAgKGQpID0+IHRvU3RyaW5nKGQubmFtZSkgPT09IFwiZXhwb3J0QXNcIlxuICAgICAgICApITtcbiAgICAgICAgaWYgKGRlY29yYXRvci5hcmdzIS5sZW5ndGggPT0gMSkge1xuICAgICAgICAgIHRoaXMuY2hlY2tNZXRob2RzKHRvU3RyaW5nKGRlY29yYXRvci5hcmdzIVswXSkpO1xuICAgICAgICB9XG4gICAgICB9XG4gICAgfVxuICAgIGNvbnN0IGhhc011dGF0ZVN0YXRlID0gZGVjb3JhdG9ycy5zb21lKChkZWNvcmF0b3IpID0+IHtcbiAgICAgIGxldCByZXMgPSBkZWNvcmF0b3IuaW5jbHVkZXMoXCJtdXRhdGVTdGF0ZVwiKTtcbiAgICAgIHJldHVybiByZXM7XG4gICAgfSk7XG4gICAgdGhpcy5zYi5wdXNoKFxuICAgICAgYCR7ZGVjb3JhdG9ycy5qb2luKFwiXFxuXCIpfVxuZXhwb3J0IGZ1bmN0aW9uICR7bmFtZX0oJHtwYXJhbWV0ZXJzLmpvaW4oXCIsIFwiKX0pOiAke3JldHVyblR5cGV9IHtcbiAgJHthc3NlcnRTdHJ9XG4gICR7Ym9keX1cbiAgJHtpc0luaXQgfHwgaGFzTXV0YXRlU3RhdGUgPyBgX19zZXRTdGF0ZShfX2NvbnRyYWN0KTtgIDogXCJcIn1cbiAgJHtpc1ZvaWQgfHwgaXNJbml0ID8gXCJcIiA6IFwicmV0dXJuIHJlcztcIn1cbn1gXG4gICAgKTtcbiAgfVxuXG4gIHZpc2l0Q2xhc3NEZWNsYXJhdGlvbihub2RlOiBDbGFzc0RlY2xhcmF0aW9uKTogdm9pZCB7XG4gICAgaWYgKGlzRW50cnkobm9kZSkgJiYgbm9kZS5pcyhDb21tb25GbGFncy5FWFBPUlQpKSB7XG4gICAgICBsZXQgbmFtZSA9IHRvU3RyaW5nKG5vZGUubmFtZSk7XG4gICAgICBpZiAoQ2xhc3NFeHBvcnRlci5jbGFzc1NlZW4pIHtcbiAgICAgICAgdGhyb3cgbmV3IEVycm9yKFxuICAgICAgICAgIGBDYW5ub3QgZXhwb3J0IGNsYXNzICR7bmFtZX0uICR7Q2xhc3NFeHBvcnRlci5jbGFzc05hbWV9IGFscmVhZHkgZXhwb3J0ZWQuIGBcbiAgICAgICAgKTtcbiAgICAgIH1cbiAgICAgIENsYXNzRXhwb3J0ZXIuY2xhc3NTZWVuID0gbm9kZTtcbiAgICAgIENsYXNzRXhwb3J0ZXIuaGFzQ29uc3RydWN0b3IgPSBub2RlLm1lbWJlcnMuc29tZSgobWVtYmVyKSA9PiB7XG4gICAgICAgIGlmIChtZW1iZXIgaW5zdGFuY2VvZiBNZXRob2REZWNsYXJhdGlvbikge1xuICAgICAgICAgIHJldHVybiB0b1N0cmluZyhtZW1iZXIubmFtZSkgPT09IFwiY29uc3RydWN0b3JcIjtcbiAgICAgICAgfVxuICAgICAgICByZXR1cm4gZmFsc2U7XG4gICAgICB9KTtcbiAgICAgIHRoaXMuc2IucHVzaChcbiAgICAgICAgYGxldCBfX2NvbnRyYWN0OiAke25hbWV9O1xuaWYgKF9fY2hlY2tTdGF0ZSgpKSB7XG4gIF9fY29udHJhY3QgPSBfX2dldFN0YXRlPCR7bmFtZX0+KCk7XG59JHtcbiAgICAgICAgICAhQ2xhc3NFeHBvcnRlci5oYXNDb25zdHJ1Y3RvclxuICAgICAgICAgICAgPyBgIGVsc2Uge1xuICBfX2NvbnRyYWN0ID0gbmV3ICR7bmFtZX0oKTtcbn1gXG4gICAgICAgICAgICA6IFwiXCJcbiAgICAgICAgfWBcbiAgICAgICk7XG4gICAgICB0aGlzLnZpc2l0KG5vZGUubWVtYmVycyk7XG4gICAgICBub2RlLmZsYWdzID0gbm9kZS5mbGFncyBeIENvbW1vbkZsYWdzLkVYUE9SVDtcbiAgICAgIGxldCBuZXdTdGF0ZW1lbnRzID0gU2ltcGxlUGFyc2VyLnBhcnNlVG9wTGV2ZWwodGhpcy5zYi5qb2luKFwiXFxuXCIpKS5tYXAoXG4gICAgICAgIChuKSA9PiB7XG4gICAgICAgICAgaWYgKG4gaW5zdGFuY2VvZiBGdW5jdGlvbkRlY2xhcmF0aW9uKSB7XG4gICAgICAgICAgICBuLmZsYWdzID0gbi5mbGFncyB8IENvbW1vbkZsYWdzLkVYUE9SVDtcbiAgICAgICAgICAgIG4uZmxhZ3MgPSBuLmZsYWdzIHwgQ29tbW9uRmxhZ3MuTU9EVUxFX0VYUE9SVDtcbiAgICAgICAgICB9XG4gICAgICAgICAgbi5yYW5nZSA9IG5vZGUucmFuZ2U7XG4gICAgICAgICAgcmV0dXJuIG47XG4gICAgICAgIH1cbiAgICAgICk7XG4gICAgICBub2RlLnJhbmdlLnNvdXJjZS5zdGF0ZW1lbnRzLnB1c2goLi4ubmV3U3RhdGVtZW50cyk7XG4gICAgfVxuICB9XG5cbiAgZ2V0IG5hbWUoKTogc3RyaW5nIHtcbiAgICByZXR1cm4gXCJuZWFyQmluZGdlblwiO1xuICB9XG5cbiAgc3RhdGljIHZpc2l0KHNvdXJjZTogU291cmNlKTogdm9pZCB7XG4gICAgaWYgKHNvdXJjZS5zb3VyY2VLaW5kICE9IFNvdXJjZUtpbmQuVVNFUl9FTlRSWSkge1xuICAgICAgcmV0dXJuO1xuICAgIH1cbiAgICBsZXQgdmlzaXRvciA9IG5ldyBDbGFzc0V4cG9ydGVyKCk7XG4gICAgdmlzaXRvci52aXNpdChzb3VyY2UpO1xuICB9XG59XG4iXX0=