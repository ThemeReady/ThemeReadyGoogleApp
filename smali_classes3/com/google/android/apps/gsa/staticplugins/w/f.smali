.class Lcom/google/android/apps/gsa/staticplugins/w/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;


# instance fields
.field public final synthetic jGS:Lcom/google/android/apps/gsa/staticplugins/w/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/w/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/w/f;->jGS:Lcom/google/android/apps/gsa/staticplugins/w/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResourcePermissions()I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public getTaskPriority()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x2

    return v0
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/f;->jGS:Lcom/google/android/apps/gsa/staticplugins/w/c;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/w/c;->jFL:Landroid/hardware/SensorManager;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/w/f;->jGS:Lcom/google/android/apps/gsa/staticplugins/w/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/w/f;->jGS:Lcom/google/android/apps/gsa/staticplugins/w/c;

    .line 8
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/w/c;->jGI:Landroid/hardware/Sensor;

    .line 9
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/w/f;->jGS:Lcom/google/android/apps/gsa/staticplugins/w/c;

    .line 10
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/w/c;->jGM:Landroid/os/Handler;

    .line 11
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/f;->jGS:Lcom/google/android/apps/gsa/staticplugins/w/c;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/w/c;->jFL:Landroid/hardware/SensorManager;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/w/f;->jGS:Lcom/google/android/apps/gsa/staticplugins/w/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/w/f;->jGS:Lcom/google/android/apps/gsa/staticplugins/w/c;

    .line 16
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/w/c;->jGJ:Landroid/hardware/Sensor;

    .line 17
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/w/f;->jGS:Lcom/google/android/apps/gsa/staticplugins/w/c;

    .line 18
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/w/c;->jGM:Landroid/os/Handler;

    .line 19
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/f;->jGS:Lcom/google/android/apps/gsa/staticplugins/w/c;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/w/c;->jFL:Landroid/hardware/SensorManager;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/w/f;->jGS:Lcom/google/android/apps/gsa/staticplugins/w/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/w/f;->jGS:Lcom/google/android/apps/gsa/staticplugins/w/c;

    .line 24
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/w/c;->jGK:Landroid/hardware/Sensor;

    .line 25
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/w/f;->jGS:Lcom/google/android/apps/gsa/staticplugins/w/c;

    .line 26
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/w/c;->jGM:Landroid/os/Handler;

    .line 27
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/f;->jGS:Lcom/google/android/apps/gsa/staticplugins/w/c;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/w/c;->jFL:Landroid/hardware/SensorManager;

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/w/f;->jGS:Lcom/google/android/apps/gsa/staticplugins/w/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/w/f;->jGS:Lcom/google/android/apps/gsa/staticplugins/w/c;

    .line 32
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/w/c;->jGL:Landroid/hardware/Sensor;

    .line 33
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/w/f;->jGS:Lcom/google/android/apps/gsa/staticplugins/w/c;

    .line 34
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/w/c;->jGM:Landroid/os/Handler;

    .line 35
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 36
    return-void
.end method