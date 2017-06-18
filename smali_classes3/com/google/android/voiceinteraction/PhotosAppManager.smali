.class Lcom/google/android/voiceinteraction/PhotosAppManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final rBg:J


# instance fields
.field public final bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final cCE:Landroid/content/ServiceConnection;

.field public final iWf:Landroid/hardware/camera2/CameraManager;

.field public final mContext:Landroid/content/Context;

.field public rBh:J

.field public rBi:Ljava/lang/String;

.field public rBj:Z

.field public final rBk:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field public final rBl:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/voiceinteraction/PhotosAppManager;->rBg:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/voiceinteraction/PhotosAppManager$1;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/PhotosAppManager$1;-><init>(Lcom/google/android/voiceinteraction/PhotosAppManager;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/PhotosAppManager;->rBk:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 3
    new-instance v0, Lcom/google/android/voiceinteraction/PhotosAppManager$2;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/PhotosAppManager$2;-><init>(Lcom/google/android/voiceinteraction/PhotosAppManager;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/PhotosAppManager;->cCE:Landroid/content/ServiceConnection;

    .line 4
    new-instance v0, Lcom/google/android/voiceinteraction/PhotosAppManager$3;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/PhotosAppManager$3;-><init>(Lcom/google/android/voiceinteraction/PhotosAppManager;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/PhotosAppManager;->rBl:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 5
    iput-object p1, p0, Lcom/google/android/voiceinteraction/PhotosAppManager;->mContext:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Lcom/google/android/voiceinteraction/PhotosAppManager;->mContext:Landroid/content/Context;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lcom/google/android/voiceinteraction/PhotosAppManager;->iWf:Landroid/hardware/camera2/CameraManager;

    .line 7
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iput-object v0, p0, Lcom/google/android/voiceinteraction/PhotosAppManager;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 8
    return-void
.end method


# virtual methods
.method final bNL()V
    .locals 5

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/android/voiceinteraction/PhotosAppManager;->rBj:Z

    if-eqz v0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    const-string v1, "com.google.android.apps.photos"

    const-string v2, "com.google.android.apps.photos.cameraassistant.CameraAssistantService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "camera_session_start_time"

    iget-wide v2, p0, Lcom/google/android/voiceinteraction/PhotosAppManager;->rBh:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lcom/google/android/voiceinteraction/PhotosAppManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/voiceinteraction/PhotosAppManager;->cCE:Landroid/content/ServiceConnection;

    const/16 v3, 0x41

    .line 15
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/voiceinteraction/PhotosAppManager;->rBj:Z

    .line 16
    iget-boolean v0, p0, Lcom/google/android/voiceinteraction/PhotosAppManager;->rBj:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/voiceinteraction/PhotosAppManager;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/voiceinteraction/PhotosAppManager;->rBl:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    sget-wide v2, Lcom/google/android/voiceinteraction/PhotosAppManager;->rBg:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "PhotosAppManager"

    const-string v2, "Either Photos service does not exist or does not have permission to connect."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
