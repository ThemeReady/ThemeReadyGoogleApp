.class final Lcom/google/android/exoplayer2/c/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public index:I

.field public final length:I

.field public mx:J

.field public pMN:I

.field public final pMO:Z

.field public final pMP:Lcom/google/android/exoplayer2/h/j;

.field public final pMQ:Lcom/google/android/exoplayer2/h/j;

.field public pMR:I

.field public pMS:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/j;Lcom/google/android/exoplayer2/h/j;Z)V
    .locals 3

    .prologue
    const/16 v2, 0xc

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/b/e;->pMQ:Lcom/google/android/exoplayer2/h/j;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/c/b/e;->pMP:Lcom/google/android/exoplayer2/h/j;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/c/b/e;->pMO:Z

    .line 5
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/h/j;->bxZ()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/c/b/e;->length:I

    .line 7
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/j;->bxZ()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/c/b/e;->pMS:I

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    const-string v1, "first_chunk must be 1"

    .line 10
    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/e;->index:I

    .line 13
    return-void
.end method


# virtual methods
.method public final bwO()Z
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/e;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/e;->index:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/b/e;->length:I

    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/b/e;->pMO:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/e;->pMP:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/j;->byb()J

    move-result-wide v0

    .line 17
    :goto_1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/b/e;->mx:J

    .line 18
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/e;->index:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/b/e;->pMR:I

    if-ne v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/e;->pMQ:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/j;->bxZ()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/e;->pMN:I

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/e;->pMQ:Lcom/google/android/exoplayer2/h/j;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

    .line 21
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/e;->pMS:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/e;->pMS:I

    if-lez v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/e;->pMQ:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/j;->bxZ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    iput v0, p0, Lcom/google/android/exoplayer2/c/b/e;->pMR:I

    .line 23
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/e;->pMP:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/j;->iP()J

    move-result-wide v0

    goto :goto_1

    .line 22
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method
