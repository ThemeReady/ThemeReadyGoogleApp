.class final synthetic Lcom/google/android/apps/gsa/staticplugins/sharebear/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final gaS:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final nPt:Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ae;->nPt:Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ae;->gaS:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ae;->nPt:Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ae;->gaS:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nPs:Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;

    .line 3
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 4
    const-string v3, "startScreenshotter"

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/sharebear/af;

    invoke-direct {v4, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 5
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->of(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    move-result-object v0

    .line 6
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 8
    return-object v0
.end method
