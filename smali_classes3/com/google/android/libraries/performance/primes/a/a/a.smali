.class public final Lcom/google/android/libraries/performance/primes/a/a/a;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public tDO:Ljava/lang/Long;

.field public tFL:Ljava/lang/Long;

.field public tFM:Ljava/lang/Long;

.field public tFN:Ljava/lang/Long;

.field public tFO:Ljava/lang/Integer;

.field public tFQ:Li/a/b/a/a/a/eb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/a/a/a;->tFQ:Li/a/b/a/a/a/eb;

    .line 3
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/a/a/a;->tFL:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/a/a/a;->tFM:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/a/a/a;->tDO:Ljava/lang/Long;

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/a/a/a;->tFN:Ljava/lang/Long;

    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/a/a/a;->tFO:Ljava/lang/Integer;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/performance/primes/a/a/a;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/a/a/a;->tFQ:Li/a/b/a/a/a/eb;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/a/a/a;->tFQ:Li/a/b/a/a/a/eb;

    .line 27
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/a/a/a;->tFL:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/a/a/a;->tFL:Ljava/lang/Long;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/a/a/a;->tFM:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/a/a/a;->tFM:Ljava/lang/Long;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/a/a/a;->tDO:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/a/a/a;->tDO:Ljava/lang/Long;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/a/a/a;->tFN:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/a/a/a;->tFN:Ljava/lang/Long;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->E(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/a/a/a;->tFO:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/a/a/a;->tFO:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 2

    .prologue
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/a/a/a;->tFQ:Li/a/b/a/a/a/eb;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Li/a/b/a/a/a/eb;

    invoke-direct {v0}, Li/a/b/a/a/a/eb;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/a/a/a;->tFQ:Li/a/b/a/a/a/eb;

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/a/a/a;->tFQ:Li/a/b/a/a/a/eb;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 55
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/a/a/a;->tFL:Ljava/lang/Long;

    goto :goto_0

    .line 59
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/a/a/a;->tFM:Ljava/lang/Long;

    goto :goto_0

    .line 63
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/a/a/a;->tDO:Ljava/lang/Long;

    goto :goto_0

    .line 67
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGR()J

    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/a/a/a;->tFN:Ljava/lang/Long;

    goto :goto_0

    .line 71
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/a/a/a;->tFO:Ljava/lang/Integer;

    goto :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x29 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/a/a/a;->tFQ:Li/a/b/a/a/a/eb;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/a/a/a;->tFQ:Li/a/b/a/a/a/eb;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/a/a/a;->tFL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/a/a/a;->tFL:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/a/a/a;->tFM:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/a/a/a;->tFM:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/a/a/a;->tDO:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/a/a/a;->tDO:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/a/a/a;->tFN:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 19
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/a/a/a;->tFN:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->B(IJ)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/a/a/a;->tFO:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 21
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/a/a/a;->tFO:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 22
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 23
    return-void
.end method
