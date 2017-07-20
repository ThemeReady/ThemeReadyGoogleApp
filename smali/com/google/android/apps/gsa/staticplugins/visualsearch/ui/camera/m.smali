.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/m;
.super Lcom/google/android/apps/gsa/shared/monet/c/b;
.source "SourceFile"


# instance fields
.field public final synthetic olI:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/m;->olI:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/monet/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/m;->olI:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olw:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;->stop()V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/m;->olI:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/m;->olI:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;

    .line 21
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;->kCD:Landroid/hardware/SensorManager;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;->olQ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/m;->olI:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/m;->olI:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;->kCD:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;->olQ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;->kCD:Landroid/hardware/SensorManager;

    const/16 v3, 0xa

    .line 9
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 11
    :cond_0
    return-void
.end method
