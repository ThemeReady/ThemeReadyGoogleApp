.class Lcom/google/android/apps/gsa/search/core/p/ah;
.super Lorg/chromium/net/at;
.source "SourceFile"


# instance fields
.field public final foS:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/p/at;",
            ">;>;"
        }
    .end annotation
.end field

.field public final foz:Lcom/google/android/apps/gsa/shared/io/m;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/apps/gsa/shared/io/m;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/apps/gsa/shared/io/m;",
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/p/at;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/at;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/p/ah;->foz:Lcom/google/android/apps/gsa/shared/io/m;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/p/ah;->foS:Lb/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/as;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 5
    invoke-virtual {p1}, Lorg/chromium/net/as;->cOL()Ljava/util/Collection;

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
    invoke-virtual {p1}, Lorg/chromium/net/as;->cOM()Lorg/chromium/net/au;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/au;->cPf()Ljava/lang/Long;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/chromium/net/as;->cOM()Lorg/chromium/net/au;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/net/au;->cPg()Ljava/lang/Long;

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
    invoke-virtual {p1}, Lorg/chromium/net/as;->cOM()Lorg/chromium/net/au;

    move-result-object v0

    .line 16
    new-instance v6, Lcom/google/common/l/c/cm;

    invoke-direct {v6}, Lcom/google/common/l/c/cm;-><init>()V

    .line 17
    invoke-virtual {v0}, Lorg/chromium/net/au;->cOP()Ljava/util/Date;

    move-result-object v7

    .line 18
    if-eqz v7, :cond_2

    .line 19
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 20
    iget v7, v6, Lcom/google/common/l/c/cm;->aEl:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/common/l/c/cm;->aEl:I

    .line 21
    iput-wide v8, v6, Lcom/google/common/l/c/cm;->vjI:J

    .line 22
    :cond_2
    invoke-virtual {v0}, Lorg/chromium/net/au;->cPb()Ljava/util/Date;

    move-result-object v7

    .line 23
    if-eqz v7, :cond_3

    .line 24
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 25
    iget v7, v6, Lcom/google/common/l/c/cm;->aEl:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcom/google/common/l/c/cm;->aEl:I

    .line 26
    iput-wide v8, v6, Lcom/google/common/l/c/cm;->vjJ:J

    .line 27
    :cond_3
    invoke-virtual {v0}, Lorg/chromium/net/au;->cOQ()Ljava/util/Date;

    move-result-object v7

    .line 28
    if-eqz v7, :cond_4

    .line 29
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 30
    iget v7, v6, Lcom/google/common/l/c/cm;->aEl:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lcom/google/common/l/c/cm;->aEl:I

    .line 31
    iput-wide v8, v6, Lcom/google/common/l/c/cm;->vjK:J

    .line 32
    :cond_4
    invoke-virtual {v0}, Lorg/chromium/net/au;->cOR()Ljava/util/Date;

    move-result-object v7

    .line 33
    if-eqz v7, :cond_5

    .line 34
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 35
    iget v7, v6, Lcom/google/common/l/c/cm;->aEl:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lcom/google/common/l/c/cm;->aEl:I

    .line 36
    iput-wide v8, v6, Lcom/google/common/l/c/cm;->vjL:J

    .line 37
    :cond_5
    invoke-virtual {v0}, Lorg/chromium/net/au;->cOS()Ljava/util/Date;

    move-result-object v7

    .line 38
    if-eqz v7, :cond_6

    .line 39
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 40
    iget v7, v6, Lcom/google/common/l/c/cm;->aEl:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lcom/google/common/l/c/cm;->aEl:I

    .line 41
    iput-wide v8, v6, Lcom/google/common/l/c/cm;->vjM:J

    .line 42
    :cond_6
    invoke-virtual {v0}, Lorg/chromium/net/au;->cOT()Ljava/util/Date;

    move-result-object v7

    .line 43
    if-eqz v7, :cond_7

    .line 44
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 45
    iget v7, v6, Lcom/google/common/l/c/cm;->aEl:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lcom/google/common/l/c/cm;->aEl:I

    .line 46
    iput-wide v8, v6, Lcom/google/common/l/c/cm;->vjN:J

    .line 47
    :cond_7
    invoke-virtual {v0}, Lorg/chromium/net/au;->cOU()Ljava/util/Date;

    move-result-object v7

    .line 48
    if-eqz v7, :cond_8

    .line 49
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 50
    iget v7, v6, Lcom/google/common/l/c/cm;->aEl:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lcom/google/common/l/c/cm;->aEl:I

    .line 51
    iput-wide v8, v6, Lcom/google/common/l/c/cm;->vjO:J

    .line 52
    :cond_8
    invoke-virtual {v0}, Lorg/chromium/net/au;->cOV()Ljava/util/Date;

    move-result-object v7

    .line 53
    if-eqz v7, :cond_9

    .line 54
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 55
    iget v7, v6, Lcom/google/common/l/c/cm;->aEl:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Lcom/google/common/l/c/cm;->aEl:I

    .line 56
    iput-wide v8, v6, Lcom/google/common/l/c/cm;->vjP:J

    .line 57
    :cond_9
    invoke-virtual {v0}, Lorg/chromium/net/au;->cOW()Ljava/util/Date;

    move-result-object v7

    .line 58
    if-eqz v7, :cond_a

    .line 59
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 60
    iget v7, v6, Lcom/google/common/l/c/cm;->aEl:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v6, Lcom/google/common/l/c/cm;->aEl:I

    .line 61
    iput-wide v8, v6, Lcom/google/common/l/c/cm;->vjQ:J

    .line 62
    :cond_a
    invoke-virtual {v0}, Lorg/chromium/net/au;->cOX()Ljava/util/Date;

    move-result-object v7

    .line 63
    if-eqz v7, :cond_b

    .line 64
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 65
    iget v7, v6, Lcom/google/common/l/c/cm;->aEl:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v6, Lcom/google/common/l/c/cm;->aEl:I

    .line 66
    iput-wide v8, v6, Lcom/google/common/l/c/cm;->vjR:J

    .line 67
    :cond_b
    invoke-virtual {v0}, Lorg/chromium/net/au;->cOY()Ljava/util/Date;

    move-result-object v7

    .line 68
    if-eqz v7, :cond_c

    .line 69
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 70
    iget v7, v6, Lcom/google/common/l/c/cm;->aEl:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v6, Lcom/google/common/l/c/cm;->aEl:I

    .line 71
    iput-wide v8, v6, Lcom/google/common/l/c/cm;->vjS:J

    .line 72
    :cond_c
    invoke-virtual {v0}, Lorg/chromium/net/au;->cOZ()Ljava/util/Date;

    move-result-object v7

    .line 73
    if-eqz v7, :cond_d

    .line 74
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 75
    iget v7, v6, Lcom/google/common/l/c/cm;->aEl:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v6, Lcom/google/common/l/c/cm;->aEl:I

    .line 76
    iput-wide v8, v6, Lcom/google/common/l/c/cm;->vjT:J

    .line 77
    :cond_d
    invoke-virtual {v0}, Lorg/chromium/net/au;->cPa()Ljava/util/Date;

    move-result-object v7

    .line 78
    if-eqz v7, :cond_e

    .line 79
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 80
    iget v7, v6, Lcom/google/common/l/c/cm;->aEl:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v6, Lcom/google/common/l/c/cm;->aEl:I

    .line 81
    iput-wide v8, v6, Lcom/google/common/l/c/cm;->vjU:J

    .line 82
    :cond_e
    invoke-virtual {v0}, Lorg/chromium/net/au;->cPd()Ljava/lang/Long;

    move-result-object v7

    .line 83
    if-eqz v7, :cond_f

    .line 84
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 85
    iget v7, v6, Lcom/google/common/l/c/cm;->aEl:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v6, Lcom/google/common/l/c/cm;->aEl:I

    .line 86
    iput-wide v8, v6, Lcom/google/common/l/c/cm;->vjV:J

    .line 87
    :cond_f
    invoke-virtual {v0}, Lorg/chromium/net/au;->cPe()Ljava/lang/Long;

    move-result-object v7

    .line 88
    if-eqz v7, :cond_10

    .line 89
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 90
    iget v7, v6, Lcom/google/common/l/c/cm;->aEl:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v6, Lcom/google/common/l/c/cm;->aEl:I

    .line 91
    iput-wide v8, v6, Lcom/google/common/l/c/cm;->vjW:J

    .line 92
    :cond_10
    invoke-virtual {v0}, Lorg/chromium/net/au;->cPc()Z

    move-result v0

    .line 94
    iget v7, v6, Lcom/google/common/l/c/cm;->aEl:I

    const v8, 0x8000

    or-int/2addr v7, v8

    iput v7, v6, Lcom/google/common/l/c/cm;->aEl:I

    .line 95
    iput-boolean v0, v6, Lcom/google/common/l/c/cm;->vjX:Z

    .line 97
    invoke-interface/range {v1 .. v6}, Lcom/google/android/apps/gsa/shared/io/n;->a(JJLcom/google/common/l/c/cm;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/ah;->foz:Lcom/google/android/apps/gsa/shared/io/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/m;->Ri()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/ah;->foS:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    .line 100
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 101
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/p/at;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/n;->aqU()I

    move-result v1

    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/search/core/p/at;->gT(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 102
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/p/at;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/p/at;->b(Lorg/chromium/net/as;)V

    .line 105
    :cond_11
    return-void

    :cond_12
    move-wide v2, v4

    .line 13
    goto/16 :goto_0
.end method
