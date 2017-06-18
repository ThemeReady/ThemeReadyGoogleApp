.class Lcom/google/android/apps/gsa/search/core/q/ag;
.super Lorg/chromium/net/ar;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/ar;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/aq;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 3
    invoke-virtual {p1}, Lorg/chromium/net/aq;->cAp()Ljava/util/Collection;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_11

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lcom/google/android/apps/gsa/shared/io/n;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lcom/google/android/apps/gsa/shared/io/n;

    .line 8
    invoke-virtual {p1}, Lorg/chromium/net/aq;->cAq()Lorg/chromium/net/as;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/as;->cAJ()Ljava/lang/Long;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/chromium/net/aq;->cAq()Lorg/chromium/net/as;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/net/as;->cAK()Ljava/lang/Long;

    move-result-object v6

    .line 11
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 12
    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 13
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/net/aq;->cAq()Lorg/chromium/net/as;

    move-result-object v0

    .line 14
    new-instance v6, Lcom/google/common/j/c/cl;

    invoke-direct {v6}, Lcom/google/common/j/c/cl;-><init>()V

    .line 15
    invoke-virtual {v0}, Lorg/chromium/net/as;->cAt()Ljava/util/Date;

    move-result-object v7

    .line 16
    if-eqz v7, :cond_2

    .line 17
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 18
    iget v7, v6, Lcom/google/common/j/c/cl;->aBG:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/common/j/c/cl;->aBG:I

    .line 19
    iput-wide v8, v6, Lcom/google/common/j/c/cl;->tjE:J

    .line 20
    :cond_2
    invoke-virtual {v0}, Lorg/chromium/net/as;->cAF()Ljava/util/Date;

    move-result-object v7

    .line 21
    if-eqz v7, :cond_3

    .line 22
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 23
    iget v7, v6, Lcom/google/common/j/c/cl;->aBG:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcom/google/common/j/c/cl;->aBG:I

    .line 24
    iput-wide v8, v6, Lcom/google/common/j/c/cl;->tjF:J

    .line 25
    :cond_3
    invoke-virtual {v0}, Lorg/chromium/net/as;->cAu()Ljava/util/Date;

    move-result-object v7

    .line 26
    if-eqz v7, :cond_4

    .line 27
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 28
    iget v7, v6, Lcom/google/common/j/c/cl;->aBG:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lcom/google/common/j/c/cl;->aBG:I

    .line 29
    iput-wide v8, v6, Lcom/google/common/j/c/cl;->tjG:J

    .line 30
    :cond_4
    invoke-virtual {v0}, Lorg/chromium/net/as;->cAv()Ljava/util/Date;

    move-result-object v7

    .line 31
    if-eqz v7, :cond_5

    .line 32
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 33
    iget v7, v6, Lcom/google/common/j/c/cl;->aBG:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lcom/google/common/j/c/cl;->aBG:I

    .line 34
    iput-wide v8, v6, Lcom/google/common/j/c/cl;->tjH:J

    .line 35
    :cond_5
    invoke-virtual {v0}, Lorg/chromium/net/as;->cAw()Ljava/util/Date;

    move-result-object v7

    .line 36
    if-eqz v7, :cond_6

    .line 37
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 38
    iget v7, v6, Lcom/google/common/j/c/cl;->aBG:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lcom/google/common/j/c/cl;->aBG:I

    .line 39
    iput-wide v8, v6, Lcom/google/common/j/c/cl;->tjI:J

    .line 40
    :cond_6
    invoke-virtual {v0}, Lorg/chromium/net/as;->cAx()Ljava/util/Date;

    move-result-object v7

    .line 41
    if-eqz v7, :cond_7

    .line 42
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 43
    iget v7, v6, Lcom/google/common/j/c/cl;->aBG:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lcom/google/common/j/c/cl;->aBG:I

    .line 44
    iput-wide v8, v6, Lcom/google/common/j/c/cl;->tjJ:J

    .line 45
    :cond_7
    invoke-virtual {v0}, Lorg/chromium/net/as;->cAy()Ljava/util/Date;

    move-result-object v7

    .line 46
    if-eqz v7, :cond_8

    .line 47
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 48
    iget v7, v6, Lcom/google/common/j/c/cl;->aBG:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lcom/google/common/j/c/cl;->aBG:I

    .line 49
    iput-wide v8, v6, Lcom/google/common/j/c/cl;->tjK:J

    .line 50
    :cond_8
    invoke-virtual {v0}, Lorg/chromium/net/as;->cAz()Ljava/util/Date;

    move-result-object v7

    .line 51
    if-eqz v7, :cond_9

    .line 52
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 53
    iget v7, v6, Lcom/google/common/j/c/cl;->aBG:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Lcom/google/common/j/c/cl;->aBG:I

    .line 54
    iput-wide v8, v6, Lcom/google/common/j/c/cl;->tjL:J

    .line 55
    :cond_9
    invoke-virtual {v0}, Lorg/chromium/net/as;->cAA()Ljava/util/Date;

    move-result-object v7

    .line 56
    if-eqz v7, :cond_a

    .line 57
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 58
    iget v7, v6, Lcom/google/common/j/c/cl;->aBG:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v6, Lcom/google/common/j/c/cl;->aBG:I

    .line 59
    iput-wide v8, v6, Lcom/google/common/j/c/cl;->tjM:J

    .line 60
    :cond_a
    invoke-virtual {v0}, Lorg/chromium/net/as;->cAB()Ljava/util/Date;

    move-result-object v7

    .line 61
    if-eqz v7, :cond_b

    .line 62
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 63
    iget v7, v6, Lcom/google/common/j/c/cl;->aBG:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v6, Lcom/google/common/j/c/cl;->aBG:I

    .line 64
    iput-wide v8, v6, Lcom/google/common/j/c/cl;->tjN:J

    .line 65
    :cond_b
    invoke-virtual {v0}, Lorg/chromium/net/as;->cAC()Ljava/util/Date;

    move-result-object v7

    .line 66
    if-eqz v7, :cond_c

    .line 67
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 68
    iget v7, v6, Lcom/google/common/j/c/cl;->aBG:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v6, Lcom/google/common/j/c/cl;->aBG:I

    .line 69
    iput-wide v8, v6, Lcom/google/common/j/c/cl;->tjO:J

    .line 70
    :cond_c
    invoke-virtual {v0}, Lorg/chromium/net/as;->cAD()Ljava/util/Date;

    move-result-object v7

    .line 71
    if-eqz v7, :cond_d

    .line 72
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 73
    iget v7, v6, Lcom/google/common/j/c/cl;->aBG:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v6, Lcom/google/common/j/c/cl;->aBG:I

    .line 74
    iput-wide v8, v6, Lcom/google/common/j/c/cl;->tjP:J

    .line 75
    :cond_d
    invoke-virtual {v0}, Lorg/chromium/net/as;->cAE()Ljava/util/Date;

    move-result-object v7

    .line 76
    if-eqz v7, :cond_e

    .line 77
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 78
    iget v7, v6, Lcom/google/common/j/c/cl;->aBG:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v6, Lcom/google/common/j/c/cl;->aBG:I

    .line 79
    iput-wide v8, v6, Lcom/google/common/j/c/cl;->tjQ:J

    .line 80
    :cond_e
    invoke-virtual {v0}, Lorg/chromium/net/as;->cAH()Ljava/lang/Long;

    move-result-object v7

    .line 81
    if-eqz v7, :cond_f

    .line 82
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 83
    iget v7, v6, Lcom/google/common/j/c/cl;->aBG:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v6, Lcom/google/common/j/c/cl;->aBG:I

    .line 84
    iput-wide v8, v6, Lcom/google/common/j/c/cl;->tjR:J

    .line 85
    :cond_f
    invoke-virtual {v0}, Lorg/chromium/net/as;->cAI()Ljava/lang/Long;

    move-result-object v7

    .line 86
    if-eqz v7, :cond_10

    .line 87
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 88
    iget v7, v6, Lcom/google/common/j/c/cl;->aBG:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v6, Lcom/google/common/j/c/cl;->aBG:I

    .line 89
    iput-wide v8, v6, Lcom/google/common/j/c/cl;->tjS:J

    .line 90
    :cond_10
    invoke-virtual {v0}, Lorg/chromium/net/as;->cAG()Z

    move-result v0

    .line 92
    iget v7, v6, Lcom/google/common/j/c/cl;->aBG:I

    const v8, 0x8000

    or-int/2addr v7, v8

    iput v7, v6, Lcom/google/common/j/c/cl;->aBG:I

    .line 93
    iput-boolean v0, v6, Lcom/google/common/j/c/cl;->tjT:Z

    .line 95
    invoke-interface/range {v1 .. v6}, Lcom/google/android/apps/gsa/shared/io/n;->a(JJLcom/google/common/j/c/cl;)V

    .line 98
    :cond_11
    return-void

    :cond_12
    move-wide v2, v4

    .line 11
    goto/16 :goto_0
.end method
