.class public Lorg/chromium/net/impl/ce;
.super Lorg/chromium/net/an;
.source "SourceFile"


# instance fields
.field public final ydY:I

.field public final ydZ:Lorg/chromium/net/impl/cc;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/chromium/net/an;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance v0, Lorg/chromium/net/impl/cc;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1, p2}, Lorg/chromium/net/impl/cc;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lorg/chromium/net/impl/ce;->ydZ:Lorg/chromium/net/impl/cc;

    .line 3
    iput p3, p0, Lorg/chromium/net/impl/ce;->ydY:I

    .line 4
    return-void
.end method


# virtual methods
.method public final cAm()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lorg/chromium/net/impl/ce;->ydZ:Lorg/chromium/net/impl/cc;

    .line 12
    iget v0, v0, Lorg/chromium/net/impl/cc;->ydX:I

    .line 13
    return v0
.end method

.method public final cAo()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lorg/chromium/net/impl/ce;->ydY:I

    return v0
.end method

.method public final getErrorCode()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lorg/chromium/net/impl/ce;->ydZ:Lorg/chromium/net/impl/cc;

    .line 9
    iget v0, v0, Lorg/chromium/net/impl/cc;->ece:I

    .line 10
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/chromium/net/impl/ce;->ydZ:Lorg/chromium/net/impl/cc;

    invoke-virtual {v1}, Lorg/chromium/net/impl/cc;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, ", QuicDetailedErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/chromium/net/impl/ce;->ydY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
