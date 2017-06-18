.class Lcom/google/android/exoplayer2/a/q;
.super Lcom/google/android/exoplayer2/a/p;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final oBA:Landroid/media/AudioTimestamp;

.field public oBB:J

.field public oBC:J

.field public oBD:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a/p;-><init>(B)V

    .line 2
    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/q;->oBA:Landroid/media/AudioTimestamp;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioTrack;Z)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/a/p;->a(Landroid/media/AudioTrack;Z)V

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/q;->oBB:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/q;->oBC:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/q;->oBD:J

    .line 8
    return-void
.end method

.method public final bqc()Z
    .locals 8

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/q;->oAz:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/q;->oBA:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/q;->oBA:Landroid/media/AudioTimestamp;

    iget-wide v2, v1, Landroid/media/AudioTimestamp;->framePosition:J

    .line 12
    iget-wide v4, p0, Lcom/google/android/exoplayer2/a/q;->oBC:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    .line 13
    iget-wide v4, p0, Lcom/google/android/exoplayer2/a/q;->oBB:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/q;->oBB:J

    .line 14
    :cond_0
    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/q;->oBC:J

    .line 15
    iget-wide v4, p0, Lcom/google/android/exoplayer2/a/q;->oBB:J

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/q;->oBD:J

    .line 16
    :cond_1
    return v0
.end method

.method public final bqd()J
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/q;->oBA:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    return-wide v0
.end method

.method public final bqe()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/q;->oBD:J

    return-wide v0
.end method
