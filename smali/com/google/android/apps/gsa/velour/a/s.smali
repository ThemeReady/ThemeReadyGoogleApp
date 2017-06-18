.class public Lcom/google/android/apps/gsa/velour/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final nyy:J


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final eHS:Lcom/google/android/apps/gsa/search/core/preferences/ah;

.field public final mContext:Landroid/content/Context;

.field public nyv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public nyw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public nyx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 115
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/velour/a/s;->nyy:J

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/search/core/preferences/ah;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/s;->blV:Lcom/google/android/libraries/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/a/s;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/a/s;->mContext:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/velour/a/s;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/velour/a/s;->eHS:Lcom/google/android/apps/gsa/search/core/preferences/ah;

    .line 7
    return-void
.end method

.method private final Mj()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/s;->nyv:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 77
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/s;->blM()Lcom/google/android/apps/gsa/velour/a/a/a;

    move-result-object v2

    .line 60
    iget-object v1, v2, Lcom/google/android/apps/gsa/velour/a/a/a;->nzF:[Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/velour/a/s;->nyx:Ljava/util/Set;

    .line 61
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/velour/a/s;->nyv:Ljava/util/Map;

    .line 62
    iget-object v3, v2, Lcom/google/android/apps/gsa/velour/a/a/a;->nzG:[Lcom/google/android/apps/gsa/velour/a/a/b;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 63
    iget-object v6, p0, Lcom/google/android/apps/gsa/velour/a/s;->nyv:Ljava/util/Map;

    .line 64
    iget-object v7, v5, Lcom/google/android/apps/gsa/velour/a/a/b;->hsH:Ljava/lang/String;

    .line 66
    iget-wide v8, v5, Lcom/google/android/apps/gsa/velour/a/a/b;->lDx:J

    .line 67
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/velour/a/s;->nyw:Ljava/util/Map;

    .line 70
    iget-object v1, v2, Lcom/google/android/apps/gsa/velour/a/a/a;->nzH:[Lcom/google/android/apps/gsa/velour/a/a/b;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 71
    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/a/s;->nyw:Ljava/util/Map;

    .line 72
    iget-object v5, v3, Lcom/google/android/apps/gsa/velour/a/a/b;->hsH:Ljava/lang/String;

    .line 74
    iget-wide v6, v3, Lcom/google/android/apps/gsa/velour/a/a/b;->lDx:J

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private final blN()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 87
    new-instance v2, Lcom/google/android/apps/gsa/velour/a/a/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/velour/a/a/a;-><init>()V

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/s;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/velour/a/a/a;->cB(J)Lcom/google/android/apps/gsa/velour/a/a/a;

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/s;->nyx:Ljava/util/Set;

    new-array v1, v10, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/apps/gsa/velour/a/a/a;->nzF:[Ljava/lang/String;

    .line 90
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/s;->nyv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    new-instance v5, Lcom/google/android/apps/gsa/velour/a/a/b;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/velour/a/a/b;-><init>()V

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/velour/a/a/b;->mE(Ljava/lang/String;)Lcom/google/android/apps/gsa/velour/a/a/b;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/android/apps/gsa/velour/a/a/b;->cC(J)Lcom/google/android/apps/gsa/velour/a/a/b;

    move-result-object v0

    .line 94
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_0
    new-array v0, v10, [Lcom/google/android/apps/gsa/velour/a/a/b;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/velour/a/a/b;

    iput-object v0, v2, Lcom/google/android/apps/gsa/velour/a/a/a;->nzG:[Lcom/google/android/apps/gsa/velour/a/a/b;

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/s;->nyw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/s;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sget-wide v8, Lcom/google/android/apps/gsa/velour/a/s;->nyy:J

    cmp-long v1, v6, v8

    if-gez v1, :cond_1

    .line 100
    new-instance v5, Lcom/google/android/apps/gsa/velour/a/a/b;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/velour/a/a/b;-><init>()V

    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/velour/a/a/b;->mE(Ljava/lang/String;)Lcom/google/android/apps/gsa/velour/a/a/b;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/android/apps/gsa/velour/a/a/b;->cC(J)Lcom/google/android/apps/gsa/velour/a/a/b;

    move-result-object v0

    .line 102
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 104
    :cond_2
    new-array v0, v10, [Lcom/google/android/apps/gsa/velour/a/a/b;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/velour/a/a/b;

    iput-object v0, v2, Lcom/google/android/apps/gsa/velour/a/a/a;->nzH:[Lcom/google/android/apps/gsa/velour/a/a/b;

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/s;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 106
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "plugin_data_cleaner_history"

    .line 107
    invoke-static {v2}, Lcom/google/android/apps/gsa/velour/a/a/a;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 109
    return-void
.end method


# virtual methods
.method public final declared-synchronized blL()V
    .locals 12

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/a/s;->Mj()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/s;->blO()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 47
    :goto_0
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/s;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 12
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/s;->nyv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v4, v8

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/s;->blO()J

    move-result-wide v10

    cmp-long v2, v8, v10

    if-ltz v2, :cond_1

    .line 17
    new-instance v2, Lcom/google/android/apps/gsa/shared/velour/bi;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/velour/bi;-><init>()V

    .line 19
    iput-object v1, v2, Lcom/google/android/apps/gsa/shared/velour/bi;->hsR:Ljava/lang/String;

    .line 20
    new-instance v7, Lcom/google/common/j/e/a/y;

    invoke-direct {v7}, Lcom/google/common/j/e/a/y;-><init>()V

    .line 21
    new-instance v8, Lcom/google/common/j/e/a/aa;

    invoke-direct {v8}, Lcom/google/common/j/e/a/aa;-><init>()V

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 23
    iget v0, v8, Lcom/google/common/j/e/a/aa;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v8, Lcom/google/common/j/e/a/aa;->aBG:I

    .line 24
    iput-wide v10, v8, Lcom/google/common/j/e/a/aa;->tAB:J

    .line 26
    const-wide/16 v10, 0x0

    .line 28
    iget v0, v8, Lcom/google/common/j/e/a/aa;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v8, Lcom/google/common/j/e/a/aa;->aBG:I

    .line 29
    iput-wide v10, v8, Lcom/google/common/j/e/a/aa;->tAC:J

    .line 31
    iput-object v8, v7, Lcom/google/common/j/e/a/y;->tAs:Lcom/google/common/j/e/a/aa;

    .line 32
    iget-object v0, v7, Lcom/google/common/j/e/a/y;->tAs:Lcom/google/common/j/e/a/aa;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/google/common/j/e/a/aa;->BS(I)Lcom/google/common/j/e/a/aa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/s;->eHS:Lcom/google/android/apps/gsa/search/core/preferences/ah;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/ah;->dK(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/s;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/velour/c/a;->Y(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :goto_2
    const/16 v0, 0x197

    :try_start_3
    invoke-virtual {v2, v7, v0}, Lcom/google/android/apps/gsa/shared/velour/bi;->a(Lcom/google/common/j/e/a/y;I)V

    .line 40
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :try_start_4
    const-string v8, "PluginDataCleaner"

    const-string v9, "Error while cleaning plugin data for \'%s\'."

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    invoke-static {v8, v0, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, v7, Lcom/google/common/j/e/a/y;->tAs:Lcom/google/common/j/e/a/aa;

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Lcom/google/common/j/e/a/aa;->BS(I)Lcom/google/common/j/e/a/aa;

    goto :goto_2

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/s;->nyv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 43
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/s;->nyw:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 46
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/a/s;->blN()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method final blM()Lcom/google/android/apps/gsa/velour/a/a/a;
    .locals 5

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/s;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "plugin_data_cleaner_history"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/google/android/apps/gsa/velour/a/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/velour/a/a/a;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/s;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/velour/a/a/a;->cB(J)Lcom/google/android/apps/gsa/velour/a/a/a;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    .line 82
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/android/apps/gsa/velour/a/a/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/velour/a/a/a;-><init>()V

    invoke-static {v1, v0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/a/a/a;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string v1, "PluginDataCleaner"

    const-string v2, "Could not load the existing data cleaner history. Creating a new one."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    new-instance v0, Lcom/google/android/apps/gsa/velour/a/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/velour/a/a/a;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/s;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/velour/a/a/a;->cB(J)Lcom/google/android/apps/gsa/velour/a/a/a;

    move-result-object v0

    goto :goto_0
.end method

.method final blO()J
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/s;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa8f

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 112
    if-gez v0, :cond_0

    .line 113
    const-wide/16 v0, -0x1

    .line 114
    :goto_0
    return-wide v0

    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final declared-synchronized s(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/a/s;->Mj()V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/s;->nyv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/s;->nyx:Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/google/common/collect/Sets;->c(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/hk;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/s;->nyv:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/s;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 54
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/s;->nyx:Ljava/util/Set;

    .line 55
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/a/s;->blN()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit p0

    return-void
.end method
