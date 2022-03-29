import { Node, Source, NamedTypeNode, FunctionTypeNode, TypeName, TypeParameterNode, IdentifierExpression, AssertionExpression, BinaryExpression, CallExpression, ClassExpression, CommaExpression, ElementAccessExpression, FunctionExpression, InstanceOfExpression, LiteralExpression, NewExpression, ParenthesizedExpression, PropertyAccessExpression, TernaryExpression, UnaryPostfixExpression, UnaryPrefixExpression, BlockStatement, BreakStatement, ContinueStatement, DoStatement, EmptyStatement, ExportStatement, ExportDefaultStatement, ExportImportStatement, ExpressionStatement, ForStatement, IfStatement, ImportStatement, ReturnStatement, SwitchStatement, ThrowStatement, TryStatement, VariableStatement, WhileStatement, ClassDeclaration, EnumDeclaration, EnumValueDeclaration, FieldDeclaration, FunctionDeclaration, ImportDeclaration, InterfaceDeclaration, MethodDeclaration, NamespaceDeclaration, TypeDeclaration, VariableDeclaration, DecoratorNode, IndexSignatureNode, ParameterNode, ExportMember, SwitchCase, TypeNode, ArrayLiteralExpression, Expression, ObjectLiteralExpression, FloatLiteralExpression, IntegerLiteralExpression, StringLiteralExpression, RegexpLiteralExpression, UnaryExpression, SuperExpression, FalseExpression, TrueExpression, ThisExpression, NullExpression, ConstructorExpression, Statement, VoidStatement, CommentNode, TemplateLiteralExpression } from "../as";
import { AbstractTransformVisitor } from "./visitor";
export declare class BaseTransformVisitor extends AbstractTransformVisitor<Node> {
    depth: number;
    _visit(node: Node): Node;
    visitStatement(node: Statement): Statement;
    visitSource(node: Source): Source;
    visitTypeNode(node: TypeNode): TypeNode;
    visitTypeName(node: TypeName): TypeName;
    visitNamedTypeNode(node: NamedTypeNode): NamedTypeNode;
    visitFunctionTypeNode(node: FunctionTypeNode): FunctionTypeNode;
    visitTypeParameter(node: TypeParameterNode): TypeParameterNode;
    visitIdentifierExpression(node: IdentifierExpression): IdentifierExpression;
    visitArrayLiteralExpression(node: ArrayLiteralExpression): ArrayLiteralExpression;
    visitObjectLiteralExpression(node: ObjectLiteralExpression): ObjectLiteralExpression;
    visitAssertionExpression(node: AssertionExpression): AssertionExpression;
    visitBinaryExpression(node: BinaryExpression): BinaryExpression;
    visitCallExpression(node: CallExpression): Expression;
    visitArguments(typeArguments: TypeNode[] | null, args: Expression[]): void;
    visitClassExpression(node: ClassExpression): ClassExpression;
    visitCommaExpression(node: CommaExpression): CommaExpression;
    visitElementAccessExpression(node: ElementAccessExpression): ElementAccessExpression;
    visitFunctionExpression(node: FunctionExpression): Node;
    visitLiteralExpression(node: LiteralExpression): LiteralExpression;
    visitFloatLiteralExpression(node: FloatLiteralExpression): FloatLiteralExpression;
    visitInstanceOfExpression(node: InstanceOfExpression): InstanceOfExpression;
    visitIntegerLiteralExpression(node: IntegerLiteralExpression): IntegerLiteralExpression;
    visitStringLiteral(str: string, singleQuoted?: boolean): string;
    visitStringLiteralExpression(node: StringLiteralExpression): StringLiteralExpression;
    visitTemplateLiteralExpression(node: TemplateLiteralExpression): TemplateLiteralExpression;
    visitRegexpLiteralExpression(node: RegexpLiteralExpression): RegexpLiteralExpression;
    visitNewExpression(node: NewExpression): NewExpression;
    visitParenthesizedExpression(node: ParenthesizedExpression): ParenthesizedExpression;
    visitPropertyAccessExpression(node: PropertyAccessExpression): PropertyAccessExpression;
    visitTernaryExpression(node: TernaryExpression): TernaryExpression;
    visitUnaryExpression(node: UnaryExpression): UnaryExpression;
    visitUnaryPostfixExpression(node: UnaryPostfixExpression): UnaryPostfixExpression;
    visitUnaryPrefixExpression(node: UnaryPrefixExpression): UnaryPrefixExpression;
    visitSuperExpression(node: SuperExpression): SuperExpression;
    visitFalseExpression(node: FalseExpression): FalseExpression;
    visitTrueExpression(node: TrueExpression): TrueExpression;
    visitThisExpression(node: ThisExpression): ThisExpression;
    visitNullExperssion(node: NullExpression): NullExpression;
    visitConstructorExpression(node: ConstructorExpression): ConstructorExpression;
    visitNodeAndTerminate(node: Statement): Statement;
    visitBlockStatement(node: BlockStatement): BlockStatement;
    visitBreakStatement(node: BreakStatement): BreakStatement;
    visitContinueStatement(node: ContinueStatement): ContinueStatement;
    visitClassDeclaration(node: ClassDeclaration, isDefault?: boolean): ClassDeclaration;
    visitDoStatement(node: DoStatement): DoStatement;
    visitEmptyStatement(node: EmptyStatement): EmptyStatement;
    visitEnumDeclaration(node: EnumDeclaration, isDefault?: boolean): EnumDeclaration;
    visitEnumValueDeclaration(node: EnumValueDeclaration): EnumValueDeclaration;
    visitExportImportStatement(node: ExportImportStatement): ExportImportStatement;
    visitExportMember(node: ExportMember): ExportMember;
    visitExportStatement(node: ExportStatement): ExportStatement;
    visitExportDefaultStatement(node: ExportDefaultStatement): ExportDefaultStatement;
    visitExpressionStatement(node: ExpressionStatement): ExpressionStatement;
    visitFieldDeclaration(node: FieldDeclaration): FieldDeclaration;
    visitForStatement(node: ForStatement): ForStatement;
    visitFunctionDeclaration(node: FunctionDeclaration, isDefault?: boolean): FunctionDeclaration;
    visitFunctionCommon(node: FunctionDeclaration): FunctionDeclaration;
    visitIfStatement(node: IfStatement): IfStatement;
    visitImportDeclaration(node: ImportDeclaration): ImportDeclaration;
    visitImportStatement(node: ImportStatement): ImportStatement;
    visitIndexSignature(node: IndexSignatureNode): IndexSignatureNode;
    visitInterfaceDeclaration(node: InterfaceDeclaration, isDefault?: boolean): InterfaceDeclaration;
    visitMethodDeclaration(node: MethodDeclaration): MethodDeclaration;
    visitNamespaceDeclaration(node: NamespaceDeclaration, isDefault?: boolean): NamespaceDeclaration;
    visitReturnStatement(node: ReturnStatement): ReturnStatement;
    visitSwitchCase(node: SwitchCase): SwitchCase;
    visitSwitchStatement(node: SwitchStatement): SwitchStatement;
    visitThrowStatement(node: ThrowStatement): ThrowStatement;
    visitTryStatement(node: TryStatement): TryStatement;
    visitTypeDeclaration(node: TypeDeclaration): TypeDeclaration;
    visitVariableDeclaration(node: VariableDeclaration): VariableDeclaration;
    visitVariableStatement(node: VariableStatement): VariableStatement;
    visitWhileStatement(node: WhileStatement): WhileStatement;
    visitVoidStatement(node: VoidStatement): VoidStatement;
    visitComment(node: CommentNode): CommentNode;
    visitDecoratorNode(node: DecoratorNode): DecoratorNode;
    visitParameter(node: ParameterNode): ParameterNode;
}
