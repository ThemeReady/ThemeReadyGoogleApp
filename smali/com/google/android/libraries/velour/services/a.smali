.class public abstract Lcom/google/android/libraries/velour/services/a;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public mDestroyed:Z

.field public final tOk:Landroid/os/Handler;

.field public final tOl:Lcom/google/android/libraries/velour/services/u;

.field public final tOm:Ljava/util/Map;

.field public final tOn:Ljava/util/Set;

.field public final tOo:Ljava/util/Map;

.field public final tOp:Ljava/util/Map;

.field public tOq:Lcom/google/android/libraries/velour/services/m;

.field public uQ:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/velour/services/u;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/velour/services/a;->tOm:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/velour/services/a;->tOn:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/velour/services/a;->tOo:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/velour/services/a;->tOp:Ljava/util/Map;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/velour/services/a;->mDestroyed:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/velour/services/a;->tOl:Lcom/google/android/libraries/velour/services/u;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/libraries/velour/services/a;->tOk:Landroid/os/Handler;

    .line 9
    return-void
.end method

.method static a(Lcom/google/android/libraries/velour/services/DynamicServiceId;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 125
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 128
    return-void
.end method

.method private final a(Lcom/google/android/libraries/velour/services/DynamicServiceId;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/a;->tOm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/services/f;

    .line 98
    if-eqz v0, :cond_1

    .line 99
    iget-object v1, p0, Lcom/google/android/libraries/velour/services/a;->tOq:Lcom/google/android/libraries/velour/services/m;

    iget v3, v0, Lcom/google/android/libraries/velour/services/f;->izZ:I

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/velour/services/m;->mt(I)V

    .line 100
    iget-object v1, p0, Lcom/google/android/libraries/velour/services/a;->tOl:Lcom/google/android/libraries/velour/services/u;

    iget v3, v0, Lcom/google/android/libraries/velour/services/f;->izZ:I

    .line 101
    iget-object v1, v1, Lcom/google/android/libraries/velour/services/u;->tOK:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 102
    iget-object v1, v0, Lcom/google/android/libraries/velour/services/f;->tOw:Lcom/google/android/libraries/velour/api/DynamicService;

    invoke-virtual {v1}, Lcom/google/android/libraries/velour/api/DynamicService;->onDestroy()V

    .line 103
    iget-object v1, v0, Lcom/google/android/libraries/velour/services/f;->tOy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/services/r;

    .line 104
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/libraries/velour/services/r;->cdO()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    const-string v4, "DynamicHostService"

    const-string v5, "Failed to notify client onDynamicServiceStopped()."

    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/velour/services/f;->lhG:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->unlockReloading()V

    .line 110
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/services/a;->cdN()V

    move v0, v2

    .line 112
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final aF(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 25
    invoke-static {p1}, Lcom/google/android/libraries/velour/services/k;->bM(Landroid/content/Intent;)Lcom/google/android/libraries/velour/services/DynamicServiceId;

    move-result-object v0

    .line 26
    invoke-static {p1}, Lcom/google/android/libraries/velour/services/k;->bN(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/velour/services/a;->tOm:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/libraries/velour/services/a;->a(Lcom/google/android/libraries/velour/services/DynamicServiceId;)Z

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/velour/services/a;->tOn:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/velour/services/a;->tOo:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/velour/services/a;->a(Lcom/google/android/libraries/velour/services/DynamicServiceId;Ljava/util/Map;Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/velour/services/a;->tOm:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/velour/services/a;->tOm:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/services/f;

    .line 33
    iget-object v1, v0, Lcom/google/android/libraries/velour/services/f;->tOx:Ljava/lang/ClassLoader;

    invoke-static {p1, v1}, Lcom/google/android/libraries/velour/services/k;->a(Landroid/content/Intent;Ljava/lang/ClassLoader;)Landroid/content/Intent;

    move-result-object v1

    .line 34
    iget-object v0, v0, Lcom/google/android/libraries/velour/services/f;->tOw:Lcom/google/android/libraries/velour/api/DynamicService;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/velour/api/DynamicService;->onStartCommand(Landroid/content/Intent;)V

    goto :goto_0

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/velour/services/a;->tOo:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/velour/services/a;->a(Lcom/google/android/libraries/velour/services/DynamicServiceId;Ljava/util/Map;Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/velour/services/a;->tOn:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/velour/services/a;->tOn:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v1, v0, Lcom/google/android/libraries/velour/services/DynamicServiceId;->tOE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/velour/services/a;->pd(Ljava/lang/String;)Lcom/google/android/libraries/velour/services/l;

    move-result-object v1

    .line 40
    iget-object v2, v0, Lcom/google/android/libraries/velour/services/DynamicServiceId;->pluginName:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/libraries/velour/services/DynamicServiceId;->tOF:Ljava/lang/String;

    new-instance v4, Lcom/google/android/libraries/velour/services/e;

    invoke-direct {v4, p0, v0}, Lcom/google/android/libraries/velour/services/e;-><init>(Lcom/google/android/libraries/velour/services/a;Lcom/google/android/libraries/velour/services/DynamicServiceId;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/libraries/velour/services/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/velour/api/DynamicService;)Lcom/google/android/libraries/velour/services/f;
    .locals 2

    .prologue
    .line 116
    .line 117
    iget-object v0, p1, Lcom/google/android/libraries/velour/api/DynamicService;->tNb:Lcom/google/android/libraries/velour/services/DynamicServiceId;

    .line 119
    iget-object v1, p0, Lcom/google/android/libraries/velour/services/a;->tOm:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/google/android/libraries/velour/services/a;->tOm:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/services/f;

    return-object v0

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Requested service is not running on this host."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Lcom/google/android/libraries/velour/services/DynamicServiceId;Lcom/google/android/libraries/velour/dynloader/Plugin;)V
    .locals 7

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/services/a;->lT()V

    .line 43
    iget-boolean v0, p0, Lcom/google/android/libraries/velour/services/a;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/velour/dynloader/Plugin;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/DynamicService;

    .line 46
    new-instance v1, Lcom/google/android/libraries/velour/s;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/services/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/velour/api/PluginHandle;->getJarHandle()Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/velour/s;-><init>(Landroid/content/Context;Lcom/google/android/libraries/velour/api/JarHandle;)V

    .line 49
    iput-object p0, v0, Lcom/google/android/libraries/velour/api/DynamicService;->tMZ:Lcom/google/android/libraries/velour/services/a;

    .line 51
    iput-object v1, v0, Lcom/google/android/libraries/velour/api/DynamicService;->tNa:Lcom/google/android/libraries/velour/s;

    .line 53
    iput-object p1, v0, Lcom/google/android/libraries/velour/api/DynamicService;->tNb:Lcom/google/android/libraries/velour/services/DynamicServiceId;

    .line 54
    invoke-virtual {p2}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/google/android/libraries/velour/api/PluginHandle;->unlockReloading()V

    .line 56
    invoke-virtual {v2}, Lcom/google/android/libraries/velour/api/PluginHandle;->lockReloading()V

    .line 57
    new-instance v3, Lcom/google/android/libraries/velour/services/f;

    .line 58
    invoke-virtual {p2}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/velour/api/PluginHandle;->getJarHandle()Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/velour/api/JarHandle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/velour/services/a;->tOl:Lcom/google/android/libraries/velour/services/u;

    .line 60
    iget-object v1, v5, Lcom/google/android/libraries/velour/services/u;->tOK:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 61
    iget-object v1, v5, Lcom/google/android/libraries/velour/services/u;->tOK:Landroid/util/SparseBooleanArray;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    .line 62
    iget-object v5, v5, Lcom/google/android/libraries/velour/services/u;->tOK:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 67
    :goto_1
    invoke-direct {v3, v0, v4, v1, v2}, Lcom/google/android/libraries/velour/services/f;-><init>(Lcom/google/android/libraries/velour/api/DynamicService;Ljava/lang/ClassLoader;ILcom/google/android/libraries/velour/api/PluginHandle;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/a;->tOm:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/a;->tOo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 70
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 72
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-direct {p0, v1}, Lcom/google/android/libraries/velour/services/a;->aF(Landroid/content/Intent;)V

    goto :goto_2

    .line 64
    :cond_1
    iget v1, v5, Lcom/google/android/libraries/velour/services/u;->tON:I

    iget v6, v5, Lcom/google/android/libraries/velour/services/u;->tOM:I

    if-le v1, v6, :cond_2

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ran out of ids to use."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_2
    iget v1, v5, Lcom/google/android/libraries/velour/services/u;->tON:I

    add-int/lit8 v6, v1, 0x1

    iput v6, v5, Lcom/google/android/libraries/velour/services/u;->tON:I

    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/a;->tOp:Ljava/util/Map;

    .line 74
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 75
    if-eqz v0, :cond_4

    .line 76
    :goto_3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 77
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 78
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/velour/services/r;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/libraries/velour/services/a;->a(Lcom/google/android/libraries/velour/services/r;Lcom/google/android/libraries/velour/services/f;Landroid/content/Intent;)V

    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/services/a;->cdN()V

    goto/16 :goto_0
.end method

.method final a(Lcom/google/android/libraries/velour/services/r;Lcom/google/android/libraries/velour/services/f;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p2, Lcom/google/android/libraries/velour/services/f;->tOx:Ljava/lang/ClassLoader;

    invoke-static {p3, v0}, Lcom/google/android/libraries/velour/services/k;->a(Landroid/content/Intent;Ljava/lang/ClassLoader;)Landroid/content/Intent;

    move-result-object v0

    .line 84
    iget-object v1, p2, Lcom/google/android/libraries/velour/services/f;->tOw:Lcom/google/android/libraries/velour/api/DynamicService;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/velour/api/DynamicService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/libraries/velour/services/r;->s(Landroid/os/IBinder;)V

    .line 85
    iget-object v0, p2, Lcom/google/android/libraries/velour/services/f;->tOy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v1, "DynamicHostService"

    const-string v2, "Couldn\'t finish remote dynamic binding."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;Lcom/google/android/libraries/velour/services/DynamicServiceId;)V
    .locals 4

    .prologue
    .line 129
    const-string v0, "DynamicHostService"

    const-string v1, "Failed to load jar file for service %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    return-void
.end method

.method final cdN()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/a;->tOm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/velour/services/a;->tOo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/services/a;->stopSelf()V

    .line 115
    :cond_0
    return-void
.end method

.method public final lT()V
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/google/android/libraries/velour/services/c;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/velour/services/c;-><init>(Lcom/google/android/libraries/velour/services/a;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 10
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/velour/services/a;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/google/android/libraries/velour/services/a;->uQ:Landroid/app/NotificationManager;

    .line 12
    new-instance v0, Lcom/google/android/libraries/velour/services/m;

    new-instance v1, Lcom/google/android/libraries/velour/services/b;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/velour/services/b;-><init>(Lcom/google/android/libraries/velour/services/a;)V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/velour/services/m;-><init>(Lcom/google/android/libraries/velour/services/n;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/velour/services/a;->tOq:Lcom/google/android/libraries/velour/services/m;

    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/a;->tOp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/libraries/velour/services/a;->tOm:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/velour/services/DynamicServiceId;

    .line 93
    invoke-direct {p0, v1}, Lcom/google/android/libraries/velour/services/a;->a(Lcom/google/android/libraries/velour/services/DynamicServiceId;)Z

    goto :goto_0

    .line 95
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/velour/services/a;->mDestroyed:Z

    .line 96
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/services/a;->lT()V

    .line 16
    if-nez p1, :cond_0

    .line 17
    const-string v0, "DynamicHostService"

    const-string v1, "onStartCommand: received null intent"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/services/a;->cdN()V

    .line 24
    :goto_0
    return v2

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/velour/services/k;->bK(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DynamicHostService got bad intent: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/velour/services/a;->aF(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public abstract pd(Ljava/lang/String;)Lcom/google/android/libraries/velour/services/l;
.end method
