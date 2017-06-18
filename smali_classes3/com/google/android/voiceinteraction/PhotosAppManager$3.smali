.class Lcom/google/android/voiceinteraction/PhotosAppManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/voiceinteraction/PhotosAppManager;
.end annotation


# instance fields
.field public final synthetic rBm:Lcom/google/android/voiceinteraction/PhotosAppManager;


# direct methods
.method constructor <init>(Lcom/google/android/voiceinteraction/PhotosAppManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/voiceinteraction/PhotosAppManager$3;->rBm:Lcom/google/android/voiceinteraction/PhotosAppManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/voiceinteraction/PhotosAppManager$3;->rBm:Lcom/google/android/voiceinteraction/PhotosAppManager;

    iget-boolean v0, v0, Lcom/google/android/voiceinteraction/PhotosAppManager;->rBj:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/voiceinteraction/PhotosAppManager$3;->rBm:Lcom/google/android/voiceinteraction/PhotosAppManager;

    .line 5
    iget-boolean v1, v0, Lcom/google/android/voiceinteraction/PhotosAppManager;->rBj:Z

    if-eqz v1, :cond_0

    .line 6
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/voiceinteraction/PhotosAppManager;->rBj:Z

    .line 7
    iget-object v1, v0, Lcom/google/android/voiceinteraction/PhotosAppManager;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/voiceinteraction/PhotosAppManager;->cCE:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    iget-object v1, v0, Lcom/google/android/voiceinteraction/PhotosAppManager;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/PhotosAppManager;->rBl:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 9
    :cond_0
    return-void
.end method
