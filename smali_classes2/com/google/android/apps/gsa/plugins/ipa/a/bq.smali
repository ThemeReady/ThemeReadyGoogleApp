.class public final Lcom/google/android/apps/gsa/plugins/ipa/a/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dxI:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 119
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/plugins/ipa/a/bq;->dxI:J

    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/f/k;Lcom/google/android/apps/gsa/plugins/ipa/f/aj;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 46
    const-string v0, ""

    .line 48
    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->C(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v0

    .line 49
    const-string v1, "2"

    .line 50
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJC:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->name:Ljava/lang/String;

    .line 51
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/aa;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v6

    .line 52
    const-string v7, "com.google.android.gms"

    new-array v8, v4, [Ljava/lang/String;

    const-string/jumbo v0, "sms"

    aput-object v0, v8, v3

    const/16 v9, 0x3e8

    .line 54
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJz:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJA:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    aput-object v1, v0, v4

    .line 55
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object v0, p1

    move v4, v3

    .line 58
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/f/aj;->a(Ljava/util/List;Ljava/util/List;IZ[Lcom/google/android/apps/gsa/plugins/ipa/f/t;)Lcom/google/android/libraries/gcoreclient/c/o;

    move-result-object v5

    move-object v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move v4, v9

    move-object v6, p2

    .line 60
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/aa;Ljava/lang/String;[Ljava/lang/String;ILcom/google/android/libraries/gcoreclient/c/o;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/List;Ljava/util/Map;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Ljava/util/List;
    .locals 12
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    const-string v0, "produceContactsEnrichedWithProcessedData"

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->ci(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    .line 9
    const-string/jumbo v1, "vnd.android.cursor.item/phone_v2"

    iget-object v7, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/d/av;->dHr:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    iget-object v7, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHc:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    .line 10
    invoke-virtual {v1, v7}, Lcom/google/android/apps/gsa/plugins/ipa/d/av;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHa:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    .line 12
    if-nez v1, :cond_2

    .line 13
    const/4 v1, 0x0

    iput v1, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHg:I

    .line 14
    const-wide/16 v8, 0x0

    iput-wide v8, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHh:J

    .line 15
    const/4 v1, 0x0

    iput v1, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->cxV:I

    .line 16
    const-wide/16 v8, 0x0

    iput-wide v8, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHf:J

    .line 17
    const/4 v1, 0x1

    .line 24
    :goto_2
    if-eqz v1, :cond_0

    .line 26
    iget v1, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->cxV:I

    .line 27
    iget v7, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGL:I

    .line 28
    if-le v1, v7, :cond_1

    .line 29
    iget v1, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->cxV:I

    .line 30
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGL:I

    .line 31
    :cond_1
    iget-wide v8, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHf:J

    .line 32
    iget-wide v10, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGM:J

    .line 33
    cmp-long v1, v8, v10

    if-lez v1, :cond_0

    .line 34
    iget-wide v8, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHf:J

    .line 35
    iput-wide v8, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGM:J

    goto :goto_1

    .line 18
    :cond_2
    iget v7, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHg:I

    iput v7, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHg:I

    .line 19
    iget-wide v8, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHh:J

    iput-wide v8, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHh:J

    .line 20
    iget v7, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->cxV:I

    iput v7, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->cxV:I

    .line 21
    iget-wide v8, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHf:J

    iput-wide v8, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHf:J

    .line 22
    const/4 v1, 0x1

    goto :goto_2

    .line 23
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 37
    :cond_4
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->stop()V

    .line 40
    return-object v4
.end method

.method static a(Ljava/lang/Iterable;Lcom/google/android/libraries/c/a;)Ljava/util/Map;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;

    .line 43
    invoke-static {v1, v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/a/bq;->a(Ljava/util/Map;Lcom/google/android/apps/gsa/plugins/ipa/f/an;Lcom/google/android/libraries/c/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :cond_1
    return-object v1
.end method

.method static a(Ljava/util/Map;Lcom/google/android/apps/gsa/plugins/ipa/f/an;Lcom/google/android/libraries/c/a;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    .line 61
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJz:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->name:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJA:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->name:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/a/bq;->bS(Ljava/lang/String;)J

    move-result-wide v4

    .line 65
    invoke-interface {p2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v6, Lcom/google/android/apps/gsa/plugins/ipa/a/bq;->dxI:J

    sub-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-gez v2, :cond_0

    move v0, v1

    .line 112
    :goto_0
    return v0

    .line 67
    :cond_0
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 68
    array-length v6, v3

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_4

    aget-object v7, v3, v2

    .line 70
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    .line 71
    if-eqz v0, :cond_3

    .line 101
    :goto_2
    iget v7, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->cxV:I

    add-int/lit8 v7, v7, 0x1

    .line 102
    iput v7, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->cxV:I

    .line 103
    iget v7, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHg:I

    add-int/lit8 v7, v7, 0x1

    .line 104
    iput v7, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHg:I

    .line 105
    iget-wide v8, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHf:J

    cmp-long v7, v8, v4

    if-gez v7, :cond_1

    .line 107
    iput-wide v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHf:J

    .line 108
    :cond_1
    iget-wide v8, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHh:J

    cmp-long v7, v8, v4

    if-gez v7, :cond_2

    .line 110
    iput-wide v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHh:J

    .line 111
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 73
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/au;-><init>()V

    const-string/jumbo v8, "vnd.android.cursor.item/phone_v2"

    .line 75
    iput-object v8, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    .line 77
    sget-object v8, Lcom/google/android/apps/gsa/plugins/ipa/d/av;->dHr:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    .line 79
    iput-object v8, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHc:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    .line 83
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->cxV:I

    .line 87
    iput-wide v10, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHf:J

    .line 91
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHg:I

    .line 95
    iput-wide v10, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHh:J

    .line 98
    invoke-interface {p0, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 112
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static bS(Ljava/lang/String;)J
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 113
    if-eqz p0, :cond_0

    .line 114
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 118
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
