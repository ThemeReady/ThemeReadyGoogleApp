.class public Lcom/google/android/apps/gsa/search/core/preferences/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;


# instance fields
.field public final synthetic fBW:Lcom/google/android/apps/gsa/search/core/preferences/bf;

.field public final fBZ:Ljava/lang/Object;

.field public fCa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public fCb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/bf;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fBW:Lcom/google/android/apps/gsa/search/core/preferences/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fBZ:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fCa:Ljava/util/Map;

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fBZ:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fCa:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final dq(Z)Z
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 47
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fBW:Lcom/google/android/apps/gsa/search/core/preferences/bf;

    .line 52
    iget-object v8, v0, Lcom/google/android/apps/gsa/search/core/preferences/bf;->mLock:Ljava/lang/Object;

    .line 53
    monitor-enter v8

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fBW:Lcom/google/android/apps/gsa/search/core/preferences/bf;

    .line 55
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/bf;->fBT:Ljava/util/Map;

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fBW:Lcom/google/android/apps/gsa/search/core/preferences/bf;

    .line 58
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/preferences/bf;->fBV:Lcom/google/android/apps/gsa/search/core/preferences/bk;

    .line 59
    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fBW:Lcom/google/android/apps/gsa/search/core/preferences/bf;

    .line 60
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/preferences/bf;->fBV:Lcom/google/android/apps/gsa/search/core/preferences/bk;

    .line 61
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/preferences/bk;->fCd:Ljava/util/Map;

    if-ne v1, v0, :cond_13

    .line 62
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 64
    :goto_0
    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fBZ:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fCb:Z

    if-eqz v0, :cond_6

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fCa:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fBW:Lcom/google/android/apps/gsa/search/core/preferences/bf;

    .line 67
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/preferences/bf;->fBS:Lcom/google/common/base/bc;

    .line 68
    invoke-static {v0, v1}, Lcom/google/common/collect/el;->a(Ljava/lang/Iterable;Lcom/google/common/base/bc;)Z

    .line 69
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fCa:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fBW:Lcom/google/android/apps/gsa/search/core/preferences/bf;

    .line 70
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/bf;->fBU:Z

    .line 71
    if-nez v0, :cond_12

    .line 73
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fCa:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fCa:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fCa:Ljava/util/Map;

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fBW:Lcom/google/android/apps/gsa/search/core/preferences/bf;

    const/4 v6, 0x1

    .line 77
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/search/core/preferences/bf;->fBU:Z

    move v0, v2

    .line 79
    :goto_1
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fCb:Z

    move-object v6, v1

    move-object v7, v5

    move v1, v0

    .line 101
    :goto_2
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-eqz v7, :cond_11

    :try_start_2
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fBW:Lcom/google/android/apps/gsa/search/core/preferences/bf;

    .line 103
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/bf;->mListeners:Ljava/util/Set;

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fBW:Lcom/google/android/apps/gsa/search/core/preferences/bf;

    .line 106
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/preferences/bf;->mListeners:Ljava/util/Set;

    .line 107
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v5, v0

    .line 108
    :goto_3
    if-eqz v1, :cond_10

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fBW:Lcom/google/android/apps/gsa/search/core/preferences/bf;

    .line 110
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/bf;->fBV:Lcom/google/android/apps/gsa/search/core/preferences/bk;

    .line 111
    if-nez v0, :cond_d

    move v0, v2

    .line 112
    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fBW:Lcom/google/android/apps/gsa/search/core/preferences/bf;

    .line 113
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/preferences/bf;->fBV:Lcom/google/android/apps/gsa/search/core/preferences/bk;

    .line 114
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fBW:Lcom/google/android/apps/gsa/search/core/preferences/bf;

    .line 115
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/preferences/bf;->fBV:Lcom/google/android/apps/gsa/search/core/preferences/bk;

    .line 116
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/preferences/bk;->fCd:Ljava/util/Map;

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fBW:Lcom/google/android/apps/gsa/search/core/preferences/bf;

    .line 117
    iget-object v9, v9, Lcom/google/android/apps/gsa/search/core/preferences/bf;->fBT:Ljava/util/Map;

    .line 118
    if-ne v1, v9, :cond_2

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fBW:Lcom/google/android/apps/gsa/search/core/preferences/bf;

    new-instance v9, Lcom/google/android/apps/gsa/search/core/preferences/bk;

    .line 120
    invoke-direct {v9}, Lcom/google/android/apps/gsa/search/core/preferences/bk;-><init>()V

    .line 122
    iput-object v9, v1, Lcom/google/android/apps/gsa/search/core/preferences/bf;->fBV:Lcom/google/android/apps/gsa/search/core/preferences/bk;

    .line 124
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fBW:Lcom/google/android/apps/gsa/search/core/preferences/bf;

    .line 125
    iput-object v6, v1, Lcom/google/android/apps/gsa/search/core/preferences/bf;->fBT:Ljava/util/Map;

    move v1, v0

    .line 127
    :goto_5
    if-eqz p1, :cond_f

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fBW:Lcom/google/android/apps/gsa/search/core/preferences/bf;

    .line 129
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/bf;->fBV:Lcom/google/android/apps/gsa/search/core/preferences/bk;

    .line 131
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fBW:Lcom/google/android/apps/gsa/search/core/preferences/bf;

    .line 132
    iget v4, v4, Lcom/google/android/apps/gsa/search/core/preferences/bf;->eZw:I

    .line 133
    if-eqz v4, :cond_3

    .line 134
    const-string v4, "SharedPreferencesProto"

    const-string v6, "potential deadlock: commit while delayWrites"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/Throwable;

    invoke-direct {v11}, Ljava/lang/Throwable;-><init>()V

    aput-object v11, v9, v10

    invoke-static {v4, v6, v9}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_3
    :goto_6
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fBW:Lcom/google/android/apps/gsa/search/core/preferences/bf;

    .line 138
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/preferences/bf;->ug:Ljava/util/concurrent/Executor;

    .line 139
    new-instance v4, Lcom/google/android/apps/gsa/search/core/preferences/bl;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fBW:Lcom/google/android/apps/gsa/search/core/preferences/bf;

    .line 140
    invoke-direct {v4, v6}, Lcom/google/android/apps/gsa/search/core/preferences/bl;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/bf;)V

    .line 141
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 142
    :cond_4
    if-eqz v5, :cond_5

    if-eqz v7, :cond_5

    .line 143
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fBW:Lcom/google/android/apps/gsa/search/core/preferences/bf;

    .line 144
    invoke-virtual {v1, v5, v7}, Lcom/google/android/apps/gsa/search/core/preferences/bf;->a(Ljava/util/Collection;Ljava/util/Set;)V

    .line 146
    :cond_5
    if-eqz v0, :cond_e

    .line 147
    :try_start_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/preferences/bk;->fCc:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 148
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/preferences/bk;->fCe:Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 153
    :goto_7
    return v3

    .line 80
    :cond_6
    :try_start_4
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fCa:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 84
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 85
    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fBW:Lcom/google/android/apps/gsa/search/core/preferences/bf;

    .line 86
    iget-boolean v11, v11, Lcom/google/android/apps/gsa/search/core/preferences/bf;->fBU:Z

    .line 87
    if-eqz v11, :cond_8

    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fBW:Lcom/google/android/apps/gsa/search/core/preferences/bf;

    .line 88
    iget-object v11, v11, Lcom/google/android/apps/gsa/search/core/preferences/bf;->fBQ:Ljava/lang/Object;

    .line 89
    if-ne v0, v11, :cond_8

    .line 90
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 91
    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 135
    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 93
    :cond_8
    :try_start_6
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    if-nez v0, :cond_9

    .line 94
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_a

    :cond_9
    if-eqz v0, :cond_7

    .line 95
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 96
    :cond_a
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 99
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fCa:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    :goto_9
    move v1, v0

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_2

    :cond_c
    move v0, v3

    goto :goto_9

    :cond_d
    move v0, v3

    .line 111
    goto/16 :goto_4

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_7

    :cond_e
    move v3, v2

    goto/16 :goto_7

    :cond_f
    move-object v0, v4

    goto/16 :goto_6

    :cond_10
    move v1, v3

    goto/16 :goto_5

    :cond_11
    move-object v5, v4

    goto/16 :goto_3

    :cond_12
    move v0, v3

    move-object v1, v5

    move-object v5, v4

    goto/16 :goto_1

    :cond_13
    move-object v5, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/preferences/d;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;
    .locals 3

    .prologue
    .line 39
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/preferences/h;->b(Lcom/google/android/apps/gsa/shared/preferences/d;)Ljava/util/Map;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fBZ:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fCa:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 42
    monitor-exit v1

    .line 43
    return-object p0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public apply()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/bi;->dq(Z)Z

    .line 5
    return-void
