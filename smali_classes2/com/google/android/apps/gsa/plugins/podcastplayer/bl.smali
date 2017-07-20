.class Lcom/google/android/apps/gsa/plugins/podcastplayer/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic evc:Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bl;->evc:Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;)V
    .locals 4

    .prologue
    .line 13
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 14
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->etE:Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->getPlaybackSpeed()F

    move-result v1

    .line 15
    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bl;->evc:Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;

    .line 17
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->dBd:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    .line 18
    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v1

    int-to-long v2, v0

    invoke-interface {v1, p0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 19
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bl;->evc:Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wA:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->fO(I)V

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewO:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->isPaused()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bl;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;)V

    .line 12
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bl;->evc:Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euX:Lcom/google/android/apps/gsa/plugins/podcastplayer/bl;

    goto :goto_0
.end method
