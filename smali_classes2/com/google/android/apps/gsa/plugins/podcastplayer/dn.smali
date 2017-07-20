.class Lcom/google/android/apps/gsa/plugins/podcastplayer/dn;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

.field public final synthetic exl:Ljava/lang/String;

.field public final synthetic exm:Lcom/google/android/exoplayer2/d;

.field public final synthetic exn:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer2/d;Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dn;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dn;->exl:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dn;->exm:Lcom/google/android/exoplayer2/d;

    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dn;->exn:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dn;->exl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dn;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 5
    new-instance v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/do;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/do;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;)V

    .line 6
    new-instance v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;-><init>()V

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/e/h;

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/e/h;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/g/d;Lcom/google/android/exoplayer2/c/f;Landroid/os/Handler;Lcom/google/android/exoplayer2/e/i;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dn;->exm:Lcom/google/android/exoplayer2/d;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/d;->a(Lcom/google/android/exoplayer2/e/l;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dn;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dn;->exm:Lcom/google/android/exoplayer2/d;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dn;->exn:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dn;->exl:Ljava/lang/String;

    .line 13
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v6

    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;

    const-string v2, "podcastplayer-exoplayer-callback"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;Ljava/lang/String;Lcom/google/android/exoplayer2/d;)V

    .line 14
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 15
    return-void
.end method
