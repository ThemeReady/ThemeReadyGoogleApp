.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final jFL:Landroid/hardware/SensorManager;

.field public nfA:J

.field public nfB:Z

.field public final nfy:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/v;

.field public final nfz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/w;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/c/a;Landroid/hardware/SensorManager;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/v;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/w;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/u;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/u;->nfz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/w;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/u;->nfA:J

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/u;->nfB:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/u;->blV:Lcom/google/android/libraries/c/a;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/u;->jFL:Landroid/hardware/SensorManager;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/u;->nfy:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/v;

    .line 10
    return-void
.end method


# virtual methods
.method public final big()V
    .locals 2

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/u;->nfB:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/u;->nfy:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/v;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/v;->big()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/u;->nfB:Z

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/u;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/u;->nfA:J

    .line 15
    return-void
.end method
