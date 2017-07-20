.class public Lcom/google/android/apps/gsa/search/core/google/do;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/br;)Lcom/google/android/apps/gsa/shared/io/bn;
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
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/io/br;->arw()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    .line 24
    invoke-virtual {v0}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/bn;
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

.method static a(Lcom/google/android/apps/gsa/shared/io/bn;I)Lcom/google/android/apps/gsa/shared/io/bn;
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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/bn;->aqZ()Lcom/google/android/apps/gsa/shared/io/bo;

    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/bn;->aqY()Lcom/google/android/apps/gsa/shared/io/bs;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/bn;->arb()Ljava/util/Set;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/bn;->ara()Ljava/util/Set;

    move-result-object v5

    .line 40
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/google/do;->a(Lcom/google/android/apps/gsa/shared/io/bs;)Z

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

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/bo;

    .line 46
    invoke-static {v4, v0}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/bs;

    .line 53
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/do;->a(Lcom/google/android/apps/gsa/shared/io/bs;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 54
    invoke-static {v1, v0}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1, v4, v0, v2}, Lcom/google/android/apps/gsa/shared/io/bn;->a(Lcom/google/android/apps/gsa/shared/io/bs;Lcom/google/android/apps/gsa/shared/io/bo;Ljava/util/Set;Ljava/util/Set;)Lcom/google/android/apps/gsa/shared/io/bn;

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

.method static a(Lj/a/a/g;)Lj/a/a/f;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lj/a/a/g;->zvD:Lj/a/a/f;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lj/a/a/f;

    invoke-direct {v0}, Lj/a/a/f;-><init>()V

    iput-object v0, p0, Lj/a/a/g;->zvD:Lj/a/a/f;

    .line 77
    :cond_0
    iget-object v0, p0, Lj/a/a/g;->zvD:Lj/a/a/f;

    return-object v0
.end method

.method static a(Lcom/google/android/apps/gsa/shared/io/bo;Z)Lj/a/a/l;
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x1

    .line 127
    new-instance v2, Lj/a/a/m;

    invoke-direct {v2}, Lj/a/a/m;-><init>()V

    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/bo;->arc()Lcom/google/android/apps/gsa/shared/io/bq;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/bq;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 134
    const/4 v0, 0x0

    .line 136
    :goto_0
    iput v0, v2, Lj/a/a/m;->bmw:I

    .line 137
    iget v0, v2, Lj/a/a/m;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lj/a/a/m;->aEl:I

    .line 138
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/bo;->ard()Ljava/lang/Integer;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 141
    iget v3, v2, Lj/a/a/m;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lj/a/a/m;->aEl:I

    .line 142
    iput v0, v2, Lj/a/a/m;->zvT:I

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/bo;->are()Ljava/lang/Integer;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 146
    iget v3, v2, Lj/a/a/m;->aEl:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lj/a/a/m;->aEl:I

    .line 147
    iput v0, v2, Lj/a/a/m;->zvU:I

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/bo;->arf()Ljava/lang/Integer;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 151
    iget v3, v2, Lj/a/a/m;->aEl:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lj/a/a/m;->aEl:I

    .line 152
    iput v0, v2, Lj/a/a/m;->zvV:I

    .line 153
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/bo;->arg()Ljava/lang/Integer;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 156
    iget v3, v2, Lj/a/a/m;->aEl:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lj/a/a/m;->aEl:I

    .line 157
    iput v0, v2, Lj/a/a/m;->zvW:I

    .line 158
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/bo;->arh()Ljava/lang/Integer;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 161
    iget v3, v2, Lj/a/a/m;->aEl:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lj/a/a/m;->aEl:I

    .line 162
    iput v0, v2, Lj/a/a/m;->zvX:I

    .line 163
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/bo;->ari()Ljava/lang/Integer;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 166
    iget v3, v2, Lj/a/a/m;->aEl:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lj/a/a/m;->aEl:I

    .line 167
    iput v0, v2, Lj/a/a/m;->zvY:I

    .line 168
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/bo;->arj()Ljava/lang/Integer;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 171
    iget v3, v2, Lj/a/a/m;->aEl:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lj/a/a/m;->aEl:I

    .line 172
    iput v0, v2, Lj/a/a/m;->zvZ:I

    .line 173
    :cond_6
    new-instance v0, Lj/a/a/l;

    invoke-direct {v0}, Lj/a/a/l;-><init>()V

    .line 174
    invoke-virtual {v0, p1}, Lj/a/a/l;->pC(Z)Lj/a/a/l;

    .line 176
    if-nez v2, :cond_9

    .line 177
    iget v2, v0, Lj/a/a/l;->tOO:I

    if-ne v2, v1, :cond_7

    iput v4, v0, Lj/a/a/l;->tOO:I

    .line 178
    :cond_7
    const/4 v1, 0x0

    iput-object v1, v0, Lj/a/a/l;->zvR:Lj/a/a/m;

    .line 186
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/bo;->hza:Ljava/lang/Long;

    .line 188
    if-eqz v1, :cond_8

    .line 189
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj/a/a/l;->gl(J)Lj/a/a/l;

    .line 190
    :cond_8
    return-object v0

    .line 130
    :pswitch_0
    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_1
    move v0, v1

    .line 131
    goto/16 :goto_0

    .line 132
    :pswitch_2
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 133
    :pswitch_3
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 180
    :cond_9
    iput v4, v0, Lj/a/a/l;->tOO:I

    .line 181
    iput v1, v0, Lj/a/a/l;->tOO:I

    .line 182
    iput-object v2, v0, Lj/a/a/l;->zvR:Lj/a/a/m;

    goto :goto_1

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static a(Lcom/google/android/apps/gsa/shared/io/bs;Z)Lj/a/a/l;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 94
    new-instance v0, Lj/a/a/n;

    invoke-direct {v0}, Lj/a/a/n;-><init>()V

    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/bs;->arm()Ljava/lang/String;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_1

    .line 98
    if-nez v1, :cond_0

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 100
    :cond_0
    iget v2, v0, Lj/a/a/n;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lj/a/a/n;->aEl:I

    .line 101
    iput-object v1, v0, Lj/a/a/n;->zwa:Ljava/lang/String;

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/bs;->hzi:Ljava/lang/Integer;

    .line 105
    if-eqz v1, :cond_2

    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 107
    iget v2, v0, Lj/a/a/n;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lj/a/a/n;->aEl:I

    .line 108
    iput v1, v0, Lj/a/a/n;->zwb:I

    .line 109
    :cond_2
    new-instance v1, Lj/a/a/l;

    invoke-direct {v1}, Lj/a/a/l;-><init>()V

    .line 110
    invoke-virtual {v1, p1}, Lj/a/a/l;->pC(Z)Lj/a/a/l;

    .line 112
    if-nez v0, :cond_5

    .line 113
    iget v0, v1, Lj/a/a/l;->tOO:I

    if-nez v0, :cond_3

    iput v3, v1, Lj/a/a/l;->tOO:I

    .line 114
    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, Lj/a/a/l;->zvQ:Lj/a/a/n;

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bs;->hza:Ljava/lang/Long;

    .line 124
    if-eqz v0, :cond_4

    .line 125
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj/a/a/l;->gl(J)Lj/a/a/l;

    .line 126
    :cond_4
    return-object v1

    .line 116
    :cond_5
    iput v3, v1, Lj/a/a/l;->tOO:I

    .line 117
    const/4 v2, 0x0

    iput v2, v1, Lj/a/a/l;->tOO:I

    .line 118
    iput-object v0, v1, Lj/a/a/l;->zvQ:Lj/a/a/n;

    goto :goto_0
