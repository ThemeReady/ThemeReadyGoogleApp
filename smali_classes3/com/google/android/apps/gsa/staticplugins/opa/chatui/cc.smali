.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cc;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic fhY:Ljava/lang/String;

.field public final synthetic myh:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

.field public final synthetic myk:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cc;->myh:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cc;->fhY:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cc;->myk:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cm;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 2
    const-string v0, "HistoryManager"

    const-string v1, "#save: failure for eventId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cc;->fhY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 4
    move-object v6, p1

    check-cast v6, Ljava/util/List;

    .line 5
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cc;->myh:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cc;->fhY:Ljava/lang/String;

    .line 9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;

    .line 11
    iget-wide v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->hLo:J

    .line 13
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->eUS:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->beu()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 15
    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->bev()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 18
    :goto_1
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cc;->myh:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    .line 20
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxQ:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    .line 21
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cc;->fhY:Ljava/lang/String;

    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cd;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cc;->myk:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cm;

    invoke-direct {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cd;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cm;)V

    .line 22
    iget-object v9, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/m;

    const-string v2, "HistoryStore"

    const-string v3, "HistoryStore:Write"

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/opa/i/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/i/d;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/opa/i/p;)V

    invoke-interface {v9, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->bev()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    goto :goto_1
.end method