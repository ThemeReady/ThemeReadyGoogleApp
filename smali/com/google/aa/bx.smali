.class public Lcom/google/aa/bx;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x166db9773d0dffacL


# instance fields
.field public xWf:Lcom/google/aa/co;


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

    iput-object v0, p0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

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

    iput-object v0, p0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 3
    return-void
.end method

.method static cHA()Lcom/google/aa/bx;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lcom/google/aa/bx;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static cHB()Lcom/google/aa/by;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/google/aa/by;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/aa/by;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static cHC()Lcom/google/aa/bx;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/google/aa/bx;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static cHD()Lcom/google/aa/bx;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/google/aa/bx;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static cHE()Lcom/google/aa/bx;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/google/aa/bx;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static cHw()Lcom/google/aa/bx;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/google/aa/bx;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static cHx()Lcom/google/aa/bx;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/aa/bx;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static cHy()Lcom/google/aa/bx;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/google/aa/bx;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static cHz()Lcom/google/aa/bx;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/google/aa/bx;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
