.class public Lcom/google/protobuf/bq;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x166db9773d0dffacL


# instance fields
.field public vYm:Lcom/google/protobuf/ch;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 3
    return-void
.end method

.method static cqf()Lcom/google/protobuf/bq;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/google/protobuf/bq;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static cqg()Lcom/google/protobuf/bq;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/protobuf/bq;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static cqh()Lcom/google/protobuf/bq;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/google/protobuf/bq;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static cqi()Lcom/google/protobuf/bq;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/google/protobuf/bq;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static cqj()Lcom/google/protobuf/bq;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lcom/google/protobuf/bq;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static cqk()Lcom/google/protobuf/br;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/google/protobuf/br;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/protobuf/br;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static cql()Lcom/google/protobuf/bq;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/google/protobuf/bq;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static cqm()Lcom/google/protobuf/bq;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/google/protobuf/bq;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static cqn()Lcom/google/protobuf/bq;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/google/protobuf/bq;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
