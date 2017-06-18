.class Lcom/google/android/apps/gsa/staticplugins/actions/g/i;
.super Lcom/google/android/apps/gsa/staticplugins/actions/g/g;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final iWf:Landroid/hardware/camera2/CameraManager;

.field public final iWg:Landroid/hardware/camera2/CameraManager$TorchCallback;

.field public final iWh:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/g;-><init>()V

    .line 2
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/i;->iWf:Landroid/hardware/camera2/CameraManager;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/g/j;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/g/i;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/i;->iWg:Landroid/hardware/camera2/CameraManager$TorchCallback;

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/i;->aJL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/i;->iWh:Ljava/lang/String;

    .line 7
    return-void
.end method

.method private final aJL()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/i;->iWf:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v5

    .line 10
    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    move-object v1, v3

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v2, v5, v4

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/i;->iWf:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    .line 12
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13
    invoke-virtual {v7, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v8, v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 15
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    move-object v1, v3

    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/actions/g/h;)V
    .locals 4

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/g/g;->a(Lcom/google/android/apps/gsa/staticplugins/actions/g/h;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/i;->iWf:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/i;->iWg:Landroid/hardware/camera2/CameraManager$TorchCallback;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraManager;->registerTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;Landroid/os/Handler;)V

    .line 30
    return-void
.end method

.method protected final aJG()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/i;->iWh:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aJJ()V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/g;->aJJ()V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/i;->iWf:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/i;->iWg:Landroid/hardware/camera2/CameraManager$TorchCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;)V

    .line 33
    return-void
.end method

.method protected final c(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/i;->iWh:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 27
    :goto_0
    return v0

    .line 22
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/i;->iWf:Landroid/hardware/camera2/CameraManager;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/i;->iWh:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/i;->aJH()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    :goto_1
    invoke-virtual {v3, v4, v2}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V

    .line 23
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/i;->iWc:Z

    if-nez v2, :cond_2

    move v2, v1

    :goto_2
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/i;->iWc:Z

    .line 24
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/i;->iWc:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 25
    goto :goto_0

    :cond_1
    move v2, v0

    .line 22
    goto :goto_1

    :cond_2
    move v2, v0

    .line 23
    goto :goto_2

    .line 27
    :catch_0
    move-exception v1

    goto :goto_0
.end method
