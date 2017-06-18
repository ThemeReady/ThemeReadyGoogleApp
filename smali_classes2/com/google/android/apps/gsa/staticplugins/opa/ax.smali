.class Lcom/google/android/apps/gsa/staticplugins/opa/ax;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/v;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ax;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "ChatUiController"

    const-string v1, "failed to fetch CardFactory"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ax;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->dhW:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 5
    const v1, 0x24a7bd6

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    .line 6
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    .line 8
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ax;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 9
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljF:Lcom/google/android/apps/gsa/staticplugins/opa/f;

    .line 10
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->jyd:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    .line 11
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    if-eqz v0, :cond_0

    .line 12
    iget-object v7, v6, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsj:Landroid/support/v7/widget/RecyclerView;

    .line 14
    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljj:Lcom/google/android/apps/gsa/staticplugins/opa/bn;

    .line 15
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    iput-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->jyd:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    .line 16
    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->iYx:Landroid/view/ViewGroup;

    .line 17
    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iput-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 18
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cb;->luT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cb;

    iput-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luG:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cb;

    .line 19
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->lut:Lcom/google/android/apps/gsa/staticplugins/opa/g/a;

    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 20
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 21
    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->lus:Lcom/google/android/apps/gsa/staticplugins/opa/g/d;

    .line 22
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCU:J

    .line 23
    iget-object v8, v1, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/e;

    const-string v2, "HistoryStore"

    const-string v3, "HistoryStore:Init"

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/g/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/g/d;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 25
    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bt;

    const-string v3, "HistoryManager:Init"

    invoke-direct {v2, v7, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bt;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 26
    :cond_0
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljL:Lcom/google/android/apps/gsa/staticplugins/opa/br;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljL:Lcom/google/android/apps/gsa/staticplugins/opa/br;

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/opa/v;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/br;->a(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 28
    :cond_1
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liA:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liA:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    .line 30
    :cond_2
    return-void
.end method
