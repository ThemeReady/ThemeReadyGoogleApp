.class public Lcom/google/android/apps/gsa/shared/velour/PluginLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/a;


# static fields
.field public static final DEFAULT_FLAGS:I = 0x0

.field public static final FLAG_ALLOW_DOWNLOAD:I = 0x1

.field public static final FLAG_RESULT_NOT_USED:I = 0x2

.field public static final iiW:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final iiX:Lcom/google/android/apps/gsa/shared/velour/aa;

.field public final iiY:Lcom/google/android/apps/gsa/shared/velour/g;

.field public final iiZ:Lcom/google/android/apps/gsa/shared/velour/af;

.field public final ija:Lcom/google/android/apps/gsa/shared/velour/ae;

.field public final ijb:Lcom/google/android/apps/gsa/shared/velour/ag;

.field public final ijc:Lcom/google/android/libraries/velour/dynloader/b;

.field public final ijd:Lcom/google/android/libraries/velour/internal/ReloadingLock;

.field public final ije:Lcom/google/android/apps/gsa/shared/velour/ah;

.field public final ijf:Lcom/google/android/libraries/velour/a/o;

.field public final ijg:Lcom/google/android/libraries/velour/internal/a;

.field public final ijh:Lcom/google/android/apps/gsa/shared/velour/d/a;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iiW:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/velour/aa;Lcom/google/android/apps/gsa/shared/velour/g;Lcom/google/android/apps/gsa/shared/velour/af;Lcom/google/android/apps/gsa/shared/velour/ae;Lcom/google/android/apps/gsa/shared/velour/ag;Lcom/google/android/libraries/velour/dynloader/b;Lcom/google/android/libraries/velour/internal/ReloadingLock;Lcom/google/android/apps/gsa/shared/velour/ah;Lcom/google/android/libraries/velour/a/o;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/libraries/velour/internal/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/velour/d/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iiX:Lcom/google/android/apps/gsa/shared/velour/aa;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iiY:Lcom/google/android/apps/gsa/shared/velour/g;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iiZ:Lcom/google/android/apps/gsa/shared/velour/af;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->ija:Lcom/google/android/apps/gsa/shared/velour/ae;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->ijb:Lcom/google/android/apps/gsa/shared/velour/ag;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->ijc:Lcom/google/android/libraries/velour/dynloader/b;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->ijd:Lcom/google/android/libraries/velour/internal/ReloadingLock;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->ije:Lcom/google/android/apps/gsa/shared/velour/ah;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->ijf:Lcom/google/android/libraries/velour/a/o;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->ijg:Lcom/google/android/libraries/velour/internal/a;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->bnK:Lcom/google/android/libraries/c/a;

    .line 16
    invoke-static/range {p15 .. p15}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/d/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->ijh:Lcom/google/android/apps/gsa/shared/velour/d/a;

    .line 17
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 63
    if-nez p1, :cond_0

    move v0, v1

    .line 76
    :goto_0
    return v0

    .line 65
    :cond_0
    const/16 v0, 0x585

    .line 66
    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getStringMap(I)Ljava/util/Map;

    move-result-object v0

    .line 67
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    if-nez v0, :cond_1

    .line 69
    const/16 v0, 0x4e8

    .line 70
    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getInteger(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_1
    const/4 v4, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_2
    :goto_1
    packed-switch v4, :pswitch_data_1

    .line 75
    const-string v3, "PluginLoader"

    const-string v4, "Unknown class loader type: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 76
    goto :goto_0

    .line 71
    :pswitch_0
    const-string v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v4, v1

    goto :goto_1

    :pswitch_1
    const-string v5, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v4, v2

    goto :goto_1

    :pswitch_2
    const-string v5, "2"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v4, v3

    goto :goto_1

    :pswitch_3
    move v0, v1

    .line 72
    goto :goto_0

    :pswitch_4
    move v0, v2

    .line 73
    goto :goto_0

    :pswitch_5
    move v0, v3

    .line 74
    goto :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static final synthetic b(Lcom/google/android/libraries/velour/dynloader/Plugin;)Lcom/google/android/libraries/velour/api/PluginHandle;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->unlockReloading()V

    .line 79
    return-object v0
.end method


# virtual methods
.method public final azA()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iiY:Lcom/google/android/apps/gsa/shared/velour/g;

    monitor-enter v3

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iiY:Lcom/google/android/apps/gsa/shared/velour/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/g;->iiH:Ljava/util/Map;

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

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/JarHandle;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/JarHandle;->cbq()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    return-object v2
.end method

.method public final clearCache()V
    .locals 2

    .prologue
    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iiY:Lcom/google/android/apps/gsa/shared/velour/g;

    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/velour/g;->iiH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 48
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/velour/g;->iiI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 49
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 50
    const-string v0, "JarLoadingCache"

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iiY:Lcom/google/android/apps/gsa/shared/velour/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 51
    const-string v0, "PluginMapper"

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iiZ:Lcom/google/android/apps/gsa/shared/velour/af;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 52
    return-void
.end method

.method final i(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 53
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v2, 0x648

    .line 56
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 57
    :goto_0
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 60
    check-cast v0, Ljava/lang/Exception;

    throw v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 62
    :cond_2
    throw v1
.end method

.method public load(Ljava/lang/Class;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/velour/dynloader/Plugin",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->load(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public load(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/velour/dynloader/Plugin",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->load(Ljava/lang/Class;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public load(Ljava/lang/Class;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/velour/dynloader/Plugin",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0x6a6

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iiW:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->ijg:Lcom/google/android/libraries/velour/internal/a;

    .line 21
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 22
    const-string v3, "com.google.android.apps.gsa.shared.velour.PLUGIN_TRACKERS_MUSTER"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    new-instance v3, Lcom/google/android/apps/gsa/shared/velour/al;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/shared/velour/al;-><init>(Lcom/google/android/libraries/velour/internal/a;)V

    .line 26
    invoke-virtual {v0, v3, v2, v4, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 27
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/shared/velour/ac;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/google/android/apps/gsa/shared/velour/ac;-><init>(Lcom/google/android/apps/gsa/shared/velour/PluginLoader;Ljava/lang/String;Ljava/lang/Class;I)V

    .line 28
    new-instance v1, Lcom/google/android/apps/gsa/shared/velour/w;

    invoke-direct {v1, p2, v0}, Lcom/google/android/apps/gsa/shared/velour/w;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/velour/ac;)V

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 31
    new-instance v1, Lcom/google/android/apps/gsa/shared/velour/y;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/velour/y;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method

.method public load(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/velour/api/PluginHandle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    const-class v0, Ljava/lang/Object;

    .line 35
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->load(Ljava/lang/Class;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/velour/v;->cxb:Lcom/google/common/base/Function;

    .line 36
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 37
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
