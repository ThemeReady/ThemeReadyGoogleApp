.class Lcom/google/android/apps/gsa/search/core/o/af;
.super Lorg/chromium/net/av;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final ftO:Lcom/google/android/apps/gsa/shared/io/m;

.field public final fuh:Ldagger/Lazy;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/apps/gsa/shared/io/m;Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/av;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/o/af;->ftO:Lcom/google/android/apps/gsa/shared/io/m;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/o/af;->fuh:Ldagger/Lazy;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/au;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 5
    invoke-virtual {p1}, Lorg/chromium/net/au;->cQE()Ljava/util/Collection;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_11

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lcom/google/android/apps/gsa/shared/io/n;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Lcom/google/android/apps/gsa/shared/io/n;

    .line 10
    invoke-virtual {p1}, Lorg/chromium/net/au;->cQF()Lorg/chromium/net/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/aw;->cQY()Ljava/lang/Long;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/chromium/net/au;->cQF()Lorg/chromium/net/aw;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/net/aw;->cQZ()Ljava/lang/Long;

    move-result-object v6

    .line 13
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 14
    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 15
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/net/au;->cQF()Lorg/chromium/net/aw;

    move-result-object v0

    .line 16
    new-instance v6, Lcom/google/common/k/c/cm;

    invoke-direct {v6}, Lcom/google/common/k/c/cm;-><init>()V

    .line 17
    invoke-virtual {v0}, Lorg/chromium/net/aw;->cQI()Ljava/util/Date;

    move-result-object v7

    .line 18
    if-eqz v7, :cond_2

    .line 19
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 20
    iget v7, v6, Lcom/google/common/k/c/cm;->aCT:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/common/k/c/cm;->aCT:I

    .line 21
    iput-wide v8, v6, Lcom/google/common/k/c/cm;->vtA:J

    .line 22
    :cond_2
    invoke-virtual {v0}, Lorg/chromium/net/aw;->cQU()Ljava/util/Date;

    move-result-object v7

    .line 23
    if-eqz v7, :cond_3

    .line 24
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 25
    iget v7, v6, Lcom/google/common/k/c/cm;->aCT:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcom/google/common/k/c/cm;->aCT:I

    .line 26
    iput-wide v8, v6, Lcom/google/common/k/c/cm;->vtB:J

    .line 27
    :cond_3
    invoke-virtual {v0}, Lorg/chromium/net/aw;->cQJ()Ljava/util/Date;

    move-result-object v7

    .line 28
    if-eqz v7, :cond_4

    .line 29
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 30
    iget v7, v6, Lcom/google/common/k/c/cm;->aCT:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lcom/google/common/k/c/cm;->aCT:I

    .line 31
    iput-wide v8, v6, Lcom/google/common/k/c/cm;->vtC:J

    .line 32
    :cond_4
    invoke-virtual {v0}, Lorg/chromium/net/aw;->cQK()Ljava/util/Date;

    move-result-object v7

    .line 33
    if-eqz v7, :cond_5

    .line 34
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 35
    iget v7, v6, Lcom/google/common/k/c/cm;->aCT:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lcom/google/common/k/c/cm;->aCT:I

    .line 36
    iput-wide v8, v6, Lcom/google/common/k/c/cm;->vtD:J

    .line 37
    :cond_5
    invoke-virtual {v0}, Lorg/chromium/net/aw;->cQL()Ljava/util/Date;

    move-result-object v7

    .line 38
    if-eqz v7, :cond_6

    .line 39
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 40
    iget v7, v6, Lcom/google/common/k/c/cm;->aCT:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lcom/google/common/k/c/cm;->aCT:I

    .line 41
    iput-wide v8, v6, Lcom/google/common/k/c/cm;->vtE:J

    .line 42
    :cond_6
    invoke-virtual {v0}, Lorg/chromium/net/aw;->cQM()Ljava/util/Date;

    move-result-object v7

    .line 43
    if-eqz v7, :cond_7

    .line 44
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 45
    iget v7, v6, Lcom/google/common/k/c/cm;->aCT:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lcom/google/common/k/c/cm;->aCT:I

    .line 46
    iput-wide v8, v6, Lcom/google/common/k/c/cm;->vtF:J

    .line 47
    :cond_7
    invoke-virtual {v0}, Lorg/chromium/net/aw;->cQN()Ljava/util/Date;

    move-result-object v7

    .line 48
    if-eqz v7, :cond_8

    .line 49
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 50
    iget v7, v6, Lcom/google/common/k/c/cm;->aCT:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lcom/google/common/k/c/cm;->aCT:I

    .line 51
    iput-wide v8, v6, Lcom/google/common/k/c/cm;->vtG:J

    .line 52
    :cond_8
    invoke-virtual {v0}, Lorg/chromium/net/aw;->cQO()Ljava/util/Date;

    move-result-object v7

    .line 53
    if-eqz v7, :cond_9

    .line 54
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 55
    iget v7, v6, Lcom/google/common/k/c/cm;->aCT:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Lcom/google/common/k/c/cm;->aCT:I

    .line 56
    iput-wide v8, v6, Lcom/google/common/k/c/cm;->vtH:J

    .line 57
    :cond_9
    invoke-virtual {v0}, Lorg/chromium/net/aw;->cQP()Ljava/util/Date;

    move-result-object v7

    .line 58
    if-eqz v7, :cond_a

    .line 59
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 60
    iget v7, v6, Lcom/google/common/k/c/cm;->aCT:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v6, Lcom/google/common/k/c/cm;->aCT:I

    .line 61
    iput-wide v8, v6, Lcom/google/common/k/c/cm;->vtI:J

    .line 62
    :cond_a
    invoke-virtual {v0}, Lorg/chromium/net/aw;->cQQ()Ljava/util/Date;

    move-result-object v7

    .line 63
    if-eqz v7, :cond_b

    .line 64
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 65
    iget v7, v6, Lcom/google/common/k/c/cm;->aCT:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v6, Lcom/google/common/k/c/cm;->aCT:I

    .line 66
    iput-wide v8, v6, Lcom/google/common/k/c/cm;->vtJ:J

    .line 67
    :cond_b
    invoke-virtual {v0}, Lorg/chromium/net/aw;->cQR()Ljava/util/Date;

    move-result-object v7

    .line 68
    if-eqz v7, :cond_c

    .line 69
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 70
    iget v7, v6, Lcom/google/common/k/c/cm;->aCT:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v6, Lcom/google/common/k/c/cm;->aCT:I

    .line 71
    iput-wide v8, v6, Lcom/google/common/k/c/cm;->vtK:J

    .line 72
    :cond_c
    invoke-virtual {v0}, Lorg/chromium/net/aw;->cQS()Ljava/util/Date;

    move-result-object v7

    .line 73
    if-eqz v7, :cond_d

    .line 74
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 75
    iget v7, v6, Lcom/google/common/k/c/cm;->aCT:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v6, Lcom/google/common/k/c/cm;->aCT:I

    .line 76
    iput-wide v8, v6, Lcom/google/common/k/c/cm;->vtL:J

    .line 77
    :cond_d
    invoke-virtual {v0}, Lorg/chromium/net/aw;->cQT()Ljava/util/Date;

    move-result-object v7

    .line 78
    if-eqz v7, :cond_e

    .line 79
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 80
    iget v7, v6, Lcom/google/common/k/c/cm;->aCT:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v6, Lcom/google/common/k/c/cm;->aCT:I

    .line 81
    iput-wide v8, v6, Lcom/google/common/k/c/cm;->vtM:J

    .line 82
    :cond_e
    invoke-virtual {v0}, Lorg/chromium/net/aw;->cQW()Ljava/lang/Long;

    move-result-object v7

    .line 83
    if-eqz v7, :cond_f

    .line 84
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 85
    iget v7, v6, Lcom/google/common/k/c/cm;->aCT:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v6, Lcom/google/common/k/c/cm;->aCT:I

    .line 86
    iput-wide v8, v6, Lcom/google/common/k/c/cm;->vtN:J

    .line 87
    :cond_f
    invoke-virtual {v0}, Lorg/chromium/net/aw;->cQX()Ljava/lang/Long;

    move-result-object v7

    .line 88
    if-eqz v7, :cond_10

    .line 89
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 90
    iget v7, v6, Lcom/google/common/k/c/cm;->aCT:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v6, Lcom/google/common/k/c/cm;->aCT:I

    .line 91
    iput-wide v8, v6, Lcom/google/common/k/c/cm;->vtO:J

    .line 92
    :cond_10
    invoke-virtual {v0}, Lorg/chromium/net/aw;->cQV()Z

    move-result v0

    .line 94
    iget v7, v6, Lcom/google/common/k/c/cm;->aCT:I

    const v8, 0x8000

    or-int/2addr v7, v8

    iput v7, v6, Lcom/google/common/k/c/cm;->aCT:I

    .line 95
    iput-boolean v0, v6, Lcom/google/common/k/c/cm;->vtP:Z

    .line 97
    invoke-interface/range {v1 .. v6}, Lcom/google/android/apps/gsa/shared/io/n;->a(JJLcom/google/common/k/c/cm;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/af;->ftO:Lcom/google/android/apps/gsa/shared/io/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/m;->Rp()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/af;->fuh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 100
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 101
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/o/ar;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/n;->arg()I

    move-result v1

    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/search/core/o/ar;->hc(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 102
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/o/ar;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/o/ar;->b(Lorg/chromium/net/au;)V

    .line 105
    :cond_11
    return-void

    :cond_12
    move-wide v2, v4

    .line 13
    goto/16 :goto_0
.end method
