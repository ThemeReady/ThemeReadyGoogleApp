.class Lcom/google/android/apps/gsa/plugins/podcastplayer/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic esg:Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bd;->esg:Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final JV()V
    .locals 4

    .prologue
    .line 14
    const/high16 v1, 0x447a0000    # 1000.0f

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bd;->esg:Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->esa:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 17
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->erb:Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;->getPlaybackSpeed()F

    move-result v0

    .line 20
    :goto_0
    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bd;->esg:Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;

    .line 22
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->eqr:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    .line 23
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v1

    int-to-long v2, v0

    invoke-interface {v1, p0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 24
    return-void

    .line 19
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bd;->esg:Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xI:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->fL(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bd;->esg:Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->esa:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 8
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bd;->JV()V

    .line 13
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bd;->esg:Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;

    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->esd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bd;

    goto :goto_0
.end method
