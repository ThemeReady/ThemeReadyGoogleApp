.class Lcom/google/android/apps/gsa/sidekick/main/o/d;
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
        "Lcom/google/android/apps/sidekick/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic iDp:Lcom/google/android/apps/gsa/sidekick/main/o/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/o/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/o/d;->iDp:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/sidekick/b/g;)Lcom/google/android/apps/sidekick/b/g;
    .locals 12

    .prologue
    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/sidekick/b/g;->pvH:[Lcom/google/android/apps/sidekick/b/h;

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/d;->iDp:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 5
    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/o/a;->lock:Ljava/lang/Object;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v5, p1, Lcom/google/android/apps/sidekick/b/g;->pvH:[Lcom/google/android/apps/sidekick/b/h;

    array-length v6, v5

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_5

    aget-object v7, v5, v2

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/d;->iDp:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    iget-object v1, v7, Lcom/google/android/apps/sidekick/b/h;->iHu:Lcom/google/n/b/c/en;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/o/a;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    .line 12
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    const/4 v10, 0x0

    aget-object v0, v0, v10

    .line 13
    invoke-virtual {v0}, Lcom/google/n/b/c/et;->cph()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v10, v0, v10

    if-eqz v10, :cond_2

    cmp-long v0, v0, v8

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 20
    :goto_2
    if-eqz v0, :cond_3

    .line 21
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v1, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    const/4 v10, 0x0

    aget-object v1, v1, v10

    .line 16
    iget-wide v10, v1, Lcom/google/n/b/c/et;->wfo:J

    .line 17
    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_1

    .line 19
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 22
    :cond_3
    iget-object v0, v7, Lcom/google/android/apps/sidekick/b/h;->iwc:Lcom/google/n/b/c/go;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/o/d;->iDp:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/o/a;->iDn:Ljava/util/Map;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 26
    const-string v1, "CachingSecondScreenInte"

    const-string v8, "Failed to find in-memory entry for %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v7, v7, Lcom/google/android/apps/sidekick/b/h;->iwc:Lcom/google/n/b/c/go;

    aput-object v7, v9, v10

    invoke-static {v1, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/o/d;->iDp:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 28
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/o/a;->iDo:Ljava/util/Map;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/b/h;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/b/h;

    iput-object v0, p1, Lcom/google/android/apps/sidekick/b/g;->pvH:[Lcom/google/android/apps/sidekick/b/h;

    .line 34
    return-object p1
.end method

.method public final synthetic an(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lcom/google/android/apps/sidekick/b/g;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/o/d;->a(Lcom/google/android/apps/sidekick/b/g;)Lcom/google/android/apps/sidekick/b/g;

    move-result-object v0

    return-object v0
.end method
