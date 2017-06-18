.class Lcom/google/android/apps/gsa/search/core/x/b/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lcom/google/android/apps/gsa/search/core/x/b/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic frN:Lcom/google/android/apps/gsa/search/core/x/b/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/x/b/i;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/x/b/j;->frN:Lcom/google/android/apps/gsa/search/core/x/b/i;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/x/b/j;->frN:Lcom/google/android/apps/gsa/search/core/x/b/i;

    .line 25
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/x/b/i;->frJ:Landroid/app/SearchManager;

    invoke-virtual {v0}, Landroid/app/SearchManager;->getSearchablesInGlobalSearch()Ljava/util/List;

    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    const-string v0, "SearchableSource"

    const-string v2, "getSearchablesInGlobalSearch() returned null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 29
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchableInfo;

    .line 32
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/x/b/i;->a(Landroid/app/SearchableInfo;)Lcom/google/android/apps/gsa/search/core/x/b/g;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    iget-object v5, v3, Lcom/google/android/apps/gsa/search/core/x/b/i;->cWU:Lcom/google/android/apps/gsa/search/core/config/x;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/x/b/g;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/config/x;->cG(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 34
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/x/b/g;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/x/b/g;

    .line 35
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 38
    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/b/j;->frN:Lcom/google/android/apps/gsa/search/core/x/b/i;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/x/b/i;->frL:Ljava/util/Map;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/b/j;->frN:Lcom/google/android/apps/gsa/search/core/x/b/i;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/x/b/i;->frL:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/b/j;->frN:Lcom/google/android/apps/gsa/search/core/x/b/i;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/x/b/i;->frL:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/b/j;->frN:Lcom/google/android/apps/gsa/search/core/x/b/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/x/b/j;->frN:Lcom/google/android/apps/gsa/search/core/x/b/i;

    .line 13
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/x/b/i;->frL:Ljava/util/Map;

    .line 14
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v2

    .line 15
    iput-object v2, v0, Lcom/google/android/apps/gsa/search/core/x/b/i;->frM:Lcom/google/common/collect/ck;

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/b/j;->frN:Lcom/google/android/apps/gsa/search/core/x/b/i;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/x/b/i;->Ly:Landroid/database/DataSetObservable;

    .line 20
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 21
    return-void

    .line 17
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
