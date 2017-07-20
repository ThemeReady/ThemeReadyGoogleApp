.class Lb/b/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Ljava/util/List",
        "<",
        "Lb/b/a",
        "<+",
        "Ljava/util/Collection",
        "<TT;>;>;>;",
        "Ljava/util/Set",
        "<",
        "Lb/b/a",
        "<TT;>;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lb/b/a/h;->dU(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final dU(Ljava/util/List;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lb/b/a",
            "<+",
            "Ljava/util/Collection",
            "<TT;>;>;>;)",
            "Ljava/util/Set",
            "<",
            "Lb/b/a",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v1, Lcom/google/common/collect/ec;

    invoke-direct {v1}, Lcom/google/common/collect/ec;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/a;

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lb/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 6
    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Cannot contribute a null collection into a producer set binding when it\'s injected as Set<Produced<T>>."

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lb/b/a;->W(Ljava/lang/Throwable;)Lb/b/a;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ec;->cB(Ljava/lang/Object;)Lcom/google/common/collect/ec;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lb/b/a;->W(Ljava/lang/Throwable;)Lb/b/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ec;->cB(Ljava/lang/Object;)Lcom/google/common/collect/ec;

    goto :goto_0

    .line 10
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    if-nez v3, :cond_2

    .line 12
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "Cannot contribute a null element into a producer set binding when it\'s injected as Set<Produced<T>>."

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v3}, Lb/b/a;->W(Ljava/lang/Throwable;)Lb/b/a;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ec;->cB(Ljava/lang/Object;)Lcom/google/common/collect/ec;

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {v3}, Lb/b/a;->dp(Ljava/lang/Object;)Lb/b/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ec;->cB(Ljava/lang/Object;)Lcom/google/common/collect/ec;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v1}, Lcom/google/common/collect/ec;->cjC()Lcom/google/common/collect/eb;

    move-result-object v0

    return-object v0
.end method
