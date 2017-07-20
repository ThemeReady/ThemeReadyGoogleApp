.class public Lcom/google/android/apps/gsa/staticplugins/deeplink/c/u;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/u/a;


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final kDu:Lcom/google/android/apps/gsa/staticplugins/deeplink/c/i;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/deeplink/c/i;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x107

    const-string v1, "deeplink"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/u;->kDu:Lcom/google/android/apps/gsa/staticplugins/deeplink/c/i;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/u;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/u;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;)V
    .locals 7

    .prologue
    const/16 v4, 0x107

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/u;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9c2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->gFM:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/u;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/u;->kDu:Lcom/google/android/apps/gsa/staticplugins/deeplink/c/i;

    .line 15
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/b;

    .line 16
    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/b;-><init>()V

    .line 18
    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/k;->kO(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/deeplink/c/k;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/i;->kDp:Lcom/google/android/apps/gsa/staticplugins/deeplink/c/l;

    .line 19
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/k;->a(Lcom/google/android/apps/gsa/staticplugins/deeplink/c/l;)Lcom/google/android/apps/gsa/staticplugins/deeplink/c/k;

    move-result-object v0

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/i;->kje:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v3, "HandleDeeplink"

    .line 20
    invoke-interface {v2, v3, v4, v4}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/k;->n(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/deeplink/c/k;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/k;->aTh()Lcom/google/android/apps/gsa/staticplugins/deeplink/c/j;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/j;->aTg()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 24
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/o;

    const-string v3, "DeeplinkWorker"

    const-string v4, "Log Deeplink EndState"

    const-string v5, "Handle deeplink done."

    const-string v6, "Unhandled exception in DeeplinkGraph. This should never happen."

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    goto :goto_0
.end method
