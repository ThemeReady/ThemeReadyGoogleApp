.class final synthetic Lcom/google/android/apps/gsa/staticplugins/sharebear/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final fjN:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final mLp:Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ae;->mLp:Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ae;->fjN:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ae;->mLp:Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ae;->fjN:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->mLo:Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;

    .line 3
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 4
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/sharebear/af;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 5
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    return-object v0
.end method
