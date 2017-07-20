.class Lcom/google/android/apps/gsa/staticplugins/bc/b/v;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/common/util/concurrent/ListenableFuture",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic lcy:Lcom/google/android/apps/gsa/staticplugins/bc/b/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bc/b/t;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/v;->lcy:Lcom/google/android/apps/gsa/staticplugins/bc/b/t;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/v;->lcy:Lcom/google/android/apps/gsa/staticplugins/bc/b/t;

    .line 5
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->lcv:Lcom/google/android/apps/gsa/search/core/state/ja;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ja;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEh:Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;

    .line 11
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->lct:Lcom/google/android/apps/gsa/staticplugins/bc/b/b;

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;->a(Lcom/google/android/apps/gsa/search/shared/nativesrpui/e;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 13
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bc/b/w;

    const-string v4, "Load canvas plugin"

    invoke-direct {v3, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/bc/b/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/bc/b/t;Ljava/lang/String;)V

    invoke-interface {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 16
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->kYG:Lcom/google/android/apps/gsa/shared/velour/ai;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/velour/ai;->azF()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-result-object v2

    const-class v3, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint;

    const-string/jumbo v4, "searchresults_activity"

    .line 18
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->load(Ljava/lang/Class;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->lct:Lcom/google/android/apps/gsa/staticplugins/bc/b/b;

    .line 21
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bc/b/b;->kYG:Lcom/google/android/apps/gsa/shared/velour/ai;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/velour/ai;->azF()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-result-object v1

    .line 22
    const-class v2, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerEntryPoint;

    const-string v3, "canvas"

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->load(Ljava/lang/Class;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    :goto_0
    return-object v0

    .line 25
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method
