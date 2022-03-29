@nearBindgen
export class TextMessage {
  sender: string = defaultValue<string>();
  text: string = defaultValue<string>();
  number: u64 = defaultValue<u64>();
  isRead: bool = defaultValue<bool>();

  decode<_V = Uint8Array>(buf: _V): TextMessage {
    let json: JSON.Obj;
    if (buf instanceof Uint8Array) {
      json = JSON.parse(buf);
    } else {
      assert(
        buf instanceof JSON.Obj,
        "argument must be Uint8Array or Json Object"
      );
      json = <JSON.Obj>buf;
    }
    return this._decode(json);
  }

  static decode(buf: Uint8Array): TextMessage {
    return decode<TextMessage>(buf);
  }

  private _decode(obj: JSON.Obj): TextMessage {
    this.sender = obj.has("sender")
      ? decode<string, JSON.Obj>(obj, "sender")
      : defaultValue<string>();
    this.text = obj.has("text")
      ? decode<string, JSON.Obj>(obj, "text")
      : defaultValue<string>();
    this.number = obj.has("number")
      ? decode<u64, JSON.Obj>(obj, "number")
      : defaultValue<u64>();
    this.isRead = obj.has("isRead")
      ? decode<bool, JSON.Obj>(obj, "isRead")
      : defaultValue<bool>();
    return this;
  }

  _encode(
    name: string | null = "",
    _encoder: JSONEncoder | null = null
  ): JSONEncoder {
    let encoder = _encoder == null ? new JSONEncoder() : _encoder;
    encoder.pushObject(name);
    encode<string, JSONEncoder>(this.sender, "sender", encoder);
    encode<string, JSONEncoder>(this.text, "text", encoder);
    encode<u64, JSONEncoder>(this.number, "number", encoder);
    encode<bool, JSONEncoder>(this.isRead, "isRead", encoder);
    encoder.popObject();
    return encoder;
  }
  encode(): Uint8Array {
    return this._encode().serialize();
  }

  serialize(): Uint8Array {
    return this.encode();
  }

  toJSON(): string {
    return this._encode().toString();
  }
}
@nearBindgen
export class Word {
  constructor(public text: string) {}

  decode<_V = Uint8Array>(buf: _V): Word {
    let json: JSON.Obj;
    if (buf instanceof Uint8Array) {
      json = JSON.parse(buf);
    } else {
      assert(
        buf instanceof JSON.Obj,
        "argument must be Uint8Array or Json Object"
      );
      json = <JSON.Obj>buf;
    }
    return this._decode(json);
  }

  static decode(buf: Uint8Array): Word {
    return decode<Word>(buf);
  }

  private _decode(obj: JSON.Obj): Word {
    this.text = obj.has("text")
      ? decode<string, JSON.Obj>(obj, "text")
      : defaultValue<string>();
    return this;
  }

  _encode(
    name: string | null = "",
    _encoder: JSONEncoder | null = null
  ): JSONEncoder {
    let encoder = _encoder == null ? new JSONEncoder() : _encoder;
    encoder.pushObject(name);
    encode<string, JSONEncoder>(this.text, "text", encoder);
    encoder.popObject();
    return encoder;
  }
  encode(): Uint8Array {
    return this._encode().serialize();
  }

  serialize(): Uint8Array {
    return this.encode();
  }

  toJSON(): string {
    return this._encode().toString();
  }
}
