.class public Lcom/google/android/apps/gsa/search/core/google/dm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/bq;)Lcom/google/android/apps/gsa/shared/io/bm;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

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
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/io/bq;->arK()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 24
    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/bm;
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

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method static a(Lcom/google/android/apps/gsa/shared/io/bm;I)Lcom/google/android/apps/gsa/shared/io/bm;
    .locals 8
    .param p0    # Lcom/google/android/apps/gsa/shared/io/bm;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 32
    if-nez p0, :cond_0

    .line 63
    :goto_0
    return-object v2

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/bm;->arl()Lcom/google/android/apps/gsa/shared/io/bn;

    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/bm;->ark()Lcom/google/android/apps/gsa/shared/io/br;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/bm;->arn()Ljava/util/Set;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/bm;->arm()Ljava/util/Set;

    move-result-object v5

    .line 40
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/google/dm;->a(Lcom/google/android/apps/gsa/shared/io/br;)Z

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

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/bn;

    .line 46
    invoke-static {v4, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/br;

    .line 53
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/dm;->a(Lcom/google/android/apps/gsa/shared/io/br;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 54
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/dn;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/google/dn;-><init>()V

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
    invoke-static {v1, v4, v0, v2}, Lcom/google/android/apps/gsa/shared/io/bm;->a(Lcom/google/android/apps/gsa/shared/io/br;Lcom/google/android/apps/gsa/shared/io/bn;Ljava/util/Set;Ljava/util/Set;)Lcom/google/android/apps/gsa/shared/io/bm;

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

.method static a(Lh/a/a/g;)Lh/a/a/f;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lh/a/a/g;->zsc:Lh/a/a/f;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lh/a/a/f;

    invoke-direct {v0}, Lh/a/a/f;-><init>()V

    iput-object v0, p0, Lh/a/a/g;->zsc:Lh/a/a/f;

    .line 77
    :cond_0
    iget-object v0, p0, Lh/a/a/g;->zsc:Lh/a/a/f;

    return-object v0
.end method

.method static a(Lcom/google/android/apps/gsa/shared/io/bn;Z)Lh/a/a/l;
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x1

    .line 135
    new-instance v2, Lh/a/a/m;

    invoke-direct {v2}, Lh/a/a/m;-><init>()V

    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/bn;->aro()Lcom/google/android/apps/gsa/shared/io/bp;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/bp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 142
    const/4 v0, 0x0

    .line 144
    :goto_0
    iput v0, v2, Lh/a/a/m;->blk:I

    .line 145
    iget v0, v2, Lh/a/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lh/a/a/m;->aCT:I

    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/bn;->arp()Ljava/lang/Integer;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 149
    iget v3, v2, Lh/a/a/m;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lh/a/a/m;->aCT:I

    .line 150
    iput v0, v2, Lh/a/a/m;->zsu:I

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/bn;->arq()Ljava/lang/Integer;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 154
    iget v3, v2, Lh/a/a/m;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lh/a/a/m;->aCT:I

    .line 155
    iput v0, v2, Lh/a/a/m;->zsv:I

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/bn;->arr()Ljava/lang/Integer;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 159
    iget v3, v2, Lh/a/a/m;->aCT:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lh/a/a/m;->aCT:I

    .line 160
    iput v0, v2, Lh/a/a/m;->zsw:I

    .line 161
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/bn;->ars()Ljava/lang/Integer;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 164
    iget v3, v2, Lh/a/a/m;->aCT:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lh/a/a/m;->aCT:I

    .line 165
    iput v0, v2, Lh/a/a/m;->zsx:I

    .line 166
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/bn;->art()Ljava/lang/Integer;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 169
    iget v3, v2, Lh/a/a/m;->aCT:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lh/a/a/m;->aCT:I

    .line 170
    iput v0, v2, Lh/a/a/m;->zsy:I

    .line 171
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/bn;->aru()Ljava/lang/Integer;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 174
    iget v3, v2, Lh/a/a/m;->aCT:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lh/a/a/m;->aCT:I

    .line 175
    iput v0, v2, Lh/a/a/m;->zsz:I

    .line 176
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/bn;->arv()Ljava/lang/Integer;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 179
    iget v3, v2, Lh/a/a/m;->aCT:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lh/a/a/m;->aCT:I

    .line 180
    iput v0, v2, Lh/a/a/m;->zsA:I

    .line 181
    :cond_6
    new-instance v0, Lh/a/a/l;

    invoke-direct {v0}, Lh/a/a/l;-><init>()V

    .line 182
    invoke-virtual {v0, p1}, Lh/a/a/l;->pZ(Z)Lh/a/a/l;

    .line 184
    if-nez v2, :cond_9

    .line 185
    iget v2, v0, Lh/a/a/l;->ubv:I

    if-ne v2, v1, :cond_7

    iput v4, v0, Lh/a/a/l;->ubv:I

    .line 186
    :cond_7
    const/4 v1, 0x0

    iput-object v1, v0, Lh/a/a/l;->zss:Lh/a/a/m;

    .line 194
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/bn;->hFx:Ljava/lang/Long;

    .line 196
    if-eqz v1, :cond_8

    .line 197
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lh/a/a/l;->gq(J)Lh/a/a/l;

    .line 198
    :cond_8
    return-object v0

    .line 138
    :pswitch_0
    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_1
    move v0, v1

    .line 139
    goto/16 :goto_0

    .line 140
    :pswitch_2
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 141
    :pswitch_3
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 188
    :cond_9
    iput v4, v0, Lh/a/a/l;->ubv:I

    .line 189
    iput v1, v0, Lh/a/a/l;->ubv:I

    .line 190
    iput-object v2, v0, Lh/a/a/l;->zss:Lh/a/a/m;

    goto :goto_1

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static a(Lcom/google/android/apps/gsa/shared/io/br;Z)Lh/a/a/l;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 102
    new-instance v0, Lh/a/a/n;

    invoke-direct {v0}, Lh/a/a/n;-><init>()V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/br;->ary()Ljava/lang/String;

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
    iget v2, v0, Lh/a/a/n;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lh/a/a/n;->aCT:I

    .line 109
    iput-object v1, v0, Lh/a/a/n;->zsB:Ljava/lang/String;

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/br;->hFF:Ljava/lang/Integer;

    .line 113
    if-eqz v1, :cond_2

    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 115
    iget v2, v0, Lh/a/a/n;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lh/a/a/n;->aCT:I

    .line 116
    iput v1, v0, Lh/a/a/n;->zsC:I

    .line 117
    :cond_2
    new-instance v1, Lh/a/a/l;

    invoke-direct {v1}, Lh/a/a/l;-><init>()V

    .line 118
    invoke-virtual {v1, p1}, Lh/a/a/l;->pZ(Z)Lh/a/a/l;

    .line 120
    if-nez v0, :cond_5

    .line 121
    iget v0, v1, Lh/a/a/l;->ubv:I

    if-nez v0, :cond_3

    iput v3, v1, Lh/a/a/l;->ubv:I

    .line 122
    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, Lh/a/a/l;->zsr:Lh/a/a/n;

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/br;->hFx:Ljava/lang/Long;

    .line 132
    if-eqz v0, :cond_4

    .line 133
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lh/a/a/l;->gq(J)Lh/a/a/l;

    .line 134
    :cond_4
    return-object v1

    .line 124
    :cond_5
    iput v3, v1, Lh/a/a/l;->ubv:I

    .line 125
    const/4 v2, 0x0

    iput v2, v1, Lh/a/a/l;->ubv:I

    .line 126
    iput-object v0, v1, Lh/a/a/l;->zsr:Lh/a/a/n;

    goto :goto_0
.end method

.method static a(Landroid/location/Location;Lh/a/a/g;)V
    .locals 6
    .param p0    # Landroid/location/Location;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide v4, 0x416312d000000000L    # 1.0E7

    .line 78
    if-nez p0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    new-instance v0, Lh/a/a/d;

    invoke-direct {v0}, Lh/a/a/d;-><init>()V

    .line 81
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    .line 82
    iget v2, v0, Lh/a/a/d;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lh/a/a/d;->aCT:I

    .line 83
    iput v1, v0, Lh/a/a/d;->xMZ:I

    .line 86
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    .line 87
    iget v2, v0, Lh/a/a/d;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lh/a/a/d;->aCT:I

    .line 88
    iput v1, v0, Lh/a/a/d;->xNa:I

    .line 90
    iput-object v0, p1, Lh/a/a/g;->zrR:Lh/a/a/d;

    .line 91
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    .line 92
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lh/a/a/g;->gp(J)Lh/a/a/g;

    .line 93
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 95
    iget v1, p1, Lh/a/a/g;->aCT:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lh/a/a/g;->aCT:I

    .line 96
    iput v0, p1, Lh/a/a/g;->zrU:F

    goto :goto_0
.end method

.method private static a(Lcom/google/android/apps/gsa/shared/io/br;)Z
    .locals 3
    .param p0    # Lcom/google/android/apps/gsa/shared/io/br;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 64
    if-nez p0, :cond_0

    .line 74
    :goto_0
    return v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/br;->arx()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/br;->ary()Ljava/lang/String;

    move-result-object v2

    .line 68
    if-nez v1, :cond_1

    .line 69
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :cond_1
    :try_start_0
    invoke-static {v2, v1}, Lcom/google/android/libraries/l/a/a/a;->cd(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static b(Lh/a/a/g;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 98
    const-string/jumbo v0, "w "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {p0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

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

.method public static eL(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

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

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/google/dm;->eM(Ljava/lang/String;)Lh/a/a/g;

    move-result-object v2

    .line 7
    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static eM(Ljava/lang/String;)Lh/a/a/g;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

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
    new-instance v1, Lh/a/a/g;

    invoke-direct {v1}, Lh/a/a/g;-><init>()V

    .line 14
    const/16 v2, 0xa

    :try_start_0
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;
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
