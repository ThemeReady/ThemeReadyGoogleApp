.class public Lcom/google/android/apps/gsa/search/core/google/dq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cWd:Landroid/location/Location;

.field public fiX:Lcom/google/android/apps/gsa/search/core/location/af;

.field public fiY:Lcom/google/android/apps/gsa/search/core/location/x;

.field public fiZ:Lcom/google/android/apps/gsa/search/core/location/aa;

.field public fja:Lcom/google/android/apps/gsa/search/core/location/ah;

.field public fjb:Lcom/google/android/apps/gsa/shared/io/bn;

.field public fjc:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/location/Location;Lcom/google/android/apps/gsa/search/core/location/af;Lcom/google/android/apps/gsa/search/core/location/x;Lcom/google/android/apps/gsa/search/core/location/ah;II)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v4, 0x400ccccccccccccdL    # 3.6

    .line 91
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 145
    :goto_0
    return-object v0

    .line 93
    :cond_0
    new-instance v0, Lj/a/a/g;

    invoke-direct {v0}, Lj/a/a/g;-><init>()V

    .line 94
    invoke-virtual {v0, p4}, Lj/a/a/g;->Kb(I)Lj/a/a/g;

    .line 95
    invoke-virtual {v0, p5}, Lj/a/a/g;->Kc(I)Lj/a/a/g;

    .line 97
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/do;->a(Landroid/location/Location;Lj/a/a/g;)V

    .line 100
    if-eqz p3, :cond_4

    .line 101
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/do;->a(Lj/a/a/g;)Lj/a/a/f;

    move-result-object v1

    .line 102
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/core/location/ah;->Su()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Lj/a/a/f;->JZ(I)Lj/a/a/f;

    move-result-object v1

    .line 103
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/core/location/ah;->St()D

    move-result-wide v2

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lj/a/a/f;->Ka(I)Lj/a/a/f;

    move-result-object v1

    .line 104
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/core/location/ah;->Sv()D

    move-result-wide v2

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 105
    iget v3, v1, Lj/a/a/f;->aEl:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lj/a/a/f;->aEl:I

    .line 106
    iput v2, v1, Lj/a/a/f;->zvh:I

    .line 109
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/core/location/ah;->Sw()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 110
    iget v3, v1, Lj/a/a/f;->aEl:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lj/a/a/f;->aEl:I

    .line 111
    iput v2, v1, Lj/a/a/f;->zvf:I

    .line 118
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 119
    new-instance v1, Lj/a/a/j;

    invoke-direct {v1}, Lj/a/a/j;-><init>()V

    .line 120
    new-instance v2, Lj/a/a/b;

    invoke-direct {v2}, Lj/a/a/b;-><init>()V

    .line 121
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/location/af;->Sp()Lcom/google/android/apps/gsa/search/core/location/ag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/location/ag;->Sr()J

    move-result-wide v4

    .line 122
    iget v3, v2, Lj/a/a/b;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lj/a/a/b;->aEl:I

    .line 123
    iput-wide v4, v2, Lj/a/a/b;->kzP:J

    .line 124
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/location/af;->Sp()Lcom/google/android/apps/gsa/search/core/location/ag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/location/ag;->Ss()J

    move-result-wide v4

    .line 125
    iget v3, v2, Lj/a/a/b;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lj/a/a/b;->aEl:I

    .line 126
    iput-wide v4, v2, Lj/a/a/b;->kzQ:J

    .line 127
    iput-object v2, v1, Lj/a/a/j;->zvw:Lj/a/a/b;

    .line 128
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/location/af;->Sq()D

    move-result-wide v2

    double-to-float v2, v2

    .line 129
    iget v3, v1, Lj/a/a/j;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lj/a/a/j;->aEl:I

    .line 130
    iput v2, v1, Lj/a/a/j;->nmW:F

    .line 131
    new-array v2, v7, [Lj/a/a/j;

    aput-object v1, v2, v6

    iput-object v2, v0, Lj/a/a/g;->zvG:[Lj/a/a/j;

    .line 132
    :cond_2
    if-eqz p2, :cond_3

    .line 133
    new-instance v1, Lj/a/a/a;

    invoke-direct {v1}, Lj/a/a/a;-><init>()V

    .line 134
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/core/location/x;->pg()I

    move-result v2

    .line 135
    iput v2, v1, Lj/a/a/a;->bmw:I

    .line 136
    iget v2, v1, Lj/a/a/a;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lj/a/a/a;->aEl:I

    .line 137
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/core/location/x;->Sd()I

    move-result v2

    .line 138
    iget v3, v1, Lj/a/a/a;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lj/a/a/a;->aEl:I

    .line 139
    iput v2, v1, Lj/a/a/a;->bCz:I

    .line 141
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/do;->a(Lj/a/a/g;)Lj/a/a/f;

    move-result-object v2

    .line 142
    new-array v3, v7, [Lj/a/a/a;

    aput-object v1, v3, v6

    iput-object v3, v2, Lj/a/a/f;->zvo:[Lj/a/a/a;

    .line 144
    :cond_3
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/do;->b(Lj/a/a/g;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 113
    :cond_4
    if-eqz p0, :cond_1

    .line 114
    invoke-virtual {p0}, Landroid/location/Location;->hasBearing()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/location/Location;->hasSpeed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    :cond_5
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/do;->a(Lj/a/a/g;)Lj/a/a/f;

    move-result-object v1

    .line 116
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lj/a/a/f;->JZ(I)Lj/a/a/f;

    move-result-object v1

    .line 117
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lj/a/a/f;->Ka(I)Lj/a/a/f;

    goto/16 :goto_1
.end method


# virtual methods
.method public final Qo()Ljava/lang/String;
    .locals 12

    .prologue
    .line 2
    new-instance v6, Lcom/google/common/collect/db;

    invoke-direct {v6}, Lcom/google/common/collect/db;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/dq;->cWd:Landroid/location/Location;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/dq;->fiX:Lcom/google/android/apps/gsa/search/core/location/af;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/dq;->fiY:Lcom/google/android/apps/gsa/search/core/location/x;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/dq;->fja:Lcom/google/android/apps/gsa/search/core/location/ah;

    const/4 v4, 0x1

    const/16 v5, 0xc

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/google/dq;->a(Landroid/location/Location;Lcom/google/android/apps/gsa/search/core/location/af;Lcom/google/android/apps/gsa/search/core/location/x;Lcom/google/android/apps/gsa/search/core/location/ah;II)Ljava/lang/String;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v6, v0}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/dq;->fjb:Lcom/google/android/apps/gsa/shared/io/bn;

    .line 10
    if-nez v0, :cond_4

    .line 11
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v6, v0}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/dq;->fjc:Landroid/location/Location;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    .line 45
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/google/dq;->a(Landroid/location/Location;Lcom/google/android/apps/gsa/search/core/location/af;Lcom/google/android/apps/gsa/search/core/location/x;Lcom/google/android/apps/gsa/search/core/location/ah;II)Ljava/lang/String;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v6, v0}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/dq;->fiZ:Lcom/google/android/apps/gsa/search/core/location/aa;

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/dq;->fiZ:Lcom/google/android/apps/gsa/search/core/location/aa;

    .line 51
    new-instance v1, Lj/a/a/g;

    invoke-direct {v1}, Lj/a/a/g;-><init>()V

    .line 52
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lj/a/a/g;->Kb(I)Lj/a/a/g;

    .line 53
    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lj/a/a/g;->Kc(I)Lj/a/a/g;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/location/aa;->Sf()Landroid/location/Location;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/search/core/google/do;->a(Landroid/location/Location;Lj/a/a/g;)V

    .line 55
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/location/aa;->Si()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lj/a/a/g;->gk(J)Lj/a/a/g;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/location/aa;->Sg()Lcom/google/android/apps/gsa/search/core/location/ab;

    move-result-object v2

    .line 60
    const/4 v3, 0x1

    new-array v3, v3, [Lj/a/a/i;

    const/4 v4, 0x0

    new-instance v5, Lj/a/a/i;

    invoke-direct {v5}, Lj/a/a/i;-><init>()V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/location/ab;->Sj()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/location/aa;->Si()J

    move-result-wide v10

    sub-long/2addr v8, v10

    .line 62
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 64
    iget v7, v5, Lj/a/a/i;->aEl:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Lj/a/a/i;->aEl:I

    .line 65
    iput-wide v8, v5, Lj/a/a/i;->zvL:J

    .line 67
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/location/ab;->Sk()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/location/ab;->Sj()J

    move-result-wide v10

    sub-long/2addr v8, v10

    .line 69
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 71
    iget v7, v5, Lj/a/a/i;->aEl:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lj/a/a/i;->aEl:I

    .line 72
    iput-wide v8, v5, Lj/a/a/i;->ycn:J

    .line 74
    const/high16 v7, 0x42c80000    # 100.0f

    .line 75
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/location/ab;->Sl()F

    move-result v2

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 76
    iget v7, v5, Lj/a/a/i;->aEl:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lj/a/a/i;->aEl:I

    .line 77
    iput v2, v5, Lj/a/a/i;->bCz:I

    .line 79
    aput-object v5, v3, v4

    iput-object v3, v1, Lj/a/a/g;->zvI:[Lj/a/a/i;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/location/aa;->Sh()Lcom/google/android/apps/gsa/search/core/location/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/location/ac;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 85
    :goto_1
    :pswitch_0
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/google/do;->b(Lj/a/a/g;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v6, v0}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 87
    :cond_3
    invoke-virtual {v6}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_2
    return-object v0

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/bn;->aqY()Lcom/google/android/apps/gsa/shared/io/bs;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/bn;->aqZ()Lcom/google/android/apps/gsa/shared/io/bo;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/bn;->ara()Ljava/util/Set;

    move-result-object v4

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/bn;->arb()Ljava/util/Set;

    move-result-object v5

    .line 16
    if-eqz v2, :cond_5

    const/4 v0, 0x1

    move v1, v0

    .line 17
    :goto_3
    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    .line 18
    if-eqz v3, :cond_7

    const/4 v0, 0x1

    :goto_5
    add-int/2addr v1, v0

    .line 19
    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    .line 20
    if-nez v1, :cond_9

    .line 21
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 16
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto :goto_3

    .line 17
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 18
    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    .line 19
    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    .line 22
    :cond_9
    const/4 v0, 0x0

    .line 23
    new-array v7, v1, [Lj/a/a/l;

    .line 24
    if-eqz v2, :cond_a

    .line 25
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Lcom/google/android/apps/gsa/search/core/google/do;->a(Lcom/google/android/apps/gsa/shared/io/bs;Z)Lj/a/a/l;

    move-result-object v2

    aput-object v2, v7, v1

    .line 26
    :cond_a
    if-eqz v4, :cond_b

    .line 27
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/bs;

    .line 28
    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/google/android/apps/gsa/search/core/google/do;->a(Lcom/google/android/apps/gsa/shared/io/bs;Z)Lj/a/a/l;

    move-result-object v0

    aput-object v0, v7, v1

    move v1, v2

    .line 29
    goto :goto_7

    :cond_b
    move v1, v0

    .line 30
    :cond_c
    if-eqz v3, :cond_f

    .line 31
    add-int/lit8 v0, v1, 0x1

    const/4 v2, 0x1

    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/search/core/google/do;->a(Lcom/google/android/apps/gsa/shared/io/bo;Z)Lj/a/a/l;

    move-result-object v2

    aput-object v2, v7, v1

    .line 32
    :goto_8
    if-eqz v5, :cond_d

    .line 33
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/bo;

    .line 34
    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/search/core/google/do;->a(Lcom/google/android/apps/gsa/shared/io/bo;Z)Lj/a/a/l;

    move-result-object v0

    aput-object v0, v7, v1

    move v1, v2

    .line 35
    goto :goto_9

    .line 36
    :cond_d
    new-instance v0, Lj/a/a/g;

    invoke-direct {v0}, Lj/a/a/g;-><init>()V

    .line 37
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj/a/a/g;->Kb(I)Lj/a/a/g;

    .line 38
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lj/a/a/g;->Kc(I)Lj/a/a/g;

    .line 39
    iput-object v7, v0, Lj/a/a/g;->zvH:[Lj/a/a/l;

    .line 40
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/do;->b(Lj/a/a/g;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 82
    :pswitch_1
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput v3, v0, v2

    iput-object v0, v1, Lj/a/a/g;->zvF:[I

    goto/16 :goto_1

    .line 84
    :pswitch_2
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput v3, v0, v2

    iput-object v0, v1, Lj/a/a/g;->zvF:[I

    goto/16 :goto_1

    .line 90
    :cond_e
    const-string v1, " "

    invoke-static {v1}, Lcom/google/common/base/ap;->xR(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/base/ap;->G(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_f
    move v0, v1

    goto :goto_8

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
