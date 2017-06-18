.class public final Lcom/google/android/libraries/hats20/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/hats20/d/c;


# instance fields
.field public final qID:Lorg/chromium/net/e;


# direct methods
.method public constructor <init>(Lorg/chromium/net/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/hats20/d/a;->qID:Lorg/chromium/net/e;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLjava/util/Map;Lcom/google/android/libraries/hats20/d/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/libraries/hats20/d/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/hats20/d/a;->qID:Lorg/chromium/net/e;

    if-nez v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/hats20/d;->bJb()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/hats20/d/a;->qID:Lorg/chromium/net/e;

    new-instance v2, Lcom/google/android/libraries/hats20/d/b;

    invoke-direct {v2, p4}, Lcom/google/android/libraries/hats20/d/b;-><init>(Lcom/google/android/libraries/hats20/d/d;)V

    .line 8
    invoke-virtual {v1, p1, v2, v0}, Lorg/chromium/net/e;->a(Ljava/lang/String;Lorg/chromium/net/ay;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ax;

    move-result-object v2

    .line 9
    const-string v1, "POST"

    .line 10
    invoke-virtual {v2, v1}, Lorg/chromium/net/ax;->yV(Ljava/lang/String;)Lorg/chromium/net/ax;

    move-result-object v1

    .line 12
    const/4 v3, 0x0

    array-length v4, p2

    .line 13
    new-instance v5, Lorg/chromium/net/au;

    invoke-static {p2, v3, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 14
    invoke-direct {v5, v3}, Lorg/chromium/net/au;-><init>(Ljava/nio/ByteBuffer;)V

    .line 15
    invoke-virtual {v1, v5, v0}, Lorg/chromium/net/ax;->b(Lorg/chromium/net/at;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ax;

    .line 16
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/chromium/net/ax;->bP(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ax;

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Lorg/chromium/net/ax;->cAh()Lorg/chromium/net/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/aw;->start()V

    goto :goto_0
.end method
