.class final Lcom/google/android/exoplayer2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final index:I

.field public final pFC:[Lcom/google/android/exoplayer2/v;

.field public final pFD:Lcom/google/android/exoplayer2/r;

.field public final pFJ:Lcom/google/android/exoplayer2/e/l;

.field public final pFV:Lcom/google/android/exoplayer2/e/j;

.field public final pFW:Ljava/lang/Object;

.field public final pFX:[Lcom/google/android/exoplayer2/e/s;

.field public final pFY:[Z

.field public final pFZ:J

.field public final pFe:[Lcom/google/android/exoplayer2/u;

.field public final pFf:Lcom/google/android/exoplayer2/f/m;

.field public pGa:I

.field public pGb:J

.field public pGc:Z

.field public pGd:Z

.field public pGe:Z

.field public pGf:Lcom/google/android/exoplayer2/k;

.field public pGg:Lcom/google/android/exoplayer2/f/o;

.field public pGh:Lcom/google/android/exoplayer2/f/o;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/u;[Lcom/google/android/exoplayer2/v;JLcom/google/android/exoplayer2/f/m;Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/e/l;Ljava/lang/Object;IIZJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->pFe:[Lcom/google/android/exoplayer2/u;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/k;->pFC:[Lcom/google/android/exoplayer2/v;

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/k;->pFZ:J

    .line 5
    iput-object p5, p0, Lcom/google/android/exoplayer2/k;->pFf:Lcom/google/android/exoplayer2/f/m;

    .line 6
    iput-object p6, p0, Lcom/google/android/exoplayer2/k;->pFD:Lcom/google/android/exoplayer2/r;

    .line 7
    iput-object p7, p0, Lcom/google/android/exoplayer2/k;->pFJ:Lcom/google/android/exoplayer2/e/l;

    .line 8
    invoke-static {p8}, Lcom/google/android/exoplayer2/h/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->pFW:Ljava/lang/Object;

    .line 9
    iput p9, p0, Lcom/google/android/exoplayer2/k;->index:I

    .line 10
    iput p10, p0, Lcom/google/android/exoplayer2/k;->pGa:I

    .line 11
    iput-boolean p11, p0, Lcom/google/android/exoplayer2/k;->pGc:Z

    .line 12
    iput-wide p12, p0, Lcom/google/android/exoplayer2/k;->pGb:J

    .line 13
    array-length v0, p1

    new-array v0, v0, [Lcom/google/android/exoplayer2/e/s;

    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->pFX:[Lcom/google/android/exoplayer2/e/s;

    .line 14
    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->pFY:[Z

    .line 15
    invoke-interface {p6}, Lcom/google/android/exoplayer2/r;->JZ()Lcom/google/android/exoplayer2/g/b;

    move-result-object v0

    invoke-interface {p7, p10, v0}, Lcom/google/android/exoplayer2/e/l;->a(ILcom/google/android/exoplayer2/g/b;)Lcom/google/android/exoplayer2/e/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->pFV:Lcom/google/android/exoplayer2/e/j;

    .line 16
    return-void
.end method


# virtual methods
.method public final S(IZ)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/google/android/exoplayer2/k;->pGa:I

    .line 19
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/k;->pGc:Z

    .line 20
    return-void
.end method

.method public final a(JZ[Z)J
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->pGg:Lcom/google/android/exoplayer2/f/o;

    iget-object v10, v0, Lcom/google/android/exoplayer2/f/o;->pTE:Lcom/google/android/exoplayer2/f/l;

    move v0, v8

    .line 41
    :goto_0
    iget v1, v10, Lcom/google/android/exoplayer2/f/l;->length:I

    if-ge v0, v1, :cond_1

    .line 42
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->pFY:[Z

    if-nez p3, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->pGg:Lcom/google/android/exoplayer2/f/o;

    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->pGh:Lcom/google/android/exoplayer2/f/o;

    .line 43
    invoke-virtual {v1, v3, v0}, Lcom/google/android/exoplayer2/f/o;->a(Lcom/google/android/exoplayer2/f/o;I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v9

    :goto_1
    aput-boolean v1, v2, v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v8

    .line 43
    goto :goto_1

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->pFV:Lcom/google/android/exoplayer2/e/j;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/f/l;->bxI()[Lcom/google/android/exoplayer2/f/j;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->pFY:[Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/k;->pFX:[Lcom/google/android/exoplayer2/e/s;

    move-object v5, p4

    move-wide v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/e/j;->a([Lcom/google/android/exoplayer2/f/j;[Z[Lcom/google/android/exoplayer2/e/s;[ZJ)J

    move-result-wide v2

    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->pGg:Lcom/google/android/exoplayer2/f/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->pGh:Lcom/google/android/exoplayer2/f/o;

    .line 47
    iput-boolean v8, p0, Lcom/google/android/exoplayer2/k;->pGe:Z

    move v0, v8

    .line 48
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->pFX:[Lcom/google/android/exoplayer2/e/s;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 49
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->pFX:[Lcom/google/android/exoplayer2/e/s;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    .line 51
    iget-object v1, v10, Lcom/google/android/exoplayer2/f/l;->pTB:[Lcom/google/android/exoplayer2/f/j;

    aget-object v1, v1, v0

    .line 52
    if-eqz v1, :cond_2

    move v1, v9

    :goto_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/h/a;->mc(Z)V

    .line 53
    iput-boolean v9, p0, Lcom/google/android/exoplayer2/k;->pGe:Z

    .line 57
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v1, v8

    .line 52
    goto :goto_3

    .line 55
    :cond_3
    iget-object v1, v10, Lcom/google/android/exoplayer2/f/l;->pTB:[Lcom/google/android/exoplayer2/f/j;

    aget-object v1, v1, v0

    .line 56
    if-nez v1, :cond_4

    move v1, v9

    :goto_5
    invoke-static {v1}, Lcom/google/android/exoplayer2/h/a;->mc(Z)V

    goto :goto_4

    :cond_4
    move v1, v8

    goto :goto_5

    .line 58
    :cond_5
    return-wide v2
.end method

.method public final bvZ()J
    .locals 4

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/google/android/exoplayer2/k;->pFZ:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/k;->pGb:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final bwa()Z
    .locals 4

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k;->pGd:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k;->pGe:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->pFV:Lcom/google/android/exoplayer2/e/j;

    .line 22
    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/j;->bxn()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method public final bwb()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->pFf:Lcom/google/android/exoplayer2/f/m;

    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->pFC:[Lcom/google/android/exoplayer2/v;

    iget-object v4, p0, Lcom/google/android/exoplayer2/k;->pFV:Lcom/google/android/exoplayer2/e/j;

    .line 25
    invoke-interface {v4}, Lcom/google/android/exoplayer2/e/j;->bxj()Lcom/google/android/exoplayer2/e/x;

    move-result-object v4

    .line 26
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/f/m;->a([Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/e/x;)Lcom/google/android/exoplayer2/f/o;

    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/google/android/exoplayer2/k;->pGh:Lcom/google/android/exoplayer2/f/o;

    .line 28
    if-nez v4, :cond_0

    move v0, v1

    .line 35
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 30
    :goto_2
    iget-object v5, v3, Lcom/google/android/exoplayer2/f/o;->pTE:Lcom/google/android/exoplayer2/f/l;

    iget v5, v5, Lcom/google/android/exoplayer2/f/l;->length:I

    if-ge v0, v5, :cond_2

    .line 31
    invoke-virtual {v3, v4, v0}, Lcom/google/android/exoplayer2/f/o;->a(Lcom/google/android/exoplayer2/f/o;I)Z

    move-result v5

    if-nez v5, :cond_1

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 34
    goto :goto_0

    .line 37
    :cond_3
    iput-object v3, p0, Lcom/google/android/exoplayer2/k;->pGg:Lcom/google/android/exoplayer2/f/o;

    move v1, v2

    .line 38
    goto :goto_1
.end method

.method public final q(JZ)J
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->pFe:[Lcom/google/android/exoplayer2/u;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/k;->a(JZ[Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final release()V
    .locals 3

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->pFJ:Lcom/google/android/exoplayer2/e/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->pFV:Lcom/google/android/exoplayer2/e/j;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/e/l;->b(Lcom/google/android/exoplayer2/e/j;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
