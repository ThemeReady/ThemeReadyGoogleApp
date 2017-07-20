.class Lcom/google/android/apps/gsa/sidekick/main/training/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/h/e",
        "<",
        "Lcom/google/android/apps/sidekick/e/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic iFA:Lcom/google/android/apps/gsa/sidekick/main/training/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/training/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/t;->iFA:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic an(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/google/android/apps/sidekick/e/a/b;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/training/t;->b(Lcom/google/android/apps/sidekick/e/a/b;)Lcom/google/android/apps/sidekick/e/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/sidekick/e/a/b;)Lcom/google/android/apps/sidekick/e/a/b;
    .locals 7

    .prologue
    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v2, p1, Lcom/google/android/apps/sidekick/e/a/b;->pEI:[Lcom/google/android/apps/sidekick/e/a/a;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 5
    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    iget-object v6, v4, Lcom/google/android/apps/sidekick/e/a/a;->iYr:Lcom/google/n/b/c/jr;

    invoke-direct {v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;-><init>(Lcom/google/n/b/c/jr;)V

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/t;->iFA:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/t;->iFA:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->iFw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    const/4 p1, 0x0

    monitor-exit v2

    .line 17
    :goto_1
    return-object p1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/t;->iFA:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->iFw:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/t;->iFA:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->iFv:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/t;->iFA:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->iFv:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/training/t;->iFA:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/training/l;->iFw:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/t;->iFA:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->iFw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/apps/sidekick/e/a/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/e/a/a;

    iput-object v0, p1, Lcom/google/android/apps/sidekick/e/a/b;->pEI:[Lcom/google/android/apps/sidekick/e/a/a;

    goto :goto_1

    .line 14
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
