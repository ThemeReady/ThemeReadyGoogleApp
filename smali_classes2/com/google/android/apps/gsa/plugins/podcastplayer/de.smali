.class Lcom/google/android/apps/gsa/plugins/podcastplayer/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->Ha()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->mPaused:Z

    .line 6
    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/16 v0, 0x3e8

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dEG:Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;

    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/high16 v0, 0x447a0000    # 1000.0f

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dEG:Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;

    .line 16
    iget v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->dJb:F

    .line 17
    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    .line 20
    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v1

    int-to-long v2, v0

    invoke-interface {v1, p0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 25
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGq:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    goto :goto_0
.end method
