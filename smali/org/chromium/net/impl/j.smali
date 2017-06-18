.class public abstract Lorg/chromium/net/impl/j;
.super Lorg/chromium/net/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/chromium/net/m;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lorg/chromium/net/ay;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ax;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/impl/j;->b(Ljava/lang/String;Lorg/chromium/net/ay;Ljava/util/concurrent/Executor;)Lorg/chromium/net/p;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Ljava/lang/String;Lorg/chromium/net/ay;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Lorg/chromium/net/impl/cg;
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
.end method

.method protected abstract a(Ljava/lang/String;Lorg/chromium/net/c;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;)Lorg/chromium/net/k;
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
.end method

.method public final b(Ljava/lang/String;Lorg/chromium/net/ay;Ljava/util/concurrent/Executor;)Lorg/chromium/net/p;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lorg/chromium/net/impl/ch;

    invoke-direct {v0, p1, p2, p3, p0}, Lorg/chromium/net/impl/ch;-><init>(Ljava/lang/String;Lorg/chromium/net/ay;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/j;)V

    return-object v0
.end method
