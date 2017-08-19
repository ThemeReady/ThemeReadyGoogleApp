.class final Lcom/google/android/exoplayer2/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e/w;


# instance fields
.field public final pMJ:Lcom/google/android/exoplayer2/e/w;

.field public final pNN:Lcom/google/android/exoplayer2/e/m;

.field public final pZP:J

.field public final pZQ:J

.field public pZT:Z

.field public pZU:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e/m;Lcom/google/android/exoplayer2/e/w;JJZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/b;->pNN:Lcom/google/android/exoplayer2/e/m;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/e/b;->pMJ:Lcom/google/android/exoplayer2/e/w;

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/e/b;->pZP:J

    .line 5
    iput-wide p5, p0, Lcom/google/android/exoplayer2/e/b;->pZQ:J

    .line 6
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/e/b;->pZT:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/b/e;Z)I
    .locals 12

    .prologue
    const-wide/high16 v10, -0x8000000000000000L

    const/4 v0, -0x3

    const/4 v8, 0x4

    const/4 v1, -0x4

    .line 11
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->pZT:Z

    if-eqz v2, :cond_0

    .line 29
    :goto_0
    return v0

    .line 13
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->pZU:Z

    if-eqz v2, :cond_1

    .line 15
    iput v8, p2, Lcom/google/android/exoplayer2/b/a;->flags:I

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->pMJ:Lcom/google/android/exoplayer2/e/w;

    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/exoplayer2/e/w;->b(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v2

    .line 18
    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/b;->pZQ:J

    cmp-long v3, v4, v10

    if-eqz v3, :cond_4

    if-ne v2, v1, :cond_2

    iget-wide v4, p2, Lcom/google/android/exoplayer2/b/e;->pSa:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/e/b;->pZQ:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_3

    :cond_2
    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->pNN:Lcom/google/android/exoplayer2/e/m;

    .line 19
    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/m;->bxw()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-nez v0, :cond_4

    .line 20
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b/e;->clear()V

    .line 22
    iput v8, p2, Lcom/google/android/exoplayer2/b/a;->flags:I

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->pZU:Z

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    if-ne v2, v1, :cond_5

    .line 26
    invoke-virtual {p2, v8}, Lcom/google/android/exoplayer2/b/a;->vF(I)Z

    move-result v0

    .line 27
    if-nez v0, :cond_5

    .line 28
    iget-wide v0, p2, Lcom/google/android/exoplayer2/b/e;->pSa:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/b;->pZP:J

    sub-long/2addr v0, v4

    iput-wide v0, p2, Lcom/google/android/exoplayer2/b/e;->pSa:J

    :cond_5
    move v0, v2

    .line 29
    goto :goto_0
.end method

.method public final bxy()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->pMJ:Lcom/google/android/exoplayer2/e/w;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/w;->bxy()V

    .line 10
    return-void
.end method

.method public final dC(J)V
    .locals 5

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->pMJ:Lcom/google/android/exoplayer2/e/w;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/b;->pZP:J

    add-long/2addr v2, p1

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/e/w;->dC(J)V

    .line 31
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->pMJ:Lcom/google/android/exoplayer2/e/w;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/w;->isReady()Z

    move-result v0

    return v0
.end method
