.class Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/podcastplayer/er;


# instance fields
.field public final synthetic exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/podcastplayer/el;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 3
    iput-object p1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->evs:Lcom/google/android/apps/gsa/plugins/podcastplayer/el;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewQ:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewQ:Ljava/lang/String;

    .line 9
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewR:Lcom/google/android/exoplayer2/d;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->evs:Lcom/google/android/apps/gsa/plugins/podcastplayer/el;

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->evs:Lcom/google/android/apps/gsa/plugins/podcastplayer/el;

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 11
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->da(Ljava/lang/String;)Lcom/google/ad/e/a/a/i;

    move-result-object v3

    .line 12
    iget-object v3, v3, Lcom/google/ad/e/a/a/i;->eAe:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3, v1, v6, v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/el;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, -0x2710

    add-long/2addr v2, v4

    .line 15
    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->seekTo(J)V

    .line 17
    :cond_0
    return-void
.end method
