.class public final Lorg/chromium/net/impl/ak;
.super Lorg/chromium/net/impl/j;
.source "SourceFile"


# instance fields
.field public final egl:Ljava/lang/String;

.field public final ycG:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/j;-><init>()V

    .line 2
    new-instance v0, Lorg/chromium/net/impl/al;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/al;-><init>(Lorg/chromium/net/impl/ak;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/ak;->ycG:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p1, p0, Lorg/chromium/net/impl/ak;->egl:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final NM()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/chromium/net/ay;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Lorg/chromium/net/impl/cg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/net/ay;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;ZZZ)",
            "Lorg/chromium/net/impl/cg;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lorg/chromium/net/impl/ao;

    iget-object v2, p0, Lorg/chromium/net/impl/ak;->ycG:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lorg/chromium/net/impl/ak;->egl:Ljava/lang/String;

    move-object v1, p2

    move-object v3, p3

    move-object v4, p1

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lorg/chromium/net/impl/ao;-><init>(Lorg/chromium/net/ay;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Lorg/chromium/net/c;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;)Lorg/chromium/net/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/net/c;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;IZ",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/chromium/net/k;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t create a bidi stream - httpurlconnection doesn\'t have those APIs"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lorg/chromium/net/aj;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final a(Lorg/chromium/net/ak;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final a(Lorg/chromium/net/ar;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final af(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/chromium/net/c;Ljava/util/concurrent/Executor;)Lorg/chromium/net/l;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The bidirectional stream API is not supported by the Java implementation of Cronet Engine"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cAa()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CronetHttpURLConnection/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/net/impl/ai;->cBi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cAb()[B
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
