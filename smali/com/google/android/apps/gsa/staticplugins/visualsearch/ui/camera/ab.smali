.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final kJW:Landroid/hardware/SensorManager;

.field public final otn:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;

.field public final oto:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ad;

.field public otp:J

.field public otq:Z


# direct methods
.method constructor <init>(Lcom/google/android/libraries/c/a;Landroid/hardware/SensorManager;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ad;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ab;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ab;->oto:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ad;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ab;->otp:J

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ab;->otq:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ab;->bmA:Lcom/google/android/libraries/c/a;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ab;->kJW:Landroid/hardware/SensorManager;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ab;->otn:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;

    .line 10
    return-void
.end method


# virtual methods
.method public final boP()V
    .locals 2

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ab;->otq:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ab;->otn:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;->boP()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ab;->otq:Z

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ab;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ab;->otp:J

    .line 15
    return-void
.end method
