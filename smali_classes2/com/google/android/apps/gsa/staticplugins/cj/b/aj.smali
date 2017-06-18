.class public Lcom/google/android/apps/gsa/staticplugins/cj/b/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/store/b;


# instance fields
.field public final bua:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

.field public final cwx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/store/ContentStore;",
            ">;"
        }
    .end annotation
.end field

.field public final jxE:Lcom/google/android/apps/gsa/shared/velour/ai;

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final mOj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final mOk:Lcom/google/android/apps/gsa/staticplugins/cj/b/ah;

.field public final mOl:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/apps/gsa/shared/velour/ai;Lcom/google/android/apps/gsa/staticplugins/cj/b/ah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            "Lcom/google/android/apps/gsa/shared/velour/ai;",
            "Lcom/google/android/apps/gsa/staticplugins/cj/b/ah;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/aj;->mOj:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/aj;->cwx:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/aj;->mLock:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/aj;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/aj;->mOl:Lcom/google/common/base/Supplier;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/aj;->bua:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/aj;->mOk:Lcom/google/android/apps/gsa/staticplugins/cj/b/ah;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/aj;->jxE:Lcom/google/android/apps/gsa/shared/velour/ai;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/aj;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    return-void
.end method

.method private final a(Lcom/google/android/libraries/velour/b;Ljava/lang/String;Lcom/google/android/apps/gsa/store/ContentStore;)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cj/b/an;

    invoke-direct {v0, p0, p3, p2}, Lcom/google/android/apps/gsa/staticplugins/cj/b/an;-><init>(Lcom/google/android/apps/gsa/staticplugins/cj/b/aj;Lcom/google/android/apps/gsa/store/ContentStore;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/velour/b;->a(Lcom/google/android/libraries/velour/api/c;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/aj;->mOj:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/velour/api/PluginHandle;)I
    .locals 6

    .prologue
    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/api/PluginHandle;->getJarHandle()Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/google/android/libraries/velour/api/JarHandle;->ruJ:Lcom/google/android/libraries/velour/a/o;

    .line 55
    iget-object v1, v0, Lcom/google/android/libraries/velour/a/o;->rvD:[Lcom/google/android/libraries/velour/a/p;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 57
    iget-object v4, v3, Lcom/google/android/libraries/velour/a/p;->aCS:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/api/PluginHandle;->getPluginName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 60
    iget v0, v3, Lcom/google/android/libraries/velour/a/p;->jIw:I

    .line 63
    :goto_1
    return v0

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final a(Lcom/google/android/libraries/velour/b;Lcom/google/android/libraries/velour/api/PluginHandle;)Lcom/google/android/apps/gsa/store/ContentStore;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/cj/b/aj;->b(Lcom/google/android/libraries/velour/b;Lcom/google/android/libraries/velour/api/PluginHandle;)Lcom/google/android/apps/gsa/store/ContentStore;

    move-result-object v0

    return-object v0
.end method

.method final b(Lcom/google/android/libraries/velour/b;Lcom/google/android/libraries/velour/api/PluginHandle;)Lcom/google/android/apps/gsa/store/ContentStore;
    .locals 9

    .prologue
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/aj;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/libraries/velour/api/PluginHandle;->getPluginName()Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/aj;->cwx:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/aj;->cwx:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/ContentStore;

    .line 18
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/aj;->mOj:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p1, :cond_0

    .line 19
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/cj/b/aj;->a(Lcom/google/android/libraries/velour/b;Ljava/lang/String;Lcom/google/android/apps/gsa/store/ContentStore;)V

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_0
    return-object v0

    .line 21
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/aj;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/common/base/cd;->bA(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v3

    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/cj/b/aj;->a(Lcom/google/android/libraries/velour/api/PluginHandle;)I

    move-result v4

    .line 26
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cj/b/x;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/cj/b/x;-><init>()V

    const/4 v5, 0x1

    .line 28
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/cj/b/x;->mNL:Z

    .line 30
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/aj;->mOl:Lcom/google/common/base/Supplier;

    .line 32
    iput-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/cj/b/x;->mNO:Lcom/google/common/base/Supplier;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cj/b/x;->bgh()Lcom/google/android/apps/gsa/staticplugins/cj/b/w;

    move-result-object v5

    .line 35
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/aj;->mOk:Lcom/google/android/apps/gsa/staticplugins/cj/b/ah;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "_content_store"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_1
    invoke-virtual {v6, v0, v4, v5, v3}, Lcom/google/android/apps/gsa/staticplugins/cj/b/ah;->a(Ljava/lang/String;ILcom/google/android/apps/gsa/staticplugins/cj/b/w;Lcom/google/common/base/Supplier;)Lcom/google/android/apps/gsa/staticplugins/cj/b/y;

    move-result-object v0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/cj/b/aj;->a(Lcom/google/android/libraries/velour/b;Ljava/lang/String;Lcom/google/android/apps/gsa/store/ContentStore;)V

    .line 39
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/aj;->cwx:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/aj;->bua:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    monitor-exit v1

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 35
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final bgk()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/aj;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cj/b/ak;

    const-string v2, "SqliteContentStorePluginFactory.getPluginsWithContentStore"

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/cj/b/ak;-><init>(Lcom/google/android/apps/gsa/staticplugins/cj/b/aj;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final lr(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/store/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/aj;->jxE:Lcom/google/android/apps/gsa/shared/velour/ai;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/ai;->avs()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->load(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/aj;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cj/b/al;

    const-string v3, "SqliteContentStoreFactory.getExpiringContentStore"

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/cj/b/al;-><init>(Lcom/google/android/apps/gsa/staticplugins/cj/b/aj;Ljava/lang/String;II)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
