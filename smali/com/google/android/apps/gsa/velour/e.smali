.class public Lcom/google/android/apps/gsa/velour/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/velour/ah;


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public bwe:Z

.field public final cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final mLock:Ljava/lang/Object;

.field public final oCP:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final oCQ:Lcom/google/android/apps/gsa/velour/b/a;

.field public final oCR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public oCS:Z


# direct methods
.method public constructor <init>(Lh/a/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/velour/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/velour/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/e;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/e;->oCR:Ljava/util/Map;

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/velour/e;->oCS:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/velour/e;->bwe:Z

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/e;->oCP:Lh/a/a;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/e;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/e;->bnK:Lcom/google/android/libraries/c/a;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/velour/e;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/velour/e;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/velour/e;->oCQ:Lcom/google/android/apps/gsa/velour/b/a;

    .line 12
    return-void
.end method

.method private final brG()Lcom/google/aq/a/a/a/a/j;
    .locals 7

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/e;->oCR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/e;->oCR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [Lcom/google/aq/a/a/a/a/k;

    .line 43
    const/4 v0, 0x0

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/e;->oCR:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    new-instance v5, Lcom/google/aq/a/a/a/a/k;

    invoke-direct {v5}, Lcom/google/aq/a/a/a/a/k;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 46
    if-nez v1, :cond_1

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 48
    :cond_1
    iget v6, v5, Lcom/google/aq/a/a/a/a/k;->aEl:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/aq/a/a/a/a/k;->aEl:I

    .line 49
    iput-object v1, v5, Lcom/google/aq/a/a/a/a/k;->bmr:Ljava/lang/String;

    .line 51
    aput-object v5, v3, v2

    .line 52
    aget-object v1, v3, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ap;->B(Ljava/util/Collection;)[J

    move-result-object v0

    iput-object v0, v1, Lcom/google/aq/a/a/a/a/k;->zcw:[J

    .line 53
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v0, Lcom/google/aq/a/a/a/a/j;

    invoke-direct {v0}, Lcom/google/aq/a/a/a/a/j;-><init>()V

    .line 56
    iput-object v3, v0, Lcom/google/aq/a/a/a/a/j;->zcu:[Lcom/google/aq/a/a/a/a/k;

    goto :goto_0
.end method

.method private final brI()V
    .locals 10

    .prologue
    .line 99
    const-wide/32 v0, 0x5265c00

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/e;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x37d

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v0

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/e;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x37c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/e;->oCR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 102
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    if-le v1, v4, :cond_1

    .line 106
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/e;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 108
    :goto_2
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v6, v8

    cmp-long v1, v8, v2

    if-lez v1, :cond_2

    .line 109
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    .line 110
    :cond_2
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 113
    :cond_3
    return-void
.end method

.method private final isEnabled()Z
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/e;->oCP:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/e;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x37b

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    goto :goto_0
.end method

.method private final zJ()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 62
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velour/e;->bwe:Z

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velour/e;->bwe:Z

    .line 66
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/e;->oCR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/e;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "velour_feature_usage_data"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 71
    :try_start_0
    new-instance v2, Lcom/google/aq/a/a/a/a/j;

    invoke-direct {v2}, Lcom/google/aq/a/a/a/a/j;-><init>()V

    invoke-static {v2, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/aq/a/a/a/a/j;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/e;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x37c

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    .line 78
    iget-object v4, v0, Lcom/google/aq/a/a/a/a/j;->zcu:[Lcom/google/aq/a/a/a/a/k;

    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 79
    new-instance v7, Ljava/util/ArrayDeque;

    add-int/lit8 v0, v3, 0x1

    invoke-direct {v7, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 80
    iget-object v8, v6, Lcom/google/aq/a/a/a/a/k;->zcw:[J

    array-length v9, v8

    move v0, v1

    :goto_2
    if-ge v0, v9, :cond_2

    aget-wide v10, v8, v0

    .line 81
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v2, "FeatureUsageTracker"

    const-string v3, "Couldn\'t load default configuration."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/e;->oCR:Ljava/util/Map;

    .line 84
    iget-object v6, v6, Lcom/google/aq/a/a/a/a/k;->bmr:Ljava/lang/String;

    .line 85
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 87
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/e;->brI()V

    goto :goto_0
.end method


# virtual methods
.method public final brF()Lcom/google/aq/a/a/a/a/j;
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/e;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/e;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/e;->zJ()V

    .line 38
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/e;->brG()Lcom/google/aq/a/a/a/a/j;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final brH()V
    .locals 4

    .prologue
    .line 89
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/e;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 90
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/e;->brI()V

    .line 91
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/e;->brG()Lcom/google/aq/a/a/a/a/j;

    move-result-object v0

    .line 92
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/velour/e;->oCS:Z

    .line 93
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/e;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    .line 94
    if-eqz v0, :cond_0

    .line 95
    const-string v3, "velour_feature_usage_data"

    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 97
    :goto_0
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 98
    monitor-exit v1

    return-void

    .line 96
    :cond_0
    const-string v0, "velour_feature_usage_data"

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final iW(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/e;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/e;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x37c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/e;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v4

    mul-long/2addr v4, v0

    .line 17
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/e;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 18
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/e;->zJ()V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/e;->oCR:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 20
    if-nez v0, :cond_4

    .line 21
    new-instance v0, Ljava/util/ArrayDeque;

    add-int/lit8 v1, v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/e;->oCR:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 23
    :goto_1
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 24
    monitor-exit v3

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 25
    :cond_1
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 26
    :goto_2
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 27
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    .line 28
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velour/e;->oCS:Z

    if-nez v0, :cond_3

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velour/e;->oCS:Z

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/e;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/velour/f;

    const-string v2, "FEATUREUSAGE_WRITE"

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-direct {v1, p0, v2, v4, v5}, Lcom/google/android/apps/gsa/velour/f;-><init>(Lcom/google/android/apps/gsa/velour/e;Ljava/lang/String;II)V

    const-wide/16 v4, 0x2710

    invoke-interface {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public final iX(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/e;->oCQ:Lcom/google/android/apps/gsa/velour/b/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/velour/b/a;->iX(Ljava/lang/String;)V

    .line 33
    return-void
.end method
