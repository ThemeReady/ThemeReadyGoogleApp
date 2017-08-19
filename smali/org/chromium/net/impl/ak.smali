.class public final Lorg/chromium/net/impl/ak;
.super Lorg/chromium/net/impl/j;
.source "SourceFile"


# instance fields
.field public final fby:Ljava/lang/String;

.field public final zQB:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/k;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/j;-><init>()V

    .line 2
    const/16 v0, 0x9

    .line 3
    invoke-virtual {p1, v0}, Lorg/chromium/net/impl/k;->Ks(I)I

    move-result v0

    .line 5
    iget-object v1, p1, Lorg/chromium/net/impl/k;->fby:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lorg/chromium/net/impl/ak;->fby:Ljava/lang/String;

    .line 7
    new-instance v1, Lorg/chromium/net/impl/al;

    invoke-direct {v1, p0, v0}, Lorg/chromium/net/impl/al;-><init>(Lorg/chromium/net/impl/ak;I)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/ak;->zQB:Ljava/util/concurrent/ExecutorService;

    .line 8
    return-void
.end method


# virtual methods
.method public final Ry()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final Z(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/chromium/net/bb;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Lorg/chromium/net/impl/cg;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Lorg/chromium/net/impl/ao;

    iget-object v2, p0, Lorg/chromium/net/impl/ak;->zQB:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lorg/chromium/net/impl/ak;->fby:Ljava/lang/String;

    move-object v1, p2

    move-object v3, p3

    move-object v4, p1

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lorg/chromium/net/impl/ao;-><init>(Lorg/chromium/net/bb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Lorg/chromium/net/e;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;)Lorg/chromium/net/m;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t create a bidi stream - httpurlconnection doesn\'t have those APIs"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lorg/chromium/net/am;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final a(Lorg/chromium/net/an;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final a(Lorg/chromium/net/av;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/chromium/net/e;Ljava/util/concurrent/Executor;)Lorg/chromium/net/n;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The bidirectional stream API is not supported by the Java implementation of Cronet Engine"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cQo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CronetHttpURLConnection/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/net/impl/ai;->cRz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cQp()[B
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
