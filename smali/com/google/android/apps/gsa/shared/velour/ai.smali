.class public Lcom/google/android/apps/gsa/shared/velour/ai;
.super Lcom/google/android/libraries/velour/internal/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;
.implements Lcom/google/android/apps/gsa/shared/velour/j;


# instance fields
.field public final bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final ecD:Ljava/util/Collection;

.field public iqA:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

.field public final iqh:Lcom/google/android/apps/gsa/shared/velour/aa;

.field public final iqi:Lcom/google/android/apps/gsa/shared/velour/g;

.field public final iqk:Lcom/google/android/apps/gsa/shared/velour/ae;

.field public final iql:Lcom/google/android/apps/gsa/shared/velour/ag;

.field public final iqn:Lcom/google/android/libraries/velour/internal/ReloadingLock;

.field public final iqo:Lcom/google/android/apps/gsa/shared/velour/ah;

.field public final iqp:Lcom/google/android/libraries/velour/a/o;

.field public final iqr:Lcom/google/android/apps/gsa/shared/velour/d/a;

.field public final iqz:Lcom/google/android/libraries/velour/dynloader/b;

.field public final mLock:Ljava/lang/Object;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final vR:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/velour/aa;Lcom/google/android/apps/gsa/shared/velour/af;Lcom/google/android/apps/gsa/shared/velour/ae;Lcom/google/android/apps/gsa/shared/velour/ag;Lcom/google/android/apps/gsa/shared/velour/ah;Lcom/google/android/libraries/velour/a/o;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/velour/d/a;)V
    .locals 13

    .prologue
    .line 1
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/shared/velour/ai;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/velour/aa;Lcom/google/android/apps/gsa/shared/velour/af;Lcom/google/android/apps/gsa/shared/velour/ae;Lcom/google/android/apps/gsa/shared/velour/ag;Lcom/google/android/apps/gsa/shared/velour/ah;Lcom/google/android/libraries/velour/a/o;Lcom/google/android/libraries/velour/dynloader/a/a;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/velour/d/a;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/velour/aa;Lcom/google/android/apps/gsa/shared/velour/af;Lcom/google/android/apps/gsa/shared/velour/ae;Lcom/google/android/apps/gsa/shared/velour/ag;Lcom/google/android/apps/gsa/shared/velour/ah;Lcom/google/android/libraries/velour/a/o;Lcom/google/android/libraries/velour/dynloader/a/a;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/velour/d/a;)V
    .locals 18
    .param p9    # Lcom/google/android/libraries/velour/dynloader/a/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/apps/gsa/shared/config/ConfigFlags;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/velour/internal/b;-><init>()V

    .line 4
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/velour/ai;->mLock:Ljava/lang/Object;

    .line 5
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/velour/ai;->vR:Landroid/content/Context;

    .line 6
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/velour/ai;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/velour/ai;->iqh:Lcom/google/android/apps/gsa/shared/velour/aa;

    .line 8
    new-instance v2, Lcom/google/android/apps/gsa/shared/velour/g;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/velour/g;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/velour/ai;->iqi:Lcom/google/android/apps/gsa/shared/velour/g;

    .line 9
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/velour/ai;->iqk:Lcom/google/android/apps/gsa/shared/velour/ae;

    .line 10
    new-instance v2, Lcom/google/android/libraries/velour/internal/ReloadingLock;

    invoke-direct {v2}, Lcom/google/android/libraries/velour/internal/ReloadingLock;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/velour/ai;->iqn:Lcom/google/android/libraries/velour/internal/ReloadingLock;

    .line 11
    new-instance v2, Lcom/google/android/libraries/velour/dynloader/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/velour/ai;->vR:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/velour/ai;->vR:Landroid/content/Context;

    .line 12
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/velour/ai;->iqn:Lcom/google/android/libraries/velour/internal/ReloadingLock;

    move-object/from16 v0, p9

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/google/android/libraries/velour/dynloader/b;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;Lcom/google/android/libraries/velour/internal/ReloadingLock;Lcom/google/android/libraries/velour/dynloader/a/a;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/velour/ai;->iqz:Lcom/google/android/libraries/velour/dynloader/b;

    .line 13
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/velour/ai;->iql:Lcom/google/android/apps/gsa/shared/velour/ag;

    .line 14
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/velour/ai;->iqo:Lcom/google/android/apps/gsa/shared/velour/ah;

    .line 15
    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/velour/ai;->iqp:Lcom/google/android/libraries/velour/a/o;

    .line 16
    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/velour/ai;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 17
    move-object/from16 v0, p11

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/velour/ai;->bmA:Lcom/google/android/libraries/c/a;

    .line 18
    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/velour/ai;->iqr:Lcom/google/android/apps/gsa/shared/velour/d/a;

    .line 19
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/velour/ai;->ecD:Ljava/util/Collection;

    .line 20
    new-instance v2, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/velour/ai;->vR:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/velour/ai;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/velour/ai;->iqh:Lcom/google/android/apps/gsa/shared/velour/aa;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/velour/ai;->iqi:Lcom/google/android/apps/gsa/shared/velour/g;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/shared/velour/ai;->iql:Lcom/google/android/apps/gsa/shared/velour/ag;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/shared/velour/ai;->iqz:Lcom/google/android/libraries/velour/dynloader/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/shared/velour/ai;->iqn:Lcom/google/android/libraries/velour/internal/ReloadingLock;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/shared/velour/ai;->iqo:Lcom/google/android/apps/gsa/shared/velour/ah;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/shared/velour/ai;->iqp:Lcom/google/android/libraries/velour/a/o;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/shared/velour/ai;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/ai;->bmA:Lcom/google/android/libraries/c/a;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/ai;->iqr:Lcom/google/android/apps/gsa/shared/velour/d/a;

    move-object/from16 v17, v0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v15, p0

    invoke-direct/range {v2 .. v17}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/velour/aa;Lcom/google/android/apps/gsa/shared/velour/g;Lcom/google/android/apps/gsa/shared/velour/af;Lcom/google/android/apps/gsa/shared/velour/ae;Lcom/google/android/apps/gsa/shared/velour/ag;Lcom/google/android/libraries/velour/dynloader/b;Lcom/google/android/libraries/velour/internal/ReloadingLock;Lcom/google/android/apps/gsa/shared/velour/ah;Lcom/google/android/libraries/velour/a/o;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/libraries/velour/internal/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/velour/d/a;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/velour/ai;->iqA:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/velour/ad;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ai;->ecD:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 28
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ai;->ecD:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/velour/af;Lcom/google/android/apps/gsa/shared/velour/i;)V
    .locals 18

    .prologue
    .line 41
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/ai;->mLock:Ljava/lang/Object;

    move-object/from16 v17, v0

    monitor-enter v17

    .line 42
    :try_start_0
    new-instance v1, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/velour/ai;->vR:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/velour/ai;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/velour/ai;->iqh:Lcom/google/android/apps/gsa/shared/velour/aa;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/velour/ai;->iqi:Lcom/google/android/apps/gsa/shared/velour/g;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/velour/ai;->iqk:Lcom/google/android/apps/gsa/shared/velour/ae;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/shared/velour/ai;->iql:Lcom/google/android/apps/gsa/shared/velour/ag;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/shared/velour/ai;->iqz:Lcom/google/android/libraries/velour/dynloader/b;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/shared/velour/ai;->iqn:Lcom/google/android/libraries/velour/internal/ReloadingLock;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/shared/velour/ai;->iqo:Lcom/google/android/apps/gsa/shared/velour/ah;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/shared/velour/ai;->iqp:Lcom/google/android/libraries/velour/a/o;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/shared/velour/ai;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/shared/velour/ai;->bmA:Lcom/google/android/libraries/c/a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/ai;->iqr:Lcom/google/android/apps/gsa/shared/velour/d/a;

    move-object/from16 v16, v0

    move-object/from16 v6, p1

    move-object/from16 v14, p0

    invoke-direct/range {v1 .. v16}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/velour/aa;Lcom/google/android/apps/gsa/shared/velour/g;Lcom/google/android/apps/gsa/shared/velour/af;Lcom/google/android/apps/gsa/shared/velour/ae;Lcom/google/android/apps/gsa/shared/velour/ag;Lcom/google/android/libraries/velour/dynloader/b;Lcom/google/android/libraries/velour/internal/ReloadingLock;Lcom/google/android/apps/gsa/shared/velour/ah;Lcom/google/android/libraries/velour/a/o;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/libraries/velour/internal/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/velour/d/a;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/velour/ai;->iqA:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 43
    monitor-exit v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-interface/range {p2 .. p2}, Lcom/google/android/apps/gsa/shared/velour/i;->azH()V

    .line 45
    return-void

    .line 43
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/velour/ad;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ai;->ecD:Ljava/util/Collection;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final azQ()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;
    .locals 2

    .prologue
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/ai;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ai;->iqA:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final azR()Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ai;->iqn:Lcom/google/android/libraries/velour/internal/ReloadingLock;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/internal/ReloadingLock;->getLockedTags()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final by(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 33
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 34
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ai;->ecD:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 36
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 38
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/ad;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/velour/ad;->jv(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/ai;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ai;->iqA:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/velour/ai;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 51
    const-string v1, "Current Velour PluginLoader"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 52
    const-string v0, "ReloadingLock"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/ai;->iqn:Lcom/google/android/libraries/velour/internal/ReloadingLock;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/libraries/velour/internal/ReloadingLock;->getLockedTagsAndTimestamps()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 55
    return-void

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 46
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PluginLoaderFactory[pid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
