.class final Lcom/google/android/apps/gsa/plugins/podcastplayer/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic euC:Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dn;->euC:Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final Kz()V
    .locals 6

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dn;->euC:Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    .line 14
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dn;->euC:Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->esa:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 20
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dn;->euC:Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;

    .line 21
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->eux:Z

    .line 22
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Kd()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Kc()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 24
    long-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dn;->euC:Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;

    .line 26
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->erb:Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;->getPlaybackSpeed()F

    move-result v1

    div-float/2addr v0, v1

    float-to-long v0, v0

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dn;->euC:Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;

    .line 29
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    .line 30
    invoke-interface {v2}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v2

    const-wide/32 v4, 0xea60

    rem-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    add-long/2addr v0, v4

    invoke-interface {v2, p0, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 31
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dn;->euC:Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->esa:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dn;->euC:Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->e(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dn;->Kz()V

    .line 11
    :cond_0
    return-void
.end method
