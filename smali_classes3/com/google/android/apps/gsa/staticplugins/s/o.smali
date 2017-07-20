.class public Lcom/google/android/apps/gsa/staticplugins/s/o;
.super Lcom/google/android/apps/gsa/shared/i/i;
.source "SourceFile"


# instance fields
.field public final bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final fsx:Lcom/google/android/apps/gsa/search/core/state/cc;

.field public final kxJ:Lcom/google/android/libraries/gcoreclient/e/g;

.field public final kyC:Z

.field public final kyD:Z

.field public final kyE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/staticplugins/s/u;",
            ">;"
        }
    .end annotation
.end field

.field public final kyF:Lcom/google/android/libraries/gcoreclient/e/i;

.field public final kyG:Lcom/google/android/libraries/gcoreclient/e/v;

.field public final kyH:Lcom/google/android/libraries/gcoreclient/e/m;

.field public final kyI:Lcom/google/android/libraries/gcoreclient/e/u;

.field public final kyJ:Lcom/google/android/libraries/gcoreclient/e/y;

.field public final kyK:Lcom/google/android/libraries/gcoreclient/e/s;

.field public final kyL:Lcom/google/android/libraries/gcoreclient/e/b;

.field public final kyM:Lcom/google/android/libraries/gcoreclient/e/e;

.field public final kyN:Lcom/google/android/libraries/gcoreclient/e/l;

.field public kyO:Ljava/lang/Long;

