.class Lcom/google/android/apps/gsa/location/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/bl;


# instance fields
.field public final synthetic cVW:Lcom/google/android/apps/gsa/location/ag;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/location/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/au;->cVW:Lcom/google/android/apps/gsa/location/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bT(Z)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/au;->cVW:Lcom/google/android/apps/gsa/location/ag;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/ag;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/location/av;

    const-string v2, "location setting changed handler"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/location/av;-><init>(Lcom/google/android/apps/gsa/location/au;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    return-void
.end method
