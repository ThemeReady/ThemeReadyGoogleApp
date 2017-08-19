.class public Lorg/chromium/net/impl/cc;
.super Lorg/chromium/net/al;
.source "SourceFile"


# instance fields
.field public final Mt:I

.field public final zRR:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/chromium/net/al;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput p2, p0, Lorg/chromium/net/impl/cc;->Mt:I

    .line 3
    iput p3, p0, Lorg/chromium/net/impl/cc;->zRR:I

    .line 4
    return-void
.end method


# virtual methods
.method public final cQB()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lorg/chromium/net/impl/cc;->zRR:I

    return v0
.end method

.method public final getErrorCode()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lorg/chromium/net/impl/cc;->Mt:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    .prologue
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lorg/chromium/net/al;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, ", ErrorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lorg/chromium/net/impl/cc;->Mt:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    iget v0, p0, Lorg/chromium/net/impl/cc;->zRR:I

    if-eqz v0, :cond_0

    .line 10
    const-string v0, ", InternalErrorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lorg/chromium/net/impl/cc;->zRR:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    const-string v0, ", Retryable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12
    iget v0, p0, Lorg/chromium/net/impl/cc;->Mt:I

    packed-switch v0, :pswitch_data_0

    .line 13
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
