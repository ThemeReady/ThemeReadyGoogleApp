.class final Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

.field public final synthetic dGM:Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;

.field public final mBuilder:Landroid/app/Notification$Builder;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;Landroid/app/Notification$Builder;Lcom/google/android/apps/gsa/plugins/podcastplayer/br;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->dGM:Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->mBuilder:Landroid/app/Notification$Builder;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->Hk()V

    .line 5
    return-void
.end method

.method private final Hk()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->mBuilder:Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->dGM:Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->g(Lcom/google/android/apps/gsa/plugins/podcastplayer/br;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->dGM:Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGL:Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->dGM:Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    .line 26
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->dGM:Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;

    .line 27
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGL:Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;

    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->dGM:Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;

    .line 30
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGG:Z

    .line 31
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GN()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GM()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 33
    long-to-float v1, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 34
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEG:Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEG:Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;

    .line 35
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->dJb:F

    .line 37
    :goto_0
    div-float v0, v1, v0

    float-to-long v0, v0

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->dGM:Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;

    .line 39
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    .line 40
    invoke-interface {v2}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v2

    const-wide/32 v4, 0xea60

    rem-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    add-long/2addr v0, v4

    invoke-interface {v2, p0, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 41
    :cond_1
    return-void

    .line 36
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->Hk()V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->dGM:Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->h(Lcom/google/android/apps/gsa/plugins/podcastplayer/br;)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->dGM:Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;

    .line 11
    iget v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGK:I

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->dGM:Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;

    .line 14
    iput v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dGK:I

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->dGM:Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->updateNotification(Landroid/app/Notification;)V

    .line 17
    :cond_0
    return-void
.end method
