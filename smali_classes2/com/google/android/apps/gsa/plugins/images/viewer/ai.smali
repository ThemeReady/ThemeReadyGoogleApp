.class Lcom/google/android/apps/gsa/plugins/images/viewer/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/images/viewer/cd;


# instance fields
.field public final synthetic djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ai;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bP(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/aj;

    const-string v2, "ImageViewerActivity.ImageDownloader"

    const/4 v3, 0x1

    const/16 v4, 0xc

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/images/viewer/aj;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ai;Ljava/lang/String;IILjava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ai;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 5
    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    return-void
.end method
