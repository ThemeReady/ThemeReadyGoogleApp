.class Lcom/google/android/voiceinteraction/PhotosAppManager$1;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/voiceinteraction/PhotosAppManager;
.end annotation


# instance fields
.field public final synthetic tSf:Lcom/google/android/voiceinteraction/PhotosAppManager;


# direct methods
.method constructor <init>(Lcom/google/android/voiceinteraction/PhotosAppManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/voiceinteraction/PhotosAppManager$1;->tSf:Lcom/google/android/voiceinteraction/PhotosAppManager;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAvailable(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/voiceinteraction/PhotosAppManager$1;->tSf:Lcom/google/android/voiceinteraction/PhotosAppManager;

    .line 4
    iget-object v0, v0, Lcom/google/android/voiceinteraction/PhotosAppManager;->tSb:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/voiceinteraction/PhotosAppManager$1;->tSf:Lcom/google/android/voiceinteraction/PhotosAppManager;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/android/voiceinteraction/PhotosAppManager;->tSb:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/google/android/voiceinteraction/PhotosAppManager$1;->tSf:Lcom/google/android/voiceinteraction/PhotosAppManager;

    .line 11
    iget-boolean v1, v0, Lcom/google/android/voiceinteraction/PhotosAppManager;->tSc:Z

    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/voiceinteraction/PhotosAppManager;->tSc:Z

    .line 13
    iget-object v1, v0, Lcom/google/android/voiceinteraction/PhotosAppManager;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/voiceinteraction/PhotosAppManager;->cGA:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 14
    iget-object v1, v0, Lcom/google/android/voiceinteraction/PhotosAppManager;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/PhotosAppManager;->tSe:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 15
    :cond_0
    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraUnavailable(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/voiceinteraction/PhotosAppManager$1;->tSf:Lcom/google/android/voiceinteraction/PhotosAppManager;

    .line 18
    iget-object v0, v0, Lcom/google/android/voiceinteraction/PhotosAppManager;->tSb:Ljava/lang/String;

    .line 19
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/voiceinteraction/PhotosAppManager$1;->tSf:Lcom/google/android/voiceinteraction/PhotosAppManager;

    .line 21
    iput-object p1, v0, Lcom/google/android/voiceinteraction/PhotosAppManager;->tSb:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/google/android/voiceinteraction/PhotosAppManager$1;->tSf:Lcom/google/android/voiceinteraction/PhotosAppManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 24
    iput-wide v2, v0, Lcom/google/android/voiceinteraction/PhotosAppManager;->tSa:J

    .line 26
    iget-object v0, p0, Lcom/google/android/voiceinteraction/PhotosAppManager$1;->tSf:Lcom/google/android/voiceinteraction/PhotosAppManager;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/PhotosAppManager;->cfa()V

    .line 28
    :cond_0
    return-void
.end method
