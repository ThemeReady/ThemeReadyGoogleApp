.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final kCD:Landroid/hardware/SensorManager;

.field public final olP:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/y;

.field public final olQ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;

.field public olR:J

.field public olS:Z


# direct methods
.method constructor <init>(Lcom/google/android/libraries/c/a;Landroid/hardware/SensorManager;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/y;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;->olQ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;->olR:J

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;->olS:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;->bnK:Lcom/google/android/libraries/c/a;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;->kCD:Landroid/hardware/SensorManager;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;->olP:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/y;

    .line 10
    return-void
.end method


# virtual methods
.method public final boB()V
    .locals 2

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;->olS:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;->olP:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/y;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/y;->boB()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;->olS:Z

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;->olR:J

    .line 15
    return-void
.end method
