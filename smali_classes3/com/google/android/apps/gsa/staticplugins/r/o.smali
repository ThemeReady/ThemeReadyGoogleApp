.class public Lcom/google/android/apps/gsa/staticplugins/r/o;
.super Lcom/google/android/apps/gsa/shared/h/a;
.source "SourceFile"


# instance fields
.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final eAP:Lcom/google/android/apps/gsa/search/core/state/cd;

.field public final jBq:Lcom/google/android/libraries/e/c/g;

.field public final jCk:Z

.field public final jCl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/staticplugins/r/u;",
            ">;"
        }
    .end annotation
.end field

.field public final jCm:Lcom/google/android/libraries/e/c/i;

.field public final jCn:Lcom/google/android/libraries/e/c/v;

.field public final jCo:Lcom/google/android/libraries/e/c/m;

.field public final jCp:Lcom/google/android/libraries/e/c/u;

.field public final jCq:Lcom/google/android/libraries/e/c/y;

.field public final jCr:Lcom/google/android/libraries/e/c/s;

.field public final jCs:Lcom/google/android/libraries/e/c/b;

.field public final jCt:Lcom/google/android/libraries/e/c/e;

.field public final jCu:Lcom/google/android/libraries/e/c/l;

.field public jCv:Ljava/lang/Long;

.field public jCw:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/state/cd;Ljava/util/Map;Ll/a/a;Lcom/google/android/libraries/e/c/g;Lcom/google/android/libraries/e/c/m;Lcom/google/android/libraries/e/c/v;Lcom/google/android/libraries/e/c/u;Lcom/google/android/libraries/e/c/y;Lcom/google/android/libraries/e/c/s;Lcom/google/android/libraries/e/c/b;Lcom/google/android/libraries/e/c/e;Lcom/google/android/libraries/e/c/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/search/core/state/cd;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/staticplugins/r/u;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/e/a/d;",
            ">;",
            "Lcom/google/android/libraries/e/c/g;",
            "Lcom/google/android/libraries/e/c/m;",
            "Lcom/google/android/libraries/e/c/v;",
            "Lcom/google/android/libraries/e/c/u;",
            "Lcom/google/android/libraries/e/c/y;",
            "Lcom/google/android/libraries/e/c/s;",
            "Lcom/google/android/libraries/e/c/b;",
            "Lcom/google/android/libraries/e/c/e;",
            "Lcom/google/android/libraries/e/c/k;",
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

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gsa/shared/h/a;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;JLl/a/a;)V

    .line 2
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/r/p;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/r/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/r/o;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCu:Lcom/google/android/libraries/e/c/l;

    .line 3
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCv:Ljava/lang/Long;

    .line 4
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCw:Z

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->blV:Lcom/google/android/libraries/c/a;

    .line 6
    const/16 v2, 0x69d

    .line 7
    invoke-virtual {p2, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCk:Z

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->eAP:Lcom/google/android/apps/gsa/search/core/state/cd;

    .line 10
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCl:Ljava/util/Map;

    .line 12
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 14
    invoke-interface/range {p17 .. p17}, Lcom/google/android/libraries/e/c/k;->bFi()Lcom/google/android/libraries/e/c/j;

    move-result-object v3

    const v4, 0x7fffffff

    invoke-interface {v3, v4}, Lcom/google/android/libraries/e/c/j;->wJ(I)Lcom/google/android/libraries/e/c/j;

    move-result-object v3

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/google/android/libraries/e/c/j;->wI(I)Lcom/google/android/libraries/e/c/j;

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v3}, Lcom/google/android/libraries/e/c/j;->bFh()Lcom/google/android/libraries/e/c/i;

    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCm:Lcom/google/android/libraries/e/c/i;

    .line 20
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jBq:Lcom/google/android/libraries/e/c/g;

    .line 21
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCo:Lcom/google/android/libraries/e/c/m;

    .line 22
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCn:Lcom/google/android/libraries/e/c/v;

    .line 23
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCp:Lcom/google/android/libraries/e/c/u;

    .line 24
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCq:Lcom/google/android/libraries/e/c/y;

    .line 25
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCr:Lcom/google/android/libraries/e/c/s;

    .line 26
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCs:Lcom/google/android/libraries/e/c/b;

    .line 27
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCt:Lcom/google/android/libraries/e/c/e;

    .line 28
    return-void
.end method

