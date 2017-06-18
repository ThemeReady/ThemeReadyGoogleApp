.class final Lcom/google/common/a/ak;
.super Lcom/google/common/a/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/a/s",
        "<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic szI:Lcom/google/common/a/p;


# direct methods
.method constructor <init>(Lcom/google/common/a/p;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/a/ak;->szI:Lcom/google/common/a/p;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/common/a/s;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/a/ak;->szt:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lcom/google/common/a/aj;

    iget-object v1, p0, Lcom/google/common/a/ak;->szI:Lcom/google/common/a/p;

    invoke-direct {v0, v1}, Lcom/google/common/a/aj;-><init>(Lcom/google/common/a/p;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/a/ak;->szt:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
