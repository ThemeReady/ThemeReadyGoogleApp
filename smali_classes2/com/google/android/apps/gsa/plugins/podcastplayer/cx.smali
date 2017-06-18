.class Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

.field public final synthetic dGu:Ljava/lang/String;

.field public final synthetic dGv:Lcom/google/android/exoplayer2/d;

.field public final synthetic dGw:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer2/d;Lcom/google/android/apps/gsa/plugins/podcastplayer/br;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->dGu:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->dGv:Lcom/google/android/exoplayer2/d;

    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->dGw:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->dGu:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    .line 5
    new-instance v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/cy;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cy;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;)V

    .line 6
    new-instance v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/cz;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cz;-><init>()V

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/e/i;

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/e/i;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/g/d;Lcom/google/android/exoplayer2/c/j;Landroid/os/Handler;Lcom/google/android/exoplayer2/e/j;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->dGv:Lcom/google/android/exoplayer2/d;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/d;->a(Lcom/google/android/exoplayer2/e/m;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->dGv:Lcom/google/android/exoplayer2/d;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->dGw:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->dGu:Ljava/lang/String;

    .line 13
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v6

    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    const-string v2, "podcastplayer-exoplayer-callback"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/podcastplayer/br;Ljava/lang/String;Lcom/google/android/exoplayer2/d;)V

    .line 14
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 15
    return-void
.end method
