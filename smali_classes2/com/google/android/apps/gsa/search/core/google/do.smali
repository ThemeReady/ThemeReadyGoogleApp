.class public Lcom/google/android/apps/gsa/search/core/google/do;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/bv;)Lcom/google/android/apps/gsa/shared/io/br;
    .locals 6

    .prologue
    .line 20
    const/16 v0, 0x658

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/io/bv;->anm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 24
    invoke-virtual {v0}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/br;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :goto_0
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    :goto_1
    const-string v0, "XGeoEncoder"

    const-string v2, "Error getUpdatedVisibleNetworks"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 28
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    move-object v0, v1

    goto :goto_0

    .line 27
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method static a(Lcom/google/android/apps/gsa/shared/io/br;I)Lcom/google/android/apps/gsa/shared/io/br;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 32
    if-nez p0, :cond_0

    .line 63
    :goto_0
    return-object v2

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/br;->amN()Lcom/google/android/apps/gsa/shared/io/bs;

    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/br;->amM()Lcom/google/android/apps/gsa/shared/io/bw;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/br;->amP()Ljava/util/Set;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/br;->amO()Ljava/util/Set;

    move-result-object v5

    .line 40
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/google/do;->a(Lcom/google/android/apps/gsa/shared/io/bw;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    .line 42
    :cond_1
    if-lez p1, :cond_a

    .line 43
    if-eqz v0, :cond_9

    .line 44
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/bs;

    .line 46
    invoke-static {v4, v0}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 47
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-lt v0, p1, :cond_2

    .line 50
    :cond_3
    :goto_1
    if-eqz v5, :cond_8

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/bw;

    .line 53
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/do;->a(Lcom/google/android/apps/gsa/shared/io/bw;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 54
    invoke-static {v1, v0}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v1, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 59
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_7

    .line 60
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/dp;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/google/dp;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    const/4 v0, 0x0

    invoke-interface {v2, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 62
    :goto_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v0, v2

    move-object v2, v3

    .line 63
    :goto_4
    invoke-static {v1, v4, v0, v2}, Lcom/google/android/apps/gsa/shared/io/br;->a(Lcom/google/android/apps/gsa/shared/io/bw;Lcom/google/android/apps/gsa/shared/io/bs;Ljava/util/Set;Ljava/util/Set;)Lcom/google/android/apps/gsa/shared/io/br;

    move-result-object v2

    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    goto :goto_3

    :cond_8
    move-object v0, v2

    move-object v2, v3

    goto :goto_4

    :cond_9
    move-object v3, v2

    goto :goto_1

    :cond_a
    move-object v0, v2

    goto :goto_4
.end method

.method static a(Ln/b/a/l;)Ln/b/a/k;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ln/b/a/l;->xFa:Ln/b/a/k;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ln/b/a/k;

    invoke-direct {v0}, Ln/b/a/k;-><init>()V

    iput-object v0, p0, Ln/b/a/l;->xFa:Ln/b/a/k;

    .line 77
    :cond_0
    iget-object v0, p0, Ln/b/a/l;->xFa:Ln/b/a/k;

    return-object v0
.end method

.method static a(Lcom/google/android/apps/gsa/shared/io/bs;Z)Ln/b/a/q;
    .locals 4

    .prologue
    .line 126
    new-instance v1, Ln/b/a/r;

    invoke-direct {v1}, Ln/b/a/r;-><init>()V

    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/bs;->amQ()Lcom/google/android/apps/gsa/shared/io/bu;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/bu;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 133
    const/4 v0, 0x0

    .line 135
    :goto_0
    iput v0, v1, Ln/b/a/r;->bkq:I

    .line 136
    iget v0, v1, Ln/b/a/r;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Ln/b/a/r;->aBG:I

    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/bs;->amR()Ljava/lang/Integer;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 140
    iget v2, v1, Ln/b/a/r;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Ln/b/a/r;->aBG:I

    .line 141
    iput v0, v1, Ln/b/a/r;->xFq:I

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/bs;->amS()Ljava/lang/Integer;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 145
    iget v2, v1, Ln/b/a/r;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Ln/b/a/r;->aBG:I

    .line 146
    iput v0, v1, Ln/b/a/r;->xFr:I

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/bs;->amT()Ljava/lang/Integer;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 150
    iget v2, v1, Ln/b/a/r;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Ln/b/a/r;->aBG:I

    .line 151
    iput v0, v1, Ln/b/a/r;->xFs:I

    .line 152
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/bs;->amU()Ljava/lang/Integer;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 155
    iget v2, v1, Ln/b/a/r;->aBG:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Ln/b/a/r;->aBG:I

    .line 156
    iput v0, v1, Ln/b/a/r;->xFt:I

    .line 157
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/bs;->amV()Ljava/lang/Integer;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 160
    iget v2, v1, Ln/b/a/r;->aBG:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Ln/b/a/r;->aBG:I

    .line 161
    iput v0, v1, Ln/b/a/r;->xFu:I

    .line 162
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/bs;->amW()Ljava/lang/Integer;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 165
    iget v2, v1, Ln/b/a/r;->aBG:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Ln/b/a/r;->aBG:I

    .line 166
    iput v0, v1, Ln/b/a/r;->xFv:I

    .line 167
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/bs;->amX()Ljava/lang/Integer;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 170
    iget v2, v1, Ln/b/a/r;->aBG:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Ln/b/a/r;->aBG:I

    .line 171
    iput v0, v1, Ln/b/a/r;->xFw:I

    .line 172
    :cond_6
    new-instance v0, Ln/b/a/q;

    invoke-direct {v0}, Ln/b/a/q;-><init>()V

    .line 173
    invoke-virtual {v0, p1}, Ln/b/a/q;->nU(Z)Ln/b/a/q;

    .line 174
    iput-object v1, v0, Ln/b/a/q;->xFo:Ln/b/a/r;

    .line 176
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/bs;->gHV:Ljava/lang/Long;

    .line 178
    if-eqz v1, :cond_7

    .line 179
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ln/b/a/q;->fx(J)Ln/b/a/q;

    .line 180
    :cond_7
    return-object v0

    .line 129
    :pswitch_0
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 130
    :pswitch_1
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 131
    :pswitch_2
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 132
    :pswitch_3
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static a(Lcom/google/android/apps/gsa/shared/io/bw;Z)Ln/b/a/q;
    .locals 4

    .prologue
    .line 102
    new-instance v0, Ln/b/a/s;

    invoke-direct {v0}, Ln/b/a/s;-><init>()V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/bw;->ana()Ljava/lang/String;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_1

    .line 106
    if-nez v1, :cond_0

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 108
    :cond_0
    iget v2, v0, Ln/b/a/s;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Ln/b/a/s;->aBG:I

    .line 109
    iput-object v1, v0, Ln/b/a/s;->xFx:Ljava/lang/String;

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/bw;->gId:Ljava/lang/Integer;

    .line 113
    if-eqz v1, :cond_2

    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 115
    iget v2, v0, Ln/b/a/s;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Ln/b/a/s;->aBG:I

    .line 116
    iput v1, v0, Ln/b/a/s;->xFy:I

    .line 117
    :cond_2
    new-instance v1, Ln/b/a/q;

    invoke-direct {v1}, Ln/b/a/q;-><init>()V

    .line 118
    invoke-virtual {v1, p1}, Ln/b/a/q;->nU(Z)Ln/b/a/q;

    .line 119
    iput-object v0, v1, Ln/b/a/q;->xFn:Ln/b/a/s;

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bw;->gHV:Ljava/lang/Long;

    .line 123
    if-eqz v0, :cond_3

    .line 124
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ln/b/a/q;->fx(J)Ln/b/a/q;

    .line 125
    :cond_3
    return-object v1
.end method

.method static a(Landroid/location/Location;Ln/b/a/l;)V
    .locals 6

    .prologue
    const-wide v4, 0x416312d000000000L    # 1.0E7

    .line 78
    new-instance v0, Ln/b/a/i;

    invoke-direct {v0}, Ln/b/a/i;-><init>()V

    .line 79
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ln/b/a/i;->GT(I)Ln/b/a/i;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ln/b/a/i;->GU(I)Ln/b/a/i;

    move-result-object v0

    iput-object v0, p1, Ln/b/a/l;->xEP:Ln/b/a/i;

    .line 81
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    .line 82
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ln/b/a/l;->fw(J)Ln/b/a/l;

    .line 83
    invoke-virtual {p0}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/google/do;->a(Ln/b/a/l;)Ln/b/a/k;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 86
    iget v2, v0, Ln/b/a/k;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Ln/b/a/k;->aBG:I

    .line 87
    iput v1, v0, Ln/b/a/k;->xED:I

    .line 90
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v1

    float-to-double v2, v1

    const-wide v4, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    .line 91
    iget v2, v0, Ln/b/a/k;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Ln/b/a/k;->aBG:I

    .line 92
    iput v1, v0, Ln/b/a/k;->xEE:I

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 95
    iget v1, p1, Ln/b/a/l;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Ln/b/a/l;->aBG:I

    .line 96
    iput v0, p1, Ln/b/a/l;->xES:F

    .line 97
    :cond_2
    return-void
.end method

.method private static a(Lcom/google/android/apps/gsa/shared/io/bw;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 64
    if-nez p0, :cond_0

    .line 74
    :goto_0
    return v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/bw;->amZ()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/bw;->ana()Ljava/lang/String;

    move-result-object v2

    .line 68
    if-nez v1, :cond_1

    .line 69
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :cond_1
    :try_start_0
    invoke-static {v2, v1}, Lcom/google/android/libraries/l/a/a/a;->by(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static b(Ln/b/a/l;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 98
    const-string/jumbo v0, "w "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {p0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    const/16 v2, 0xa

    .line 100
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static dn(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ln/b/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    if-eqz p0, :cond_0

    const-string/jumbo v1, "w "

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    :cond_0
    return-object v0

    .line 4
    :cond_1
    const-string/jumbo v1, "w ([^\\s]+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/google/do;->do(Ljava/lang/String;)Ln/b/a/l;

    move-result-object v2

    .line 7
    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static do(Ljava/lang/String;)Ln/b/a/l;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    :goto_0
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ln/b/a/l;

    invoke-direct {v1}, Ln/b/a/l;-><init>()V

    .line 14
    const/16 v2, 0xa

    :try_start_0
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 19
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    goto :goto_0
.end method
