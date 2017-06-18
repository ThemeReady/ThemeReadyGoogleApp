.class public Lcom/google/android/apps/gsa/velour/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/velour/ah;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public bul:Z

.field public final cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final mLock:Ljava/lang/Object;

.field public final nwH:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final nwI:Lcom/google/android/apps/gsa/velour/b/a;

.field public nwJ:Ljava/util/Map;
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

.field public nwK:Z


# direct methods
.method public constructor <init>(Ll/a/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/velour/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/e;->nwJ:Ljava/util/Map;

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/velour/e;->nwK:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/velour/e;->bul:Z

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/e;->nwH:Ll/a/a;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/e;->blV:Lcom/google/android/libraries/c/a;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/velour/e;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/velour/e;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/velour/e;->nwI:Lcom/google/android/apps/gsa/velour/b/a;

    .line 12
    return-void
.end method

.method private final Mj()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 63
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velour/e;->bul:Z

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velour/e;->bul:Z

    .line 67
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/e;->nwJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/e;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string/jumbo v2, "velour_feature_usage_data"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    :try_start_0
    new-instance v2, Lcom/google/ax/a/a/a/a/j;

    invoke-direct {v2}, Lcom/google/ax/a/a/a/a/j;-><init>()V

    invoke-static {v2, v0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/ax/a/a/a/a/j;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x37c

    .line 79
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    .line 80
    iget-object v4, v0, Lcom/google/ax/a/a/a/a/j;->xeG:[Lcom/google/ax/a/a/a/a/k;

    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 81
    new-instance v7, Ljava/util/ArrayDeque;

    add-int/lit8 v0, v3, 0x1

    invoke-direct {v7, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 82
    iget-object v8, v6, Lcom/google/ax/a/a/a/a/k;->xeI:[J

    array-length v9, v8

    move v0, v1

    :goto_2
    if-ge v0, v9, :cond_2

    aget-wide v10, v8, v0

    .line 83
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v2, "FeatureUsageTracker"

    const-string v3, "Couldn\'t load default configuration."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/e;->nwJ:Ljava/util/Map;

    .line 86
    iget-object v6, v6, Lcom/google/ax/a/a/a/a/k;->aCS:Ljava/lang/String;

    .line 87
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 89
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/e;->blk()V

    goto :goto_0
.end method

.method private final bli()Lcom/google/ax/a/a/a/a/j;
    .locals 7

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/e;->nwJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/e;->nwJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [Lcom/google/ax/a/a/a/a/k;

    .line 44
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/e;->nwJ:Ljava/util/Map;

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

    .line 46
    new-instance v5, Lcom/google/ax/a/a/a/a/k;

    invoke-direct {v5}, Lcom/google/ax/a/a/a/a/k;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47
    if-nez v1, :cond_1

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 49
    :cond_1
    iget v6, v5, Lcom/google/ax/a/a/a/a/k;->aBG:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/ax/a/a/a/a/k;->aBG:I

    .line 50
    iput-object v1, v5, Lcom/google/ax/a/a/a/a/k;->aCS:Ljava/lang/String;

    .line 52
    aput-object v5, v3, v2

    .line 53
    aget-object v1, v3, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ao;->s(Ljava/util/Collection;)[J

    move-result-object v0

    iput-object v0, v1, Lcom/google/ax/a/a/a/a/k;->xeI:[J

    .line 54
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v0, Lcom/google/ax/a/a/a/a/j;

    invoke-direct {v0}, Lcom/google/ax/a/a/a/a/j;-><init>()V

    .line 57
    iput-object v3, v0, Lcom/google/ax/a/a/a/a/j;->xeG:[Lcom/google/ax/a/a/a/a/k;

    goto :goto_0
.end method

.method private final blk()V
    .locals 10

    .prologue
    .line 101
    const-wide/32 v0, 0x5265c00

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x37d

    .line 102
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v0

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x37c

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/e;->nwJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 106
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 109
    :goto_1
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    if-le v1, v4, :cond_1

    .line 110
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/e;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 112
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

    .line 113
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    .line 114
    :cond_2
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 117
    :cond_3
    return-void
.end method

.method private final isEnabled()Z
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/e;->nwH:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x37b

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 61
    :goto_0
    return v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    goto :goto_0
.end method


# virtual methods
.method public final blh()Lcom/google/ax/a/a/a/a/j;
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/e;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/e;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/e;->Mj()V

    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/e;->bli()Lcom/google/ax/a/a/a/a/j;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final blj()V
    .locals 4

    .prologue
    .line 91
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/e;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/e;->blk()V

    .line 93
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/e;->bli()Lcom/google/ax/a/a/a/a/j;

    move-result-object v0

    .line 94
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/velour/e;->nwK:Z

    .line 95
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/e;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    .line 96
    if-eqz v0, :cond_0

    .line 97
    const-string/jumbo v3, "velour_feature_usage_data"

    invoke-static {v0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 99
    :goto_0
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 100
    monitor-exit v1

    return-void

    .line 98
    :cond_0
    const-string/jumbo v0, "velour_feature_usage_data"

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final hw(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/e;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x37c

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/e;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v4

    mul-long/2addr v4, v0

    .line 18
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/e;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/e;->Mj()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/e;->nwJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 21
    if-nez v0, :cond_4

    .line 22
    new-instance v0, Ljava/util/ArrayDeque;

    add-int/lit8 v1, v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/e;->nwJ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 24
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

    .line 25
    monitor-exit v3

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 26
    :cond_1
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 27
    :goto_2
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 28
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    .line 29
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velour/e;->nwK:Z

    if-nez v0, :cond_3

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velour/e;->nwK:Z

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/e;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/velour/f;

    const-string v2, "FEATUREUSAGE_WRITE"

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-direct {v1, p0, v2, v4, v5}, Lcom/google/android/apps/gsa/velour/f;-><init>(Lcom/google/android/apps/gsa/velour/e;Ljava/lang/String;II)V

    const-wide/16 v4, 0x2710

    invoke-interface {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public final hx(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/e;->nwI:Lcom/google/android/apps/gsa/velour/b/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/velour/b/a;->hx(Ljava/lang/String;)V

    .line 34
    return-void
.end method
