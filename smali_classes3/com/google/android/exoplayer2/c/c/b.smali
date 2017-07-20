.class Lcom/google/android/exoplayer2/c/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/k;


# instance fields
.field public final synthetic pOy:Lcom/google/android/exoplayer2/c/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/c/c/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/c/b;->pOy:Lcom/google/android/exoplayer2/c/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bwM()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final bwN()J
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->pOy:Lcom/google/android/exoplayer2/c/c/a;

    .line 22
    iget-object v0, v0, Lcom/google/android/exoplayer2/c/c/a;->pOq:Lcom/google/android/exoplayer2/c/c/k;

    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/b;->pOy:Lcom/google/android/exoplayer2/c/c/a;

    .line 24
    iget-wide v2, v1, Lcom/google/android/exoplayer2/c/c/a;->pOr:J

    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/c/c/k;->do(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final di(J)J
    .locals 13

    .prologue
    .line 3
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->pOy:Lcom/google/android/exoplayer2/c/c/a;

    .line 5
    iget-wide v0, v0, Lcom/google/android/exoplayer2/c/c/a;->pOp:J

    .line 20
    :cond_0
    :goto_0
    return-wide v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->pOy:Lcom/google/android/exoplayer2/c/c/a;

    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/c/c/a;->pOq:Lcom/google/android/exoplayer2/c/c/k;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c/c/k;->dp(J)J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/b;->pOy:Lcom/google/android/exoplayer2/c/c/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/c/b;->pOy:Lcom/google/android/exoplayer2/c/c/a;

    .line 11
    iget-wide v4, v3, Lcom/google/android/exoplayer2/c/c/a;->pOp:J

    .line 12
    const-wide/16 v6, 0x7530

    .line 14
    iget-wide v8, v2, Lcom/google/android/exoplayer2/c/c/a;->pMC:J

    iget-wide v10, v2, Lcom/google/android/exoplayer2/c/c/a;->pOp:J

    sub-long/2addr v8, v10

    mul-long/2addr v0, v8

    iget-wide v8, v2, Lcom/google/android/exoplayer2/c/c/a;->pOr:J

    div-long/2addr v0, v8

    sub-long/2addr v0, v6

    add-long/2addr v0, v4

    .line 15
    iget-wide v4, v2, Lcom/google/android/exoplayer2/c/c/a;->pOp:J

    cmp-long v3, v0, v4

    if-gez v3, :cond_2

    .line 16
    iget-wide v0, v2, Lcom/google/android/exoplayer2/c/c/a;->pOp:J

    .line 17
    :cond_2
    iget-wide v4, v2, Lcom/google/android/exoplayer2/c/c/a;->pMC:J

    cmp-long v3, v0, v4

    if-ltz v3, :cond_0

    .line 18
    iget-wide v0, v2, Lcom/google/android/exoplayer2/c/c/a;->pMC:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0
.end method
