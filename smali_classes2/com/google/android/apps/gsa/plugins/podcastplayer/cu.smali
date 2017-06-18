.class Lcom/google/android/apps/gsa/plugins/podcastplayer/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/podcastplayer/dx;


# instance fields
.field public final synthetic dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cu;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cu;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    .line 3
    iput-object p1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dEG:Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cu;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    .line 6
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->dJb:F

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->D(F)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cu;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGa:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGa:Ljava/lang/String;

    .line 12
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGb:Lcom/google/android/exoplayer2/d;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dEG:Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dEG:Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->bN(Ljava/lang/String;)Lcom/google/ai/e/a/a/i;

    move-result-object v3

    .line 15
    iget-object v3, v3, Lcom/google/ai/e/a/a/i;->dJj:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3, v1, v6, v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, -0x2710

    add-long/2addr v2, v4

    .line 18
    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->seekTo(J)V

    .line 20
    :cond_0
    return-void
.end method