.end method

.method static a(Landroid/location/Location;Lj/a/a/g;)V
    .locals 6

    .prologue
    const-wide v4, 0x416312d000000000L    # 1.0E7

    .line 78
    if-nez p0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    new-instance v0, Lj/a/a/d;

    invoke-direct {v0}, Lj/a/a/d;-><init>()V

    .line 81
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lj/a/a/d;->JX(I)Lj/a/a/d;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lj/a/a/d;->JY(I)Lj/a/a/d;

    move-result-object v0

    iput-object v0, p1, Lj/a/a/g;->zvs:Lj/a/a/d;

    .line 83
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    .line 84
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lj/a/a/g;->gk(J)Lj/a/a/g;

    .line 85
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 87
    iget v1, p1, Lj/a/a/g;->aEl:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lj/a/a/g;->aEl:I

    .line 88
    iput v0, p1, Lj/a/a/g;->zvv:F

    goto :goto_0
.end method

.method private static a(Lcom/google/android/apps/gsa/shared/io/bs;)Z
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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/bs;->arl()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/bs;->arm()Ljava/lang/String;

    move-result-object v2

    .line 68
    if-nez v1, :cond_1

    .line 69
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :cond_1
    :try_start_0
    invoke-static {v2, v1}, Lcom/google/android/libraries/l/a/a/a;->bZ(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static b(Lj/a/a/g;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 90
    const-string/jumbo v0, "w "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {p0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    const/16 v2, 0xa

    .line 92
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static eE(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lj/a/a/g;",
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

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/google/do;->eF(Ljava/lang/String;)Lj/a/a/g;

    move-result-object v2

    .line 7
    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static eF(Ljava/lang/String;)Lj/a/a/g;
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
    new-instance v1, Lj/a/a/g;

    invoke-direct {v1}, Lj/a/a/g;-><init>()V

    .line 14
    const/16 v2, 0xa

    :try_start_0
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;
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
