.class public Lcom/google/android/apps/gsa/search/core/google/dq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cRX:Landroid/location/Location;

.field public erA:Lcom/google/android/apps/gsa/search/core/location/ae;

.field public erB:Lcom/google/android/apps/gsa/search/core/location/w;

.field public erC:Lcom/google/android/apps/gsa/search/core/location/z;

.field public erD:Lcom/google/android/apps/gsa/shared/io/br;

.field public erE:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/location/Location;Lcom/google/android/apps/gsa/search/core/location/ae;Lcom/google/android/apps/gsa/search/core/location/w;II)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 91
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 126
    :goto_0
    return-object v0

    .line 93
    :cond_0
    new-instance v0, Ln/b/a/l;

    invoke-direct {v0}, Ln/b/a/l;-><init>()V

    .line 94
    invoke-virtual {v0, p3}, Ln/b/a/l;->GV(I)Ln/b/a/l;

    .line 95
    invoke-virtual {v0, p4}, Ln/b/a/l;->GW(I)Ln/b/a/l;

    .line 96
    if-eqz p0, :cond_1

    .line 98
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/do;->a(Landroid/location/Location;Ln/b/a/l;)V

    .line 99
    :cond_1
    if-eqz p1, :cond_2

    .line 100
    new-instance v1, Ln/b/a/o;

    invoke-direct {v1}, Ln/b/a/o;-><init>()V

    .line 101
    new-instance v2, Ln/b/a/g;

    invoke-direct {v2}, Ln/b/a/g;-><init>()V

    .line 102
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/location/ae;->OI()Lcom/google/android/apps/gsa/search/core/location/af;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/location/af;->OK()J

    move-result-wide v4

    .line 103
    iget v3, v2, Ln/b/a/g;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ln/b/a/g;->aBG:I

    .line 104
    iput-wide v4, v2, Ln/b/a/g;->jDt:J

    .line 105
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/location/ae;->OI()Lcom/google/android/apps/gsa/search/core/location/af;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/location/af;->OL()J

    move-result-wide v4

    .line 106
    iget v3, v2, Ln/b/a/g;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Ln/b/a/g;->aBG:I

    .line 107
    iput-wide v4, v2, Ln/b/a/g;->jDu:J

    .line 108
    iput-object v2, v1, Ln/b/a/o;->xET:Ln/b/a/g;

    .line 109
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/location/ae;->OJ()D

    move-result-wide v2

    double-to-float v2, v2

    .line 110
    iget v3, v1, Ln/b/a/o;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Ln/b/a/o;->aBG:I

    .line 111
    iput v2, v1, Ln/b/a/o;->miO:F

    .line 112
    new-array v2, v7, [Ln/b/a/o;

    aput-object v1, v2, v6

    iput-object v2, v0, Ln/b/a/l;->xFd:[Ln/b/a/o;

    .line 113
    :cond_2
    if-eqz p2, :cond_3

    .line 114
    new-instance v1, Ln/b/a/f;

    invoke-direct {v1}, Ln/b/a/f;-><init>()V

    .line 115
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/core/location/w;->oF()I

    move-result v2

    .line 116
    iput v2, v1, Ln/b/a/f;->bkq:I

    .line 117
    iget v2, v1, Ln/b/a/f;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Ln/b/a/f;->aBG:I

    .line 118
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/core/location/w;->Ow()I

    move-result v2

    .line 119
    iget v3, v1, Ln/b/a/f;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Ln/b/a/f;->aBG:I

    .line 120
    iput v2, v1, Ln/b/a/f;->bAy:I

    .line 122
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/do;->a(Ln/b/a/l;)Ln/b/a/k;

    move-result-object v2

    .line 123
    new-array v3, v7, [Ln/b/a/f;

    aput-object v1, v3, v6

    iput-object v3, v2, Ln/b/a/k;->xEL:[Ln/b/a/f;

    .line 125
    :cond_3
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/do;->b(Ln/b/a/l;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final MN()Ljava/lang/String;
    .locals 15

    .prologue
    const/16 v11, 0xc

    const/4 v14, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2
    new-instance v6, Lcom/google/common/collect/cm;

    invoke-direct {v6}, Lcom/google/common/collect/cm;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/dq;->cRX:Landroid/location/Location;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/dq;->erA:Lcom/google/android/apps/gsa/search/core/location/ae;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/dq;->erB:Lcom/google/android/apps/gsa/search/core/location/w;

    .line 5
    invoke-static {v0, v1, v2, v4, v11}, Lcom/google/android/apps/gsa/search/core/google/dq;->a(Landroid/location/Location;Lcom/google/android/apps/gsa/search/core/location/ae;Lcom/google/android/apps/gsa/search/core/location/w;II)Ljava/lang/String;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v6, v0}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/dq;->erD:Lcom/google/android/apps/gsa/shared/io/br;

    .line 10
    if-nez v0, :cond_4

    move-object v0, v3

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v6, v0}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/dq;->erE:Landroid/location/Location;

    .line 45
    invoke-static {v0, v3, v3, v14, v4}, Lcom/google/android/apps/gsa/search/core/google/dq;->a(Landroid/location/Location;Lcom/google/android/apps/gsa/search/core/location/ae;Lcom/google/android/apps/gsa/search/core/location/w;II)Ljava/lang/String;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v6, v0}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/dq;->erC:Lcom/google/android/apps/gsa/search/core/location/z;

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/dq;->erC:Lcom/google/android/apps/gsa/search/core/location/z;

    .line 51
    new-instance v1, Ln/b/a/l;

    invoke-direct {v1}, Ln/b/a/l;-><init>()V

    .line 52
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ln/b/a/l;->GV(I)Ln/b/a/l;

    .line 53
    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Ln/b/a/l;->GW(I)Ln/b/a/l;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/location/z;->Oy()Landroid/location/Location;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/search/core/google/do;->a(Landroid/location/Location;Ln/b/a/l;)V

    .line 55
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/location/z;->OB()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    .line 57
    invoke-virtual {v1, v8, v9}, Ln/b/a/l;->fw(J)Ln/b/a/l;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/location/z;->Oz()Lcom/google/android/apps/gsa/search/core/location/aa;

    move-result-object v2

    .line 60
    new-array v7, v4, [Ln/b/a/n;

    new-instance v8, Ln/b/a/n;

    invoke-direct {v8}, Ln/b/a/n;-><init>()V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/location/aa;->OC()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/location/z;->OB()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 62
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    .line 64
    iget v9, v8, Ln/b/a/n;->aBG:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Ln/b/a/n;->aBG:I

    .line 65
    iput-wide v10, v8, Ln/b/a/n;->xFi:J

    .line 67
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/location/aa;->OD()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/location/aa;->OC()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 69
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    .line 71
    iget v9, v8, Ln/b/a/n;->aBG:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Ln/b/a/n;->aBG:I

    .line 72
    iput-wide v10, v8, Ln/b/a/n;->wcO:J

    .line 74
    const/high16 v9, 0x42c80000    # 100.0f

    .line 75
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/location/aa;->OE()F

    move-result v2

    mul-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 76
    iget v9, v8, Ln/b/a/n;->aBG:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Ln/b/a/n;->aBG:I

    .line 77
    iput v2, v8, Ln/b/a/n;->bAy:I

    .line 79
    aput-object v8, v7, v5

    iput-object v7, v1, Ln/b/a/l;->xFf:[Ln/b/a/n;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/location/z;->OA()Lcom/google/android/apps/gsa/search/core/location/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/location/ab;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 85
    :goto_1
    :pswitch_0
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/google/do;->b(Ln/b/a/l;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v6, v0}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    .line 87
    :cond_3
    invoke-virtual {v6}, Lcom/google/common/collect/cm;->bUj()Lcom/google/common/collect/ck;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/common/collect/ck;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v0, v3

    .line 90
    :goto_2
    return-object v0

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/br;->amM()Lcom/google/android/apps/gsa/shared/io/bw;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/br;->amN()Lcom/google/android/apps/gsa/shared/io/bs;

    move-result-object v7

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/br;->amO()Ljava/util/Set;

    move-result-object v8

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/br;->amP()Ljava/util/Set;

    move-result-object v9

    .line 16
    if-eqz v2, :cond_5

    move v1, v4

    .line 17
    :goto_3
    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    .line 18
    if-eqz v7, :cond_7

    move v0, v4

    :goto_5
    add-int/2addr v1, v0

    .line 19
    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    :goto_6
    add-int/2addr v0, v1

    .line 20
    if-nez v0, :cond_9

    move-object v0, v3

    .line 21
    goto/16 :goto_0

    :cond_5
    move v1, v5

    .line 16
    goto :goto_3

    :cond_6
    move v0, v5

    .line 17
    goto :goto_4

    :cond_7
    move v0, v5

    .line 18
    goto :goto_5

    :cond_8
    move v0, v5

    .line 19
    goto :goto_6

    .line 23
    :cond_9
    new-array v10, v0, [Ln/b/a/q;

    .line 24
    if-eqz v2, :cond_f

    .line 25
    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/search/core/google/do;->a(Lcom/google/android/apps/gsa/shared/io/bw;Z)Ln/b/a/q;

    move-result-object v0

    aput-object v0, v10, v5

    move v0, v4

    .line 26
    :goto_7
    if-eqz v8, :cond_a

    .line 27
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v0

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/bw;

    .line 28
    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/search/core/google/do;->a(Lcom/google/android/apps/gsa/shared/io/bw;Z)Ln/b/a/q;

    move-result-object v0

    aput-object v0, v10, v1

    move v1, v2

    .line 29
    goto :goto_8

    :cond_a
    move v1, v0

    .line 30
    :cond_b
    if-eqz v7, :cond_e

    .line 31
    add-int/lit8 v0, v1, 0x1

    invoke-static {v7, v4}, Lcom/google/android/apps/gsa/search/core/google/do;->a(Lcom/google/android/apps/gsa/shared/io/bs;Z)Ln/b/a/q;

    move-result-object v2

    aput-object v2, v10, v1

    .line 32
    :goto_9
    if-eqz v9, :cond_c

    .line 33
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v0

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/bs;

    .line 34
    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/search/core/google/do;->a(Lcom/google/android/apps/gsa/shared/io/bs;Z)Ln/b/a/q;

    move-result-object v0

    aput-object v0, v10, v1

    move v1, v2

    .line 35
    goto :goto_a

    .line 36
    :cond_c
    new-instance v0, Ln/b/a/l;

    invoke-direct {v0}, Ln/b/a/l;-><init>()V

    .line 37
    invoke-virtual {v0, v4}, Ln/b/a/l;->GV(I)Ln/b/a/l;

    .line 38
    invoke-virtual {v0, v11}, Ln/b/a/l;->GW(I)Ln/b/a/l;

    .line 39
    iput-object v10, v0, Ln/b/a/l;->xFe:[Ln/b/a/q;

    .line 40
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/do;->b(Ln/b/a/l;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 82
    :pswitch_1
    new-array v0, v4, [I

    aput v14, v0, v5

    iput-object v0, v1, Ln/b/a/l;->xFc:[I

    goto/16 :goto_1

    .line 84
    :pswitch_2
    new-array v0, v4, [I

    const/4 v2, 0x5

    aput v2, v0, v5

    iput-object v0, v1, Ln/b/a/l;->xFc:[I

    goto/16 :goto_1

    .line 90
    :cond_d
    const-string v1, " "

    invoke-static {v1}, Lcom/google/common/base/am;->tW(Ljava/lang/String;)Lcom/google/common/base/am;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/base/am;->B(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_e
    move v0, v1

    goto :goto_9

    :cond_f
    move v0, v5

    goto :goto_7

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
