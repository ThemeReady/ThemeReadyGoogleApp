.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic olT:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->olT:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 4
    :pswitch_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 5
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v4

    .line 6
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    .line 7
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float v1, v2, v2

    add-float/2addr v0, v1

    const v1, 0x3e23d70b    # 0.16000001f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->olT:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;->boB()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->olT:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;->olS:Z

    .line 11
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->olT:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;->bnK:Lcom/google/android/libraries/c/a;

    .line 14
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->olT:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;

    .line 15
    iget-wide v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;->olR:J

    .line 16
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->olT:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;

    .line 18
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;->olS:Z

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->olT:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;->olP:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/y;

    .line 22
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/y;->boC()V

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
