.class Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic euk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

.field public final synthetic eul:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

.field public final synthetic eum:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/da;Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;->eum:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;->euk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;->eul:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;->eum:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etj:Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etj:Ljava/lang/String;

    .line 10
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 11
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->esl:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    .line 13
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->buX:Z

    .line 14
    if-eqz v2, :cond_0

    .line 15
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 17
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->esl:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Kk()Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->dl(Ljava/lang/String;)Lcom/google/ab/e/a/a/i;

    move-result-object v3

    .line 20
    iget-object v3, v3, Lcom/google/ab/e/a/a/i;->exn:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3, v1, v6, v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, -0x2710

    add-long/2addr v2, v4

    .line 23
    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->seekTo(J)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;->eum:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etj:Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;->eum:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 29
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->esl:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;->eum:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 32
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;->eul:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->c(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 33
    :cond_1
    return-void
.end method
