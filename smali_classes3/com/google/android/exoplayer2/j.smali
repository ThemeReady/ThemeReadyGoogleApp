.class final Lcom/google/android/exoplayer2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final index:I

.field public final pMV:[Lcom/google/android/exoplayer2/y;

.field public final pMW:Lcom/google/android/exoplayer2/f/m;

.field public final pNB:Lcom/google/android/exoplayer2/e/o;

.field public final pNN:Lcom/google/android/exoplayer2/e/m;

.field public final pNO:Ljava/lang/Object;

.field public final pNP:[Lcom/google/android/exoplayer2/e/w;

.field public final pNQ:[Z

.field public final pNR:J

.field public pNS:Lcom/google/android/exoplayer2/t;

.field public pNT:Z

.field public pNU:Z

.field public pNV:Lcom/google/android/exoplayer2/j;

.field public pNW:Lcom/google/android/exoplayer2/f/o;

.field public pNX:Lcom/google/android/exoplayer2/f/o;

.field public final pNt:[Lcom/google/android/exoplayer2/z;

.field public final pNu:Lcom/google/android/exoplayer2/r;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/y;[Lcom/google/android/exoplayer2/z;JLcom/google/android/exoplayer2/f/m;Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/e/o;Ljava/lang/Object;ILcom/google/android/exoplayer2/t;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->pMV:[Lcom/google/android/exoplayer2/y;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/j;->pNt:[Lcom/google/android/exoplayer2/z;

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/j;->pNR:J

    .line 5
    iput-object p5, p0, Lcom/google/android/exoplayer2/j;->pMW:Lcom/google/android/exoplayer2/f/m;

    .line 6
    iput-object p6, p0, Lcom/google/android/exoplayer2/j;->pNu:Lcom/google/android/exoplayer2/r;

    .line 7
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->pNB:Lcom/google/android/exoplayer2/e/o;

    .line 8
    invoke-static/range {p8 .. p8}, Lcom/google/android/exoplayer2/h/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/j;->pNO:Ljava/lang/Object;

    .line 9
    move/from16 v0, p9

    iput v0, p0, Lcom/google/android/exoplayer2/j;->index:I

    .line 10
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    .line 11
    array-length v2, p1

    new-array v2, v2, [Lcom/google/android/exoplayer2/e/w;

    iput-object v2, p0, Lcom/google/android/exoplayer2/j;->pNP:[Lcom/google/android/exoplayer2/e/w;

    .line 12
    array-length v2, p1

    new-array v2, v2, [Z

    iput-object v2, p0, Lcom/google/android/exoplayer2/j;->pNQ:[Z

    .line 13
    move-object/from16 v0, p10

    iget-object v2, v0, Lcom/google/android/exoplayer2/t;->pOE:Lcom/google/android/exoplayer2/e/q;

    invoke-interface {p6}, Lcom/google/android/exoplayer2/r;->JT()Lcom/google/android/exoplayer2/g/b;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/e/q;Lcom/google/android/exoplayer2/g/b;)Lcom/google/android/exoplayer2/e/m;

    move-result-object v3

    .line 14
    move-object/from16 v0, p10

    iget-wide v4, v0, Lcom/google/android/exoplayer2/t;->pOF:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    .line 15
    new-instance v2, Lcom/google/android/exoplayer2/e/a;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/e/a;-><init>(Lcom/google/android/exoplayer2/e/m;Z)V

    .line 16
    const-wide/16 v4, 0x0

    move-object/from16 v0, p10

    iget-wide v6, v0, Lcom/google/android/exoplayer2/t;->pOF:J

    .line 17
    iput-wide v4, v2, Lcom/google/android/exoplayer2/e/a;->pZP:J

    .line 18
    iput-wide v6, v2, Lcom/google/android/exoplayer2/e/a;->pZQ:J

    .line 20
    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/j;->pNN:Lcom/google/android/exoplayer2/e/m;

    .line 21
    return-void

    :cond_0
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final a(JZ[Z)J
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pNW:Lcom/google/android/exoplayer2/f/o;

    iget-object v10, v0, Lcom/google/android/exoplayer2/f/o;->qbZ:Lcom/google/android/exoplayer2/f/l;

    move v0, v8

    .line 45
    :goto_0
    iget v1, v10, Lcom/google/android/exoplayer2/f/l;->length:I

    if-ge v0, v1, :cond_1

    .line 46
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->pNQ:[Z

    if-nez p3, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->pNW:Lcom/google/android/exoplayer2/f/o;

    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->pNX:Lcom/google/android/exoplayer2/f/o;

    .line 47
    invoke-virtual {v1, v3, v0}, Lcom/google/android/exoplayer2/f/o;->a(Lcom/google/android/exoplayer2/f/o;I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v9

    :goto_1
    aput-boolean v1, v2, v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v8

    .line 47
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->pNN:Lcom/google/android/exoplayer2/e/m;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/f/l;->bxU()[Lcom/google/android/exoplayer2/f/j;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->pNQ:[Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->pNP:[Lcom/google/android/exoplayer2/e/w;

    move-object v5, p4

    move-wide v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/e/m;->a([Lcom/google/android/exoplayer2/f/j;[Z[Lcom/google/android/exoplayer2/e/w;[ZJ)J

    move-result-wide v2

    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pNW:Lcom/google/android/exoplayer2/f/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->pNX:Lcom/google/android/exoplayer2/f/o;

    .line 51
    iput-boolean v8, p0, Lcom/google/android/exoplayer2/j;->pNU:Z

    move v0, v8

    .line 52
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->pNP:[Lcom/google/android/exoplayer2/e/w;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 53
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->pNP:[Lcom/google/android/exoplayer2/e/w;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    .line 55
    iget-object v1, v10, Lcom/google/android/exoplayer2/f/l;->qbW:[Lcom/google/android/exoplayer2/f/j;

    aget-object v1, v1, v0

    .line 56
    if-eqz v1, :cond_2

    move v1, v9

    :goto_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/h/a;->checkState(Z)V

    .line 57
    iput-boolean v9, p0, Lcom/google/android/exoplayer2/j;->pNU:Z

    .line 61
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v1, v8

    .line 56
    goto :goto_3

    .line 59
    :cond_3
    iget-object v1, v10, Lcom/google/android/exoplayer2/f/l;->qbW:[Lcom/google/android/exoplayer2/f/j;

    aget-object v1, v1, v0

    .line 60
    if-nez v1, :cond_4

    move v1, v9

    :goto_5
    invoke-static {v1}, Lcom/google/android/exoplayer2/h/a;->checkState(Z)V

    goto :goto_4

    :cond_4
    move v1, v8

    goto :goto_5

    .line 62
    :cond_5
    return-wide v2
.end method

.method public final bwh()J
    .locals 4

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/exoplayer2/j;->index:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/j;->pNR:J

    .line 24
    :goto_0
    return-wide v0

    .line 23
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/j;->pNR:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/t;->pNZ:J

    sub-long/2addr v0, v2

    .line 24
    goto :goto_0
.end method

.method public final bwi()Z
    .locals 4

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->pNT:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->pNU:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pNN:Lcom/google/android/exoplayer2/e/m;

    .line 26
    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/m;->bxw()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method

.method public final bwj()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pMW:Lcom/google/android/exoplayer2/f/m;

    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->pNt:[Lcom/google/android/exoplayer2/z;

    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->pNN:Lcom/google/android/exoplayer2/e/m;

    .line 29
    invoke-interface {v4}, Lcom/google/android/exoplayer2/e/m;->bxu()Lcom/google/android/exoplayer2/e/ab;

    move-result-object v4

    .line 30
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/f/m;->a([Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/e/ab;)Lcom/google/android/exoplayer2/f/o;

    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->pNX:Lcom/google/android/exoplayer2/f/o;

    .line 32
    if-nez v4, :cond_0

    move v0, v1

    .line 39
    :goto_0
    if-eqz v0, :cond_3

    .line 42
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 34
    :goto_2
    iget-object v5, v3, Lcom/google/android/exoplayer2/f/o;->qbZ:Lcom/google/android/exoplayer2/f/l;

    iget v5, v5, Lcom/google/android/exoplayer2/f/l;->length:I

    if-ge v0, v5, :cond_2

    .line 35
    invoke-virtual {v3, v4, v0}, Lcom/google/android/exoplayer2/f/o;->a(Lcom/google/android/exoplayer2/f/o;I)Z

    move-result v5

    if-nez v5, :cond_1

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 38
    goto :goto_0

    .line 41
    :cond_3
    iput-object v3, p0, Lcom/google/android/exoplayer2/j;->pNW:Lcom/google/android/exoplayer2/f/o;

    move v1, v2

    .line 42
    goto :goto_1
.end method

.method public final p(JZ)J
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pMV:[Lcom/google/android/exoplayer2/y;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/j;->a(JZ[Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final release()V
    .locals 4

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/t;->pOF:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->pNB:Lcom/google/android/exoplayer2/e/o;

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pNN:Lcom/google/android/exoplayer2/e/m;

    check-cast v0, Lcom/google/android/exoplayer2/e/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e/a;->pNN:Lcom/google/android/exoplayer2/e/m;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/e/o;->b(Lcom/google/android/exoplayer2/e/m;)V

    .line 69
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pNB:Lcom/google/android/exoplayer2/e/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->pNN:Lcom/google/android/exoplayer2/e/m;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/e/o;->b(Lcom/google/android/exoplayer2/e/m;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
