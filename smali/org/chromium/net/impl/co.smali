.class public final Lorg/chromium/net/impl/co;
.super Lorg/chromium/net/ak;
.source "SourceFile"


# instance fields
.field public final yes:Lorg/chromium/net/ak;


# direct methods
.method public constructor <init>(Lorg/chromium/net/ak;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/ak;->cAn()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/net/ak;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lorg/chromium/net/impl/co;->yes:Lorg/chromium/net/ak;

    .line 3
    return-void
.end method


# virtual methods
.method public final cAn()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/chromium/net/impl/co;->yes:Lorg/chromium/net/ak;

    invoke-virtual {v0}, Lorg/chromium/net/ak;->cAn()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 8
    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/chromium/net/impl/co;

    if-nez v0, :cond_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/co;->yes:Lorg/chromium/net/ak;

    check-cast p1, Lorg/chromium/net/impl/co;

    iget-object v1, p1, Lorg/chromium/net/impl/co;->yes:Lorg/chromium/net/ak;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lorg/chromium/net/impl/co;->yes:Lorg/chromium/net/ak;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onThroughputObservation(IJI)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lorg/chromium/net/impl/co;->yes:Lorg/chromium/net/ak;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/net/ak;->onThroughputObservation(IJI)V

    .line 5
    return-void
.end method
