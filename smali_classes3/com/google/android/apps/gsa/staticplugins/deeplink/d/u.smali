.class public Lcom/google/android/apps/gsa/staticplugins/deeplink/d/u;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/v/a;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final kKQ:Lcom/google/android/apps/gsa/staticplugins/deeplink/d/i;

.field public final mCodePath:Lcom/google/android/apps/gsa/shared/f/b/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/deeplink/d/i;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/f/b/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x107

    const-string v1, "deeplink"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/u;->kKQ:Lcom/google/android/apps/gsa/staticplugins/deeplink/d/i;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/u;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/u;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/u;->mCodePath:Lcom/google/android/apps/gsa/shared/f/b/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;)V
    .locals 7

    .prologue
    const/16 v4, 0x107

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/u;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9c2

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 28
    :goto_1
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->gLT:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/u;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/u;->kKQ:Lcom/google/android/apps/gsa/staticplugins/deeplink/d/i;

    .line 17
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/b;

    .line 18
    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/b;-><init>()V

    .line 20
    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/k;->lo(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/deeplink/d/k;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/i;->kKL:Lcom/google/android/apps/gsa/staticplugins/deeplink/d/l;

    .line 21
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/k;->a(Lcom/google/android/apps/gsa/staticplugins/deeplink/d/l;)Lcom/google/android/apps/gsa/staticplugins/deeplink/d/k;

    move-result-object v0

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/i;->kqg:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v3, "HandleDeeplink"

    .line 22
    invoke-interface {v2, v3, v4, v4}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/k;->x(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/deeplink/d/k;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/k;->aTI()Lcom/google/android/apps/gsa/staticplugins/deeplink/d/j;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/j;->aTH()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 26
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/o;

    const-string v3, "DeeplinkWorker"

    const-string v4, "Log Deeplink EndState"

    const-string v5, "Handle deeplink done."

    const-string v6, "Unhandled exception in DeeplinkGraph. This should never happen."

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    goto :goto_1
.end method