.field public kyP:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/state/cc;Ljava/util/Map;Lh/a/a;Lcom/google/android/libraries/gcoreclient/e/g;Lcom/google/android/libraries/gcoreclient/e/m;Lcom/google/android/libraries/gcoreclient/e/v;Lcom/google/android/libraries/gcoreclient/e/u;Lcom/google/android/libraries/gcoreclient/e/y;Lcom/google/android/libraries/gcoreclient/e/s;Lcom/google/android/libraries/gcoreclient/e/b;Lcom/google/android/libraries/gcoreclient/e/e;Lcom/google/android/libraries/gcoreclient/e/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/search/core/state/cc;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/staticplugins/s/u;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/a/d;",
            ">;",
            "Lcom/google/android/libraries/gcoreclient/e/g;",
            "Lcom/google/android/libraries/gcoreclient/e/m;",
            "Lcom/google/android/libraries/gcoreclient/e/v;",
            "Lcom/google/android/libraries/gcoreclient/e/u;",
            "Lcom/google/android/libraries/gcoreclient/e/y;",
            "Lcom/google/android/libraries/gcoreclient/e/s;",
            "Lcom/google/android/libraries/gcoreclient/e/b;",
            "Lcom/google/android/libraries/gcoreclient/e/e;",
            "Lcom/google/android/libraries/gcoreclient/e/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v3, "GmsContextObserver"

    const-wide/16 v6, 0x7530

    move-object v2, p0

    move-object v4, p1

    move-object v5, p4

    move-object/from16 v8, p8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gsa/shared/i/i;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;JLh/a/a;)V

    .line 2
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/s/p;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/s/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/s/o;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyN:Lcom/google/android/libraries/gcoreclient/e/l;

    .line 3
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyO:Ljava/lang/Long;

    .line 4
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyP:Z

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->bnK:Lcom/google/android/libraries/c/a;

    .line 6
    const/16 v2, 0x69d

    .line 7
    invoke-virtual {p2, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyC:Z

    .line 8
    const/16 v2, 0xd63

    .line 9
    invoke-virtual {p2, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyD:Z

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->fsx:Lcom/google/android/apps/gsa/search/core/state/cc;

    .line 12
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyE:Ljava/util/Map;

    .line 14
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 16
    invoke-interface/range {p17 .. p17}, Lcom/google/android/libraries/gcoreclient/e/k;->bTF()Lcom/google/android/libraries/gcoreclient/e/j;

    move-result-object v3

    const v4, 0x7fffffff

    invoke-interface {v3, v4}, Lcom/google/android/libraries/gcoreclient/e/j;->yV(I)Lcom/google/android/libraries/gcoreclient/e/j;

    move-result-object v3

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/google/android/libraries/gcoreclient/e/j;->yU(I)Lcom/google/android/libraries/gcoreclient/e/j;

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/e/j;->bTE()Lcom/google/android/libraries/gcoreclient/e/i;

    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyF:Lcom/google/android/libraries/gcoreclient/e/i;

    .line 22
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kxJ:Lcom/google/android/libraries/gcoreclient/e/g;

    .line 23
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyH:Lcom/google/android/libraries/gcoreclient/e/m;

    .line 24
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyG:Lcom/google/android/libraries/gcoreclient/e/v;

    .line 25
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyI:Lcom/google/android/libraries/gcoreclient/e/u;

    .line 26
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyJ:Lcom/google/android/libraries/gcoreclient/e/y;

    .line 27
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyK:Lcom/google/android/libraries/gcoreclient/e/s;

    .line 28
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyL:Lcom/google/android/libraries/gcoreclient/e/b;

    .line 29
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyM:Lcom/google/android/libraries/gcoreclient/e/e;

    .line 30
    return-void
.end method

.method private final aII()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyO:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized aSF()V
    .locals 3

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyO:Ljava/lang/Long;

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/s/t;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/s/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/s/o;Ljava/lang/Long;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTaskOnIdle(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/gcoreclient/g/a/d;)V
    .locals 4

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyC:Z

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyL:Lcom/google/android/libraries/gcoreclient/e/b;

    .line 35
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/e/b;->bTw()Lcom/google/android/libraries/gcoreclient/e/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyM:Lcom/google/android/libraries/gcoreclient/e/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->mContext:Landroid/content/Context;

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/google/android/libraries/gcoreclient/e/e;->b(Ljava/lang/String;Landroid/accounts/Account;)Lcom/google/android/libraries/gcoreclient/e/c;

    move-result-object v0

    .line 37
    invoke-interface {p1, v1, v0}, Lcom/google/android/libraries/gcoreclient/g/a/d;->a(Lcom/google/android/libraries/gcoreclient/g/a/a;Lcom/google/android/libraries/gcoreclient/g/a/b;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    .line 38
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0
.end method

.method final declared-synchronized aSB()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 40
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/s/o;->aII()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    :goto_0
    monitor-exit p0

    return v0

    .line 42
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyH:Lcom/google/android/libraries/gcoreclient/e/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->dEW:Lcom/google/android/libraries/gcoreclient/g/a/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyF:Lcom/google/android/libraries/gcoreclient/e/i;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyN:Lcom/google/android/libraries/gcoreclient/e/l;

    .line 43
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/gcoreclient/e/m;->a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/e/i;Lcom/google/android/libraries/gcoreclient/e/l;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    const-wide/16 v2, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/libraries/gcoreclient/g/a/h;->e(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/gcoreclient/g/a/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/l;

    .line 45
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyO:Ljava/lang/Long;

    .line 47
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/s/o;->aSF()V

    .line 51
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyH:Lcom/google/android/libraries/gcoreclient/e/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->dEW:Lcom/google/android/libraries/gcoreclient/g/a/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyF:Lcom/google/android/libraries/gcoreclient/e/i;

    .line 52
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/gcoreclient/e/m;->a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/e/i;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    const-wide/16 v2, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/libraries/gcoreclient/g/a/h;->e(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/gcoreclient/g/a/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/e/o;

    .line 54
    if-eqz v0, :cond_4

    .line 55
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/e/o;->bTH()Lcom/google/android/libraries/gcoreclient/e/h;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/e/h;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/e/f;

    .line 59
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/e/f;->bDX()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/s/o;->b(Lcom/google/android/libraries/gcoreclient/e/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 64
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/e/h;->release()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 49
    :cond_2
    :try_start_4
    const-string v1, "GmsContextObserver"

    const-string v2, "Failed to register context manager listener: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 62
    :cond_3
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/e/h;->release()V

    .line 65
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/s/o;->aII()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    goto/16 :goto_0
.end method

.method final declared-synchronized aSC()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 66
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/s/o;->aII()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 80
    :goto_0
    monitor-exit p0

    return v0

    .line 68
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyH:Lcom/google/android/libraries/gcoreclient/e/m;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->dEW:Lcom/google/android/libraries/gcoreclient/g/a/c;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyN:Lcom/google/android/libraries/gcoreclient/e/l;

    .line 69
    invoke-interface {v0, v3, v4}, Lcom/google/android/libraries/gcoreclient/e/m;->a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/e/l;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    const-wide/16 v4, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    invoke-interface {v0, v4, v5, v3}, Lcom/google/android/libraries/gcoreclient/g/a/h;->e(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/gcoreclient/g/a/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/l;

    .line 71
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyO:Ljava/lang/Long;

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/s/u;

    .line 75
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/s/u;->aSq()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 77
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/s/o;->aSF()V

    .line 80
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/s/o;->aII()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    .line 79
    :cond_2
    const-string v3, "GmsContextObserver"

    const-string v4, "Failed to unregister context manager listener: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 80
    goto :goto_0
.end method

.method final declared-synchronized aSD()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 81
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyP:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyD:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 83
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyH:Lcom/google/android/libraries/gcoreclient/e/m;

    .line 84
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/e/m;->bTG()Lcom/google/android/libraries/gcoreclient/e/n;

    move-result-object v0

    const-string v1, "AgsaForegroundInterestKey"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kxJ:Lcom/google/android/libraries/gcoreclient/e/g;

    .line 85
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/e/g;->bTC()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyK:Lcom/google/android/libraries/gcoreclient/e/s;

    const-wide/32 v4, 0x36ee80

    .line 86
    invoke-interface {v3, v4, v5}, Lcom/google/android/libraries/gcoreclient/e/s;->el(J)Lcom/google/android/libraries/gcoreclient/e/r;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyI:Lcom/google/android/libraries/gcoreclient/e/u;

    const-wide/32 v6, 0x57e40

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyG:Lcom/google/android/libraries/gcoreclient/e/v;

    .line 87
    invoke-interface {v5}, Lcom/google/android/libraries/gcoreclient/e/v;->bTI()I

    move-result v5

    .line 88
    invoke-interface {v4, v6, v7, v5}, Lcom/google/android/libraries/gcoreclient/e/u;->n(JI)Lcom/google/android/libraries/gcoreclient/e/t;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyJ:Lcom/google/android/libraries/gcoreclient/e/y;

    const/4 v6, 0x1

    .line 89
    invoke-interface {v5, v6}, Lcom/google/android/libraries/gcoreclient/e/y;->yW(I)Lcom/google/android/libraries/gcoreclient/e/x;

    move-result-object v5

    const/4 v6, 0x0

    .line 90
    invoke-interface/range {v0 .. v6}, Lcom/google/android/libraries/gcoreclient/e/n;->a(Ljava/lang/String;ILcom/google/android/libraries/gcoreclient/e/r;Lcom/google/android/libraries/gcoreclient/e/t;Lcom/google/android/libraries/gcoreclient/e/x;Lcom/google/android/libraries/gcoreclient/e/p;)Lcom/google/android/libraries/gcoreclient/e/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->dEW:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 91
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/e/n;->c(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    const-wide/16 v2, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/libraries/gcoreclient/g/a/h;->e(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/gcoreclient/g/a/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/l;

    .line 93
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyP:Z

    .line 96
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyP:Z

    goto :goto_0

    .line 95
    :cond_2
    const-string v1, "GmsContextObserver"

    const-string v2, "Failed to request place updates: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized aSE()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyP:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move v0, v1

    .line 107
    :goto_0
    monitor-exit p0

    return v0

    .line 99
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyH:Lcom/google/android/libraries/gcoreclient/e/m;

    .line 100
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/e/m;->bTG()Lcom/google/android/libraries/gcoreclient/e/n;

    move-result-object v0

    const-string v3, "AgsaForegroundInterestKey"

    .line 101
    invoke-interface {v0, v3}, Lcom/google/android/libraries/gcoreclient/e/n;->uI(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/e/n;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->dEW:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 102
    invoke-interface {v0, v3}, Lcom/google/android/libraries/gcoreclient/e/n;->c(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    const-wide/16 v4, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    invoke-interface {v0, v4, v5, v3}, Lcom/google/android/libraries/gcoreclient/g/a/h;->e(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/gcoreclient/g/a/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/l;

    .line 104
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyP:Z

    .line 107
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyP:Z

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 106
    :cond_1
    const-string v3, "GmsContextObserver"

    const-string v4, "Failed to remove place updates: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v2

    .line 107
    goto :goto_0
.end method

.method final declared-synchronized b(Lcom/google/android/libraries/gcoreclient/e/f;)V
    .locals 4

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/s/o;->aII()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    const-string v0, "GmsContextObserver"

    const-string v1, "Received context data while not listening"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_0
    monitor-exit p0

    return-void

    .line 111
    :cond_0
    if-nez p1, :cond_1

    .line 112
    :try_start_1
    const-string v0, "GmsContextObserver"

    const-string v1, "Received null context data"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 114
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/o;->kyE:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/e/f;->bDX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/s/u;

    .line 115
    if-nez v0, :cond_2

    .line 116
    const-string v0, "GmsContextObserver"

    const-string v1, "Received unexpected context data: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 118
    :cond_2
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/s/u;->a(Lcom/google/android/libraries/gcoreclient/e/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
