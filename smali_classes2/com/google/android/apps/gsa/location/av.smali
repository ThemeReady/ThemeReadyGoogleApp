.class Lcom/google/android/apps/gsa/location/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/bl;


# instance fields
.field public final synthetic cRQ:Lcom/google/android/apps/gsa/location/ah;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/location/ah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/av;->cRQ:Lcom/google/android/apps/gsa/location/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bM(Z)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/av;->cRQ:Lcom/google/android/apps/gsa/location/ah;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/ah;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/location/aw;

    const-string v2, "location setting changed handler"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/location/aw;-><init>(Lcom/google/android/apps/gsa/location/av;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    return-void
.end method
