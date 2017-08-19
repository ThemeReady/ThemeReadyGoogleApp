.class public Lcom/google/android/apps/gsa/plugins/podcastplayer/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/r;


# instance fields
.field public final cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

.field public final erA:Lcom/google/android/exoplayer2/g/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/g/f;

    const/4 v1, 0x1

    const/16 v2, 0x4000

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/g/f;-><init>(ZI)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ap;->erA:Lcom/google/android/exoplayer2/g/f;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ap;->cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 4
    return-void
.end method


# virtual methods
.method public final H(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 12
    const-wide/32 v2, 0xe4e1c0

    cmp-long v1, p1, v2

    if-gez v1, :cond_1

    .line 19
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ap;->cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isKnownUnmetered()Z

    move-result v1

    .line 15
    if-eqz v1, :cond_3

    const-wide/32 v2, 0x6b49d200

    move-wide v4, v2

    .line 16
    :goto_1
    if-eqz v1, :cond_4

    const-wide/32 v2, 0x1c20000

    .line 17
    :goto_2
    cmp-long v1, p1, v4

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ap;->erA:Lcom/google/android/exoplayer2/g/f;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/g/f;->bxZ()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v4, v2

    if-ltz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 15
    :cond_3
    const-wide/32 v2, 0x1c9c380

    move-wide v4, v2

    goto :goto_1

    .line 16
    :cond_4
    const-wide/32 v2, 0x40000

    goto :goto_2
.end method

.method public final JS()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ap;->erA:Lcom/google/android/exoplayer2/g/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g/f;->bxW()V

    .line 8
    return-void
.end method

.method public final JT()Lcom/google/android/exoplayer2/g/b;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ap;->erA:Lcom/google/android/exoplayer2/g/f;

    return-object v0
.end method

.method public final a(JZ)Z
    .locals 3

    .prologue
    .line 10
    if-eqz p3, :cond_0

    const-wide/32 v0, 0x5b8d80

    .line 11
    :goto_0
    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 10
    :cond_0
    const-wide/32 v0, 0x2dc6c0

    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onStopped()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ap;->erA:Lcom/google/android/exoplayer2/g/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g/f;->bxW()V

    .line 6
    return-void
.end method
