.class public Lcom/google/android/apps/gsa/search/core/preferences/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;


# instance fields
.field public final brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final eJT:Ljava/io/File;

.field public final eJU:Ljava/lang/Object;

.field public volatile eJV:I

.field public final eJW:Lcom/google/common/base/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/az",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public eJX:Ljava/util/Map;
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

.field public eJY:Z

.field public eJZ:Lcom/google/android/apps/gsa/search/core/preferences/bi;

.field public eib:I

.field public final mFile:Ljava/io/File;

.field public final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mLock:Ljava/lang/Object;

.field public final tX:Ljava/util/concurrent/Executor;


# direct methods
.method protected constructor <init>(Ljava/io/File;Ljava/util/concurrent/Executor;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 4

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->mLock:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->mLock:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJU:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJV:I

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/search/core/preferences/be;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/be;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/bd;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJW:Lcom/google/common/base/az;

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->mFile:Ljava/io/File;

    .line 13
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ".bak"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJT:Ljava/io/File;

    .line 14
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 15
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->mListeners:Ljava/util/Set;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJX:Ljava/util/Map;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/search/core/preferences/bi;

    .line 20
    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/preferences/bi;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJZ:Lcom/google/android/apps/gsa/search/core/preferences/bi;

    .line 22
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->tX:Ljava/util/concurrent/Executor;

    .line 23
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final PR()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJV:I

    .line 78
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJY:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 80
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJY:Z

    if-nez v0, :cond_1

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    move v2, v1

    .line 85
    goto :goto_1

    :cond_0
    move v0, v2

    .line 78
    goto :goto_0

    .line 86
    :cond_1
    if-eqz v2, :cond_2

    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 88
    :cond_2
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/util/concurrent/Executor;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)Lcom/google/android/apps/gsa/search/core/preferences/bd;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/search/core/preferences/bd;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/preferences/bd;-><init>(Ljava/io/File;Ljava/util/concurrent/Executor;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->tX:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/preferences/bh;

    .line 4
    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/bh;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/bd;)V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-object v0
.end method

