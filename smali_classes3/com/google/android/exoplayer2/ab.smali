.class public abstract Lcom/google/android/exoplayer2/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final pOP:Lcom/google/android/exoplayer2/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/google/android/exoplayer2/ac;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ac;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/ab;->pOP:Lcom/google/android/exoplayer2/ab;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/ad;Lcom/google/android/exoplayer2/ae;I)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ad;Z)Lcom/google/android/exoplayer2/ad;

    move-result-object v1

    .line 8
    iget v1, v1, Lcom/google/android/exoplayer2/ad;->pOd:I

    .line 9
    invoke-virtual {p0, v1, p3}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ae;)Lcom/google/android/exoplayer2/ae;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/ae;->pPd:I

    if-ne v3, p1, :cond_3

    .line 11
    packed-switch p4, :pswitch_data_0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ab;->bwo()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    move v1, v0

    .line 17
    :goto_0
    :pswitch_1
    if-ne v1, v0, :cond_2

    .line 20
    :goto_1
    return v0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ab;->bwo()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0, v1, p3}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ae;)Lcom/google/android/exoplayer2/ae;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/ae;->pPc:I

    goto :goto_1

    .line 20
    :cond_3
    add-int/lit8 v0, p1, 0x1

    goto :goto_1

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/android/exoplayer2/ae;Lcom/google/android/exoplayer2/ad;IJ)Landroid/util/Pair;
    .locals 8

    .prologue
    .line 21
    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/ab;->a(Lcom/google/android/exoplayer2/ae;Lcom/google/android/exoplayer2/ad;IJJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/exoplayer2/ae;Lcom/google/android/exoplayer2/ad;IJJ)Landroid/util/Pair;
    .locals 8

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ab;->bwo()I

    move-result v1

    invoke-static {p3, v0, v1}, Lcom/google/android/exoplayer2/h/a;->U(III)I

    .line 23
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p3

    move-object v2, p1

    move-wide v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ae;ZJ)Lcom/google/android/exoplayer2/ae;

    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    .line 26
    iget-wide p4, p1, Lcom/google/android/exoplayer2/ae;->pPe:J

    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    .line 30
    :cond_0
    iget v4, p1, Lcom/google/android/exoplayer2/ae;->pPc:I

    .line 32
    iget-wide v0, p1, Lcom/google/android/exoplayer2/ae;->pPf:J

    .line 33
    add-long v2, v0, p4

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v4, p2, v0}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ad;Z)Lcom/google/android/exoplayer2/ad;

    move-result-object v0

    .line 37
    iget-wide v0, v0, Lcom/google/android/exoplayer2/ad;->pOG:J

    .line 39
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v6

    if-eqz v5, :cond_1

    cmp-long v5, v2, v0

    if-ltz v5, :cond_1

    iget v5, p1, Lcom/google/android/exoplayer2/ae;->pPd:I

    if-ge v4, v5, :cond_1

    .line 40
    sub-long/2addr v2, v0

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v4, p2, v0}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ad;Z)Lcom/google/android/exoplayer2/ad;

    move-result-object v0

    .line 44
    iget-wide v0, v0, Lcom/google/android/exoplayer2/ad;->pOG:J

    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract a(ILcom/google/android/exoplayer2/ad;Z)Lcom/google/android/exoplayer2/ad;
.end method

.method public final a(ILcom/google/android/exoplayer2/ae;)Lcom/google/android/exoplayer2/ae;
    .locals 6

    .prologue
    .line 3
    const/4 v3, 0x0

    .line 4
    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ae;ZJ)Lcom/google/android/exoplayer2/ae;

    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract a(ILcom/google/android/exoplayer2/ae;ZJ)Lcom/google/android/exoplayer2/ae;
.end method

.method public abstract bh(Ljava/lang/Object;)I
.end method

.method public abstract bwo()I
.end method

.method public abstract bwp()I
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ab;->bwo()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