.end method

.method public bridge synthetic clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/bi;->clear()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;
    .locals 2

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fBZ:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fCb:Z

    .line 9
    monitor-exit v1

    .line 10
    return-object p0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public commit()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/bi;->dq(Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/preferences/bi;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    return-object v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;
    .locals 1

    .prologue
    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/bi;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;
    .locals 1

    .prologue
    .line 27
    if-nez p2, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/bi;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 30
    :goto_0
    return-object p0

    .line 29
    :cond_0
    invoke-static {p2}, Lcom/google/ac/k;->bU([B)Lcom/google/ac/k;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/bi;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/preferences/bi;->putFloat(Ljava/lang/String;F)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    return-object v0
.end method

.method public putFloat(Ljava/lang/String;F)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;
    .locals 1

    .prologue
    .line 13
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/bi;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    return-object p0
.end method

.method public bridge synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/preferences/bi;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    return-object v0
.end method

.method public putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;
    .locals 1

    .prologue
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/bi;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    return-object p0
.end method

.method public putIntArray(Ljava/lang/String;[I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;
    .locals 1

    .prologue
    .line 31
    if-nez p2, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/bi;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 34
    :goto_0
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0}, Lcom/google/common/o/g;->M([I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/bi;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/preferences/bi;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    return-object v0
.end method

.method public putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;
    .locals 2

    .prologue
    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/bi;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    return-object p0
.end method

.method public bridge synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/preferences/bi;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    return-object v0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;
    .locals 0

    .prologue
    .line 19
    if-nez p2, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/bi;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 22
    :goto_0
    return-object p0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/preferences/bi;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/preferences/bi;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    return-object v0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;"
        }
    .end annotation

    .prologue
    .line 23
    if-nez p2, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/bi;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 26
    :goto_0
    return-object p0

    .line 25
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/bi;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/bi;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fBW:Lcom/google/android/apps/gsa/search/core/preferences/bf;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/bf;->fBQ:Ljava/lang/Object;

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/bi;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    return-object p0
.end method
