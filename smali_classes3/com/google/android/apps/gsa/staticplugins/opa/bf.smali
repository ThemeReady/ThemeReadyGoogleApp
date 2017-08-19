.class Lcom/google/android/apps/gsa/staticplugins/opa/bf;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bf;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

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

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bf;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

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
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bf;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 9
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muy:Lcom/google/android/apps/gsa/staticplugins/opa/f;

    .line 10
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->kBm:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    .line 11
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mut:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;

    if-eqz v0, :cond_0

    .line 12
    iget-object v7, v6, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mut:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;

    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 14
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEM:Landroid/support/v7/widget/RecyclerView;

    .line 15
    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mua:Lcom/google/android/apps/gsa/staticplugins/opa/bv;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    iget-object v4, v6, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mut:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;

    invoke-direct {v3, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;)V

    .line 17
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    iput-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->kBm:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    .line 18
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->kbe:Landroid/view/ViewGroup;

    .line 19
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iput-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 20
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/s;

    iput-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mEG:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/s;

    .line 21
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;->mHI:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    iput-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHv:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    .line 22
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHi:Lcom/google/android/apps/gsa/staticplugins/opa/i/a;

    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 23
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 24
    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHh:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    .line 25
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQw:J

    .line 26
    iget-object v8, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/h;

    const-string v2, "HistoryStore"

    const-string v3, "HistoryStore:Init"

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/i/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/i/d;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 28
    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cc;

    const-string v3, "HistoryManager:Init"

    invoke-direct {v2, v7, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cc;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 29
    :cond_0
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muE:Lcom/google/android/apps/gsa/staticplugins/opa/cd;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muE:Lcom/google/android/apps/gsa/staticplugins/opa/cd;

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cd;->a(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 31
    :cond_1
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mto:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mto:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/b/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/b/a;->a(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;)V

    .line 33
    :cond_2
    return-void
.end method
