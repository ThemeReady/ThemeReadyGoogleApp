.class Lcom/google/android/apps/gsa/staticplugins/cb/h/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic mCj:Lcom/google/android/apps/gsa/search/core/state/gs;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/gs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/ak;->mCj:Lcom/google/android/apps/gsa/search/core/state/gs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/ak;->mCj:Lcom/google/android/apps/gsa/search/core/state/gs;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/gs;->faJ:Lcom/google/android/apps/gsa/search/core/state/gt;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/gs;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/gt;->faK:Lcom/google/android/apps/gsa/search/core/work/localintent/LocalIntentWork;

    .line 6
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 7
    const-string v4, ""

    const/4 v5, 0x0

    .line 8
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/work/localintent/LocalIntentWork;->detectLocalIntent(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/location/LocationProvider;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 9
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/state/gt;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v4, Lcom/google/android/apps/gsa/search/core/state/gu;

    const-string v5, "parse LocalIntentResult"

    invoke-direct {v4, v1, v5, v0}, Lcom/google/android/apps/gsa/search/core/state/gu;-><init>(Lcom/google/android/apps/gsa/search/core/state/gt;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 10
    return-void
.end method