.method private final aEt()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCv:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized aOb()V
    .locals 3

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCv:Ljava/lang/Long;

    .line 119
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/r/t;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/r/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/r/o;Ljava/lang/Long;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTaskOnIdle(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/e/e/a/d;)V
    .locals 4

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCk:Z

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCs:Lcom/google/android/libraries/e/c/b;

    .line 33
    invoke-interface {v1}, Lcom/google/android/libraries/e/c/b;->bFa()Lcom/google/android/libraries/e/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCt:Lcom/google/android/libraries/e/c/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->mContext:Landroid/content/Context;

    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/google/android/libraries/e/c/e;->b(Ljava/lang/String;Landroid/accounts/Account;)Lcom/google/android/libraries/e/c/c;

    move-result-object v0

    .line 35
    invoke-interface {p1, v1, v0}, Lcom/google/android/libraries/e/e/a/d;->a(Lcom/google/android/libraries/e/e/a/a;Lcom/google/android/libraries/e/e/a/b;)Lcom/google/android/libraries/e/e/a/d;

    .line 36
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0
.end method

.method final declared-synchronized aNX()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 38
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/r/o;->aEt()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    :goto_0
    monitor-exit p0

    return v0

    .line 40
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCo:Lcom/google/android/libraries/e/c/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->fqS:Lcom/google/android/libraries/e/e/a/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCm:Lcom/google/android/libraries/e/c/i;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCu:Lcom/google/android/libraries/e/c/l;

    .line 41
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/e/c/m;->a(Lcom/google/android/libraries/e/e/a/c;Lcom/google/android/libraries/e/c/i;Lcom/google/android/libraries/e/c/l;)Lcom/google/android/libraries/e/e/a/h;

    move-result-object v0

    const-wide/16 v2, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/libraries/e/e/a/h;->e(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/e/e/a/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/e/a/k;

    .line 43
    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/k;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCv:Ljava/lang/Long;

    .line 45
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/r/o;->aOb()V

    .line 49
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCo:Lcom/google/android/libraries/e/c/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->fqS:Lcom/google/android/libraries/e/e/a/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCm:Lcom/google/android/libraries/e/c/i;

    .line 50
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/e/c/m;->a(Lcom/google/android/libraries/e/e/a/c;Lcom/google/android/libraries/e/c/i;)Lcom/google/android/libraries/e/e/a/h;

    move-result-object v0

    const-wide/16 v2, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/libraries/e/e/a/h;->e(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/e/e/a/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/c/o;

    .line 52
    if-eqz v0, :cond_4

    .line 53
    invoke-interface {v0}, Lcom/google/android/libraries/e/c/o;->bFk()Lcom/google/android/libraries/e/c/h;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    invoke-interface {v1}, Lcom/google/android/libraries/e/c/h;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/c/f;

    .line 57
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/libraries/e/c/f;->buU()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/r/o;->b(Lcom/google/android/libraries/e/c/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Lcom/google/android/libraries/e/c/h;->release()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 47
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

    .line 60
    :cond_3
    invoke-interface {v1}, Lcom/google/android/libraries/e/c/h;->release()V

    .line 63
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/r/o;->aEt()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    goto/16 :goto_0
.end method

.method final declared-synchronized aNY()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 64
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/r/o;->aEt()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 78
    :goto_0
    monitor-exit p0

    return v0

    .line 66
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCo:Lcom/google/android/libraries/e/c/m;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->fqS:Lcom/google/android/libraries/e/e/a/c;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCu:Lcom/google/android/libraries/e/c/l;

    .line 67
    invoke-interface {v0, v3, v4}, Lcom/google/android/libraries/e/c/m;->a(Lcom/google/android/libraries/e/e/a/c;Lcom/google/android/libraries/e/c/l;)Lcom/google/android/libraries/e/e/a/h;

    move-result-object v0

    const-wide/16 v4, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    invoke-interface {v0, v4, v5, v3}, Lcom/google/android/libraries/e/e/a/h;->e(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/e/e/a/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/e/a/k;

    .line 69
    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/k;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCv:Ljava/lang/Long;

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCl:Ljava/util/Map;

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

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/r/u;

    .line 73
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/r/u;->aNN()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 75
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/r/o;->aOb()V

    .line 78
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/r/o;->aEt()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    .line 77
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

    .line 78
    goto :goto_0
.end method

.method final declared-synchronized aNZ()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 79
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 94
    :goto_0
    monitor-exit p0

    return v0

    .line 81
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCo:Lcom/google/android/libraries/e/c/m;

    .line 82
    invoke-interface {v0}, Lcom/google/android/libraries/e/c/m;->bFj()Lcom/google/android/libraries/e/c/n;

    move-result-object v0

    const-string v1, "AgsaForegroundInterestKey"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jBq:Lcom/google/android/libraries/e/c/g;

    .line 83
    invoke-interface {v2}, Lcom/google/android/libraries/e/c/g;->bFg()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCr:Lcom/google/android/libraries/e/c/s;

    const-wide/32 v4, 0x36ee80

    .line 84
    invoke-interface {v3, v4, v5}, Lcom/google/android/libraries/e/c/s;->dC(J)Lcom/google/android/libraries/e/c/r;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCp:Lcom/google/android/libraries/e/c/u;

    const-wide/32 v6, 0x57e40

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCn:Lcom/google/android/libraries/e/c/v;

    .line 85
    invoke-interface {v5}, Lcom/google/android/libraries/e/c/v;->bFl()I

    move-result v5

    .line 86
    invoke-interface {v4, v6, v7, v5}, Lcom/google/android/libraries/e/c/u;->l(JI)Lcom/google/android/libraries/e/c/t;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCq:Lcom/google/android/libraries/e/c/y;

    const/4 v6, 0x1

    .line 87
    invoke-interface {v5, v6}, Lcom/google/android/libraries/e/c/y;->wK(I)Lcom/google/android/libraries/e/c/x;

    move-result-object v5

    const/4 v6, 0x0

    .line 88
    invoke-interface/range {v0 .. v6}, Lcom/google/android/libraries/e/c/n;->a(Ljava/lang/String;ILcom/google/android/libraries/e/c/r;Lcom/google/android/libraries/e/c/t;Lcom/google/android/libraries/e/c/x;Lcom/google/android/libraries/e/c/p;)Lcom/google/android/libraries/e/c/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->fqS:Lcom/google/android/libraries/e/e/a/c;

    .line 89
    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/c/n;->a(Lcom/google/android/libraries/e/e/a/c;)Lcom/google/android/libraries/e/e/a/h;

    move-result-object v0

    const-wide/16 v2, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/libraries/e/e/a/h;->e(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/e/e/a/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/e/a/k;

    .line 91
    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/k;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCw:Z

    .line 94
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCw:Z

    goto :goto_0

    .line 93
    :cond_1
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

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized aOa()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 95
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move v0, v1

    .line 105
    :goto_0
    monitor-exit p0

    return v0

    .line 97
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCo:Lcom/google/android/libraries/e/c/m;

    .line 98
    invoke-interface {v0}, Lcom/google/android/libraries/e/c/m;->bFj()Lcom/google/android/libraries/e/c/n;

    move-result-object v0

    const-string v3, "AgsaForegroundInterestKey"

    .line 99
    invoke-interface {v0, v3}, Lcom/google/android/libraries/e/c/n;->rn(Ljava/lang/String;)Lcom/google/android/libraries/e/c/n;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->fqS:Lcom/google/android/libraries/e/e/a/c;

    .line 100
    invoke-interface {v0, v3}, Lcom/google/android/libraries/e/c/n;->a(Lcom/google/android/libraries/e/e/a/c;)Lcom/google/android/libraries/e/e/a/h;

    move-result-object v0

    const-wide/16 v4, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    invoke-interface {v0, v4, v5, v3}, Lcom/google/android/libraries/e/e/a/h;->e(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/e/e/a/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/e/a/k;

    .line 102
    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/k;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCw:Z

    .line 105
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCw:Z

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 104
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

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v2

    .line 105
    goto :goto_0
.end method

.method final declared-synchronized b(Lcom/google/android/libraries/e/c/f;)V
    .locals 4

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/r/o;->aEt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    const-string v0, "GmsContextObserver"

    const-string v1, "Received context data while not listening"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :goto_0
    monitor-exit p0

    return-void

    .line 109
    :cond_0
    if-nez p1, :cond_1

    .line 110
    :try_start_1
    const-string v0, "GmsContextObserver"

    const-string v1, "Received null context data"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 112
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/o;->jCl:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/libraries/e/c/f;->buU()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/r/u;

    .line 113
    if-nez v0, :cond_2

    .line 114
    const-string v0, "GmsContextObserver"

    const-string v1, "Received unexpected context data: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_2
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/r/u;->a(Lcom/google/android/libraries/e/c/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