.method public static a(Ljava/io/FileInputStream;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileInputStream;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 171
    .line 172
    :try_start_0
    sget-object v4, Lcom/google/android/apps/gsa/shared/preferences/d;->gOq:Lcom/google/android/apps/gsa/shared/preferences/d;

    .line 175
    const/16 v5, 0x1000

    .line 176
    if-nez p0, :cond_0

    .line 177
    sget-object v0, Lcom/google/protobuf/bh;->ijg:[B

    .line 178
    const/4 v5, 0x0

    array-length v6, v0

    .line 179
    const/4 v7, 0x0

    invoke-static {v0, v5, v6, v7}, Lcom/google/protobuf/s;->d([BIIZ)Lcom/google/protobuf/s;

    move-result-object v0

    .line 183
    :goto_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->cpL()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    .line 184
    invoke-static {v4, v0, v5}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/s;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 189
    if-eqz v4, :cond_1

    .line 190
    :goto_1
    if-nez v2, :cond_2

    .line 192
    new-instance v2, Lcom/google/protobuf/dl;

    invoke-direct {v2}, Lcom/google/protobuf/dl;-><init>()V

    .line 193
    invoke-virtual {v2}, Lcom/google/protobuf/dl;->cqF()Lcom/google/protobuf/bq;

    move-result-object v2

    .line 195
    iput-object v0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 197
    throw v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "SharedPreferencesProto"

    const-string v1, "load shared preferences: file not found"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    invoke-static {p0}, Lcom/google/common/i/q;->b(Ljava/io/InputStream;)V

    .line 217
    :goto_2
    return-object v0

    .line 181
    :cond_0
    :try_start_2
    new-instance v0, Lcom/google/protobuf/u;

    .line 182
    invoke-direct {v0, p0, v5}, Lcom/google/protobuf/u;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 208
    :catch_1
    move-exception v0

    .line 209
    :try_start_3
    const-string v2, "SharedPreferencesProto"

    const-string v3, "load shared preferences"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    invoke-static {p0}, Lcom/google/common/i/q;->b(Ljava/io/InputStream;)V

    :goto_3
    move-object v0, v1

    .line 217
    goto :goto_2

    :cond_1
    move v2, v3

    .line 189
    goto :goto_1

    .line 199
    :cond_2
    :try_start_4
    check-cast v0, Lcom/google/android/apps/gsa/shared/preferences/d;

    .line 200
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/preferences/h;->b(Lcom/google/android/apps/gsa/shared/preferences/d;)Ljava/util/Map;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 201
    invoke-static {p0}, Lcom/google/common/i/q;->b(Ljava/io/InputStream;)V

    goto :goto_2

    .line 212
    :catch_2
    move-exception v0

    .line 213
    :try_start_5
    const-string v2, "SharedPreferencesProto"

    const-string v3, "load shared preferences"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 214
    invoke-static {p0}, Lcom/google/common/i/q;->b(Ljava/io/InputStream;)V

    goto :goto_3

    .line 216
    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/google/common/i/q;->b(Ljava/io/InputStream;)V

    throw v0
.end method

.method private final dM(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 69
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJY:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    .line 75
    :goto_0
    return-object v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJU:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 74
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/preferences/bd;->PR()V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private final f(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 143
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJY:Z

    .line 144
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJY:Z

    if-nez v1, :cond_6

    .line 145
    if-eqz p1, :cond_4

    .line 146
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJX:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 149
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJU:Ljava/lang/Object;

    if-ne v0, v5, :cond_0

    .line 150
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 151
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_1

    .line 154
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    if-eqz v0, :cond_5

    .line 155
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 156
    :cond_2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    :goto_1
    move v2, v0

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJX:Ljava/util/Map;

    .line 162
    :goto_2
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJY:Z

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 164
    :goto_3
    return v2

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJW:Lcom/google/common/base/az;

    invoke-static {v0, v1}, Lcom/google/common/collect/du;->a(Ljava/lang/Iterable;Lcom/google/common/base/az;)Z

    move v2, v3

    .line 161
    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v2, v0

    goto :goto_3
.end method

.method private final g(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJT:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 229
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/preferences/h;->k(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/preferences/d;

    move-result-object v0

    .line 230
    const/4 v4, 0x0

    .line 231
    :try_start_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->mFile:Ljava/io/File;

    .line 232
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/a;->getSerializedSize()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/x;->ES(I)I

    move-result v4

    .line 238
    invoke-static {v3, v4}, Lcom/google/protobuf/x;->c(Ljava/io/OutputStream;I)Lcom/google/protobuf/x;

    move-result-object v4

    .line 239
    invoke-virtual {v0, v4}, Lcom/google/protobuf/a;->a(Lcom/google/protobuf/x;)V

    .line 240
    invoke-virtual {v4}, Lcom/google/protobuf/x;->flush()V

    .line 241
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 242
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 243
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJT:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    invoke-static {v3}, Lcom/google/common/i/aa;->a(Ljava/io/Closeable;)V

    move v0, v2

    .line 256
    :goto_0
    return v0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->mFile:Ljava/io/File;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJT:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    const-string v0, "SharedPreferencesProto"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJT:Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to rename to backup file "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 224
    goto :goto_0

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-nez v3, :cond_0

    .line 227
    const-string v2, "SharedPreferencesProto"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to create shared preferences directory "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 228
    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    move-object v2, v4

    .line 248
    :goto_1
    :try_start_2
    const-string v3, "SharedPreferencesProto"

    const-string v4, "exception while writing to file: "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 249
    invoke-static {v2}, Lcom/google/common/i/aa;->a(Ljava/io/Closeable;)V

    :goto_2
    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 251
    :catch_1
    move-exception v0

    move-object v3, v4

    .line 252
    :goto_3
    :try_start_3
    const-string v2, "SharedPreferencesProto"

    const-string v4, "exception while writing to file: "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 253
    invoke-static {v3}, Lcom/google/common/i/aa;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 255
    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_4
    invoke-static {v3}, Lcom/google/common/i/aa;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_4

    .line 251
    :catch_2
    move-exception v0

    goto :goto_3

    .line 247
    :catch_3
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method


# virtual methods
.method public final PN()V
    .locals 2

    .prologue
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eib:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eib:I

    .line 26
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final PO()V
    .locals 2

    .prologue
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eib:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eib:I

    .line 29
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eib:I

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 31
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final PP()Lcom/google/android/apps/gsa/shared/preferences/ImmutableSharedPreferencesExt;
    .locals 2

    .prologue
    .line 218
    new-instance v0, Lcom/google/android/apps/gsa/shared/preferences/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJX:Ljava/util/Map;

    invoke-static {v1}, Lcom/google/common/collect/cr;->U(Ljava/util/Map;)Lcom/google/common/collect/cr;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/preferences/a;-><init>(Lcom/google/common/collect/cr;)V

    return-object v0
.end method

.method public final PQ()Lcom/google/android/apps/gsa/search/core/preferences/bg;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/search/core/preferences/bg;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/bg;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/bd;)V

    return-object v0
.end method

.method final PS()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 97
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 98
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJY:Z

    .line 99
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-eqz v2, :cond_2

    .line 108
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/bd;->f(Ljava/util/Map;)Z

    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJZ:Lcom/google/android/apps/gsa/search/core/preferences/bi;

    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJZ:Lcom/google/android/apps/gsa/search/core/preferences/bi;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/preferences/bi;->eKi:Z

    .line 113
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJZ:Lcom/google/android/apps/gsa/search/core/preferences/bi;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/preferences/bi;->eKg:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 114
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJZ:Lcom/google/android/apps/gsa/search/core/preferences/bi;

    .line 115
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/bd;->PT()V

    .line 118
    :cond_1
    return-void

    .line 99
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 101
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJT:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 102
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 103
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJT:Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->mFile:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 104
    const-string v1, "SharedPreferencesProto"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->mFile:Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to rename backup file to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->mFile:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/bd;->s(Ljava/io/File;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 115
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method final PT()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 119
    move v1, v2

    move-object v3, v0

    .line 122
    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 123
    if-eqz v3, :cond_1

    .line 124
    :try_start_0
    iget-object v6, v3, Lcom/google/android/apps/gsa/search/core/preferences/bi;->eKh:Ljava/util/Map;

    if-ne v6, v0, :cond_0

    move v0, v4

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 125
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/apps/gsa/search/core/preferences/bi;->eKh:Ljava/util/Map;

    .line 126
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/search/core/preferences/bi;->eKi:Z

    .line 127
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/preferences/bi;->eKg:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJZ:Lcom/google/android/apps/gsa/search/core/preferences/bi;

    if-ne v3, v0, :cond_1

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJZ:Lcom/google/android/apps/gsa/search/core/preferences/bi;

    .line 130
    monitor-exit v5

    return-void

    :cond_0
    move v0, v2

    .line 124
    goto :goto_1

    .line 131
    :cond_1
    :goto_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eib:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 132
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 135
    :catch_0
    move-exception v0

    goto :goto_2

    .line 136
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJZ:Lcom/google/android/apps/gsa/search/core/preferences/bi;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJZ:Lcom/google/android/apps/gsa/search/core/preferences/bi;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->eKh:Ljava/util/Map;

    if-nez v0, :cond_3

    move v0, v4

    :goto_3
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 138
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJZ:Lcom/google/android/apps/gsa/search/core/preferences/bi;

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJX:Ljava/util/Map;

    .line 140
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJZ:Lcom/google/android/apps/gsa/search/core/preferences/bi;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/preferences/bi;->eKh:Ljava/util/Map;

    .line 141
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/bd;->g(Ljava/util/Map;)Z

    move-result v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 137
    goto :goto_3

    .line 141
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method final a(Ljava/util/Collection;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 257
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 258
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/ay;->lk(Z)V

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 260
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 261
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 262
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move v0, v2

    .line 257
    goto :goto_0

    :cond_2
    move v1, v2

    .line 258
    goto :goto_1

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/preferences/bf;

    const-string v2, "Notify shared preference listeners"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/google/android/apps/gsa/search/core/preferences/bf;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/bd;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 266
    :cond_4
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/bd;->dM(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/bd;->PQ()Lcom/google/android/apps/gsa/search/core/preferences/bg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/bd;->PQ()Lcom/google/android/apps/gsa/search/core/preferences/bg;

    move-result-object v0

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJY:Z

    if-nez v0, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/preferences/bd;->PR()V

    .line 38
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJX:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAllByKeyPrefix(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "keyPrefix must be non-empty"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJY:Z

    if-nez v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/preferences/bd;->PR()V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJX:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/preferences/h;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/bd;->dM(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2
.end method

.method public getBytes(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/bd;->dM(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/protobuf/i;

    invoke-virtual {v0}, Lcom/google/protobuf/i;->toByteArray()[B

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/bd;->dM(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/bd;->dM(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public getIntArray(Ljava/lang/String;)[I
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/bd;->dM(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/m/e;->t(Ljava/util/Collection;)[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/bd;->dM(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/bd;->dM(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/bd;->dM(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public final k([Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/preferences/d;
    .locals 5

    .prologue
    .line 89
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 91
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 92
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/search/core/preferences/bd;->dM(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/preferences/h;->k(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/preferences/d;

    move-result-object v0

    return-object v0
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    .prologue
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final s(Ljava/io/File;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    .line 166
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 167
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/preferences/bd;->a(Ljava/io/FileInputStream;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 170
    :goto_0
    return-object v0

    .line 169
    :catch_0
    move-exception v0

    const-string v0, "SharedPreferencesProto"

    const-string v1, "load shared preferences: file not found"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    .prologue
    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
