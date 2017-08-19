.class public final Lcom/google/android/exoplayer2/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e/m;
.implements Lcom/google/android/exoplayer2/e/n;


# instance fields
.field public final pNN:Lcom/google/android/exoplayer2/e/m;

.field public pZO:Lcom/google/android/exoplayer2/e/n;

.field public pZP:J

.field public pZQ:J

.field public pZR:[Lcom/google/android/exoplayer2/e/b;

.field public pZS:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e/m;Z)V
    .locals 2

    .prologue
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/a;->pNN:Lcom/google/android/exoplayer2/e/m;

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->pZP:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->pZQ:J

    .line 5
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/e/b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/a;->pZR:[Lcom/google/android/exoplayer2/e/b;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/e/a;->pZS:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a([Lcom/google/android/exoplayer2/f/j;[Z[Lcom/google/android/exoplayer2/e/w;[ZJ)J
    .locals 15

    .prologue
    .line 14
    move-object/from16 v0, p3

    array-length v2, v0

    new-array v2, v2, [Lcom/google/android/exoplayer2/e/b;

    iput-object v2, p0, Lcom/google/android/exoplayer2/e/a;->pZR:[Lcom/google/android/exoplayer2/e/b;

    .line 15
    move-object/from16 v0, p3

    array-length v2, v0

    new-array v6, v2, [Lcom/google/android/exoplayer2/e/w;

    .line 16
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move-object/from16 v0, p3

    array-length v2, v0

    if-ge v3, v2, :cond_1

    .line 17
    iget-object v4, p0, Lcom/google/android/exoplayer2/e/a;->pZR:[Lcom/google/android/exoplayer2/e/b;

    aget-object v2, p3, v3

    check-cast v2, Lcom/google/android/exoplayer2/e/b;

    aput-object v2, v4, v3

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/a;->pZR:[Lcom/google/android/exoplayer2/e/b;

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/a;->pZR:[Lcom/google/android/exoplayer2/e/b;

    aget-object v2, v2, v3

    .line 19
    iget-object v2, v2, Lcom/google/android/exoplayer2/e/b;->pMJ:Lcom/google/android/exoplayer2/e/w;

    .line 20
    :goto_1
    aput-object v2, v6, v3

    .line 21
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 22
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/e/a;->pNN:Lcom/google/android/exoplayer2/e/m;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/a;->pZP:J

    add-long v8, p5, v4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/e/m;->a([Lcom/google/android/exoplayer2/f/j;[Z[Lcom/google/android/exoplayer2/e/w;[ZJ)J

    move-result-wide v4

    .line 23
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e/a;->pZS:Z

    if-eqz v2, :cond_2

    .line 24
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/a;->pZP:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_7

    .line 25
    move-object/from16 v0, p1

    array-length v3, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    aget-object v7, p1, v2

    .line 26
    if-eqz v7, :cond_5

    .line 27
    invoke-interface {v7}, Lcom/google/android/exoplayer2/f/j;->bxR()Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    .line 28
    iget-object v7, v7, Lcom/google/android/exoplayer2/Format;->pOm:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/exoplayer2/h/f;->qK(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 29
    const/4 v2, 0x1

    .line 32
    :goto_3
    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/a;->pZS:Z

    .line 33
    :cond_2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/a;->pZP:J

    add-long v2, v2, p5

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/a;->pZP:J

    cmp-long v2, v4, v2

    if-ltz v2, :cond_8

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/a;->pZQ:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v2, v2, v8

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/a;->pZQ:J

    cmp-long v2, v4, v2

    if-gtz v2, :cond_8

    :cond_3
    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Lcom/google/android/exoplayer2/h/a;->checkState(Z)V

    .line 34
    const/4 v2, 0x0

    :goto_6
    move-object/from16 v0, p3

    array-length v3, v0

    if-ge v2, v3, :cond_b

    .line 35
    aget-object v3, v6, v2

    if-nez v3, :cond_9

    .line 36
    iget-object v3, p0, Lcom/google/android/exoplayer2/e/a;->pZR:[Lcom/google/android/exoplayer2/e/b;

    const/4 v7, 0x0

    aput-object v7, v3, v2

    .line 41
    :cond_4
    :goto_7
    iget-object v3, p0, Lcom/google/android/exoplayer2/e/a;->pZR:[Lcom/google/android/exoplayer2/e/b;

    aget-object v3, v3, v2

    aput-object v3, p3, v2

    .line 42
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 30
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 31
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 32
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 33
    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    .line 37
    :cond_9
    aget-object v3, p3, v2

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/a;->pZR:[Lcom/google/android/exoplayer2/e/b;

    aget-object v3, v3, v2

    .line 38
    iget-object v3, v3, Lcom/google/android/exoplayer2/e/b;->pMJ:Lcom/google/android/exoplayer2/e/w;

    .line 39
    aget-object v7, v6, v2

    if-eq v3, v7, :cond_4

    .line 40
    :cond_a
    iget-object v3, p0, Lcom/google/android/exoplayer2/e/a;->pZR:[Lcom/google/android/exoplayer2/e/b;

    new-instance v7, Lcom/google/android/exoplayer2/e/b;

    aget-object v9, v6, v2

    iget-wide v10, p0, Lcom/google/android/exoplayer2/e/a;->pZP:J

    iget-wide v12, p0, Lcom/google/android/exoplayer2/e/a;->pZQ:J

    iget-boolean v14, p0, Lcom/google/android/exoplayer2/e/a;->pZS:Z

    move-object v8, p0

    invoke-direct/range {v7 .. v14}, Lcom/google/android/exoplayer2/e/b;-><init>(Lcom/google/android/exoplayer2/e/m;Lcom/google/android/exoplayer2/e/w;JJZ)V

    aput-object v7, v3, v2

    goto :goto_7

    .line 43
    :cond_b
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/a;->pZP:J

    sub-long v2, v4, v2

    return-wide v2
.end method

.method public final a(Lcom/google/android/exoplayer2/e/m;)V
    .locals 4

    .prologue
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->pZP:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->pZQ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->checkState(Z)V

    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->pZO:Lcom/google/android/exoplayer2/e/n;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/e/n;->a(Lcom/google/android/exoplayer2/e/m;)V

    .line 80
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/e/n;J)V
    .locals 4

    .prologue
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/a;->pZO:Lcom/google/android/exoplayer2/e/n;

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->pNN:Lcom/google/android/exoplayer2/e/m;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/a;->pZP:J

    add-long/2addr v2, p2

    invoke-interface {v0, p0, v2, v3}, Lcom/google/android/exoplayer2/e/m;->a(Lcom/google/android/exoplayer2/e/n;J)V

    .line 10
    return-void
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/e/x;)V
    .locals 1

    .prologue
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->pZO:Lcom/google/android/exoplayer2/e/n;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/e/n;->a(Lcom/google/android/exoplayer2/e/x;)V

    .line 83
    return-void
.end method

.method public final bxt()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->pNN:Lcom/google/android/exoplayer2/e/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/m;->bxt()V

    .line 12
    return-void
.end method

.method public final bxu()Lcom/google/android/exoplayer2/e/ab;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->pNN:Lcom/google/android/exoplayer2/e/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/m;->bxu()Lcom/google/android/exoplayer2/e/ab;

    move-result-object v0

    return-object v0
.end method

.method public final bxv()J
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    .line 46
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->pZS:Z

    if-eqz v0, :cond_3

    .line 47
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->pZR:[Lcom/google/android/exoplayer2/e/b;

    array-length v3, v1

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v6, v1, v0

    .line 48
    if-eqz v6, :cond_0

    .line 50
    iput-boolean v2, v6, Lcom/google/android/exoplayer2/e/b;->pZT:Z

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/a;->pZS:Z

    .line 53
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/a;->bxv()J

    move-result-wide v0

    .line 54
    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    .line 60
    :goto_1
    return-wide v0

    .line 54
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->pNN:Lcom/google/android/exoplayer2/e/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/m;->bxv()J

    move-result-wide v6

    .line 56
    cmp-long v0, v6, v4

    if-nez v0, :cond_4

    move-wide v0, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/a;->pZP:J

    cmp-long v0, v6, v4

    if-ltz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->checkState(Z)V

    .line 59
    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/a;->pZQ:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v0, v4, v8

    if-eqz v0, :cond_5

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/a;->pZQ:J

    cmp-long v0, v6, v4

    if-gtz v0, :cond_6

    :cond_5
    move v2, v1

    :cond_6
    invoke-static {v2}, Lcom/google/android/exoplayer2/h/a;->checkState(Z)V

    .line 60
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->pZP:J

    sub-long v0, v6, v0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 58
    goto :goto_2
.end method

.method public final bxw()J
    .locals 6

    .prologue
    const-wide/high16 v0, -0x8000000000000000L

    .line 61
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/a;->pNN:Lcom/google/android/exoplayer2/e/m;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/e/m;->bxw()J

    move-result-wide v2

    .line 62
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/a;->pZQ:J

    cmp-long v4, v4, v0

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/a;->pZQ:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/a;->pZP:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bxx()J
    .locals 6

    .prologue
    const-wide/high16 v0, -0x8000000000000000L

    .line 73
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/a;->pNN:Lcom/google/android/exoplayer2/e/m;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/e/m;->bxx()J

    move-result-wide v2

    .line 74
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/a;->pZQ:J

    cmp-long v4, v4, v0

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/a;->pZQ:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->pZP:J

    sub-long v0, v2, v0

    goto :goto_0
.end method

.method public final dA(J)J
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 65
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/a;->pZR:[Lcom/google/android/exoplayer2/e/b;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 66
    if-eqz v4, :cond_0

    .line 68
    iput-boolean v0, v4, Lcom/google/android/exoplayer2/e/b;->pZU:Z

    .line 69
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->pNN:Lcom/google/android/exoplayer2/e/m;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/a;->pZP:J

    add-long/2addr v2, p1

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/e/m;->dA(J)J

    move-result-wide v2

    .line 71
    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/a;->pZP:J

    add-long/2addr v4, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/a;->pZP:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/a;->pZQ:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/a;->pZQ:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->checkState(Z)V

    .line 72
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->pZP:J

    sub-long v0, v2, v0

    return-wide v0
.end method

.method public final dB(J)Z
    .locals 5

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->pNN:Lcom/google/android/exoplayer2/e/m;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/a;->pZP:J

    add-long/2addr v2, p1

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/e/m;->dB(J)Z

    move-result v0

    return v0
.end method

.method public final dz(J)V
    .locals 5

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->pNN:Lcom/google/android/exoplayer2/e/m;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/a;->pZP:J

    add-long/2addr v2, p1

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/e/m;->dz(J)V

    .line 45
    return-void
.end method
