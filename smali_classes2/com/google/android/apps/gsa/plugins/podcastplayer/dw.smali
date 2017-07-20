.class final Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

.field public final synthetic exD:Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;

.field public final mBuilder:Landroid/app/Notification$Builder;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;Landroid/app/Notification$Builder;Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->exD:Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->mBuilder:Landroid/app/Notification$Builder;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->KF()V

    .line 5
    return-void
.end method

.method private final KF()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->mBuilder:Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->exD:Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->g(Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->exD:Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exC:Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->exD:Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    .line 26
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->exD:Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;

    .line 27
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exC:Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;

    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->exD:Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;

    .line 30
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exx:Z

    .line 31
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Kj()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Ki()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 33
    long-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->exD:Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;

    .line 35
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->etE:Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->getPlaybackSpeed()F

    move-result v1

    div-float/2addr v0, v1

    float-to-long v0, v0

    .line 37
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->exD:Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;

    .line 38
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    .line 39
    invoke-interface {v2}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v2

    const-wide/32 v4, 0xea60

    rem-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    add-long/2addr v0, v4

    invoke-interface {v2, p0, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->KF()V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->exD:Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->h(Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->exD:Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;

    .line 11
    iget v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exB:I

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->exD:Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;

    .line 14
    iput v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->exB:I

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->exD:Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->updateNotification(Landroid/app/Notification;)V

    .line 17
    :cond_0
    return-void
.end method
