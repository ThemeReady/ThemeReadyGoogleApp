.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/n/a;


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public noX:Lcom/google/android/apps/gsa/staticplugins/recognizer/t;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/n;->mLock:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/speech/n/b;)Lcom/google/android/apps/gsa/staticplugins/recognizer/t;
    .locals 4

    .prologue
    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/n;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/n;->noX:Lcom/google/android/apps/gsa/staticplugins/recognizer/t;

    if-nez v0, :cond_1

    .line 44
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/b;

    .line 45
    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/b;-><init>()V

    .line 47
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/n/b;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/b;->noW:Lcom/google/android/apps/gsa/speech/n/b;

    .line 48
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/b;->noW:Lcom/google/android/apps/gsa/speech/n/b;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v2, Lcom/google/android/apps/gsa/speech/n/b;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must be set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 51
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;

    .line 52
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/b;)V

    .line 53
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/n;->noX:Lcom/google/android/apps/gsa/staticplugins/recognizer/t;

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/n;->noX:Lcom/google/android/apps/gsa/staticplugins/recognizer/t;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/speech/p/d/l;)Lcom/google/android/apps/gsa/search/core/k/c;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/d/a;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/d/a;-><init>(Lcom/google/android/apps/gsa/speech/p/d/l;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Ljava/lang/String;I)Lcom/google/android/apps/gsa/speech/k/a;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;

    invoke-static {p3}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1, p4}, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/common/base/au;I)V

    return-object v0
.end method

.method public final a(Ldagger/Lazy;Lcom/google/android/apps/gsa/speech/n/b;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;Lcom/google/android/libraries/c/a;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/shared/util/v;Lcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/android/apps/gsa/speech/e/c/b;Lcom/google/android/apps/gsa/shared/util/bb;Lcom/google/android/apps/gsa/shared/w/a;Ldagger/Lazy;Lcom/google/android/apps/gsa/speech/audio/r;Landroid/content/Context;Ljava/util/Set;Ldagger/Lazy;)Lcom/google/android/apps/gsa/speech/n/a/a;
    .locals 21

    .prologue
    .line 4
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;

    .line 5
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/n;->a(Lcom/google/android/apps/gsa/speech/n/b;)Lcom/google/android/apps/gsa/staticplugins/recognizer/t;

    move-result-object v15

    .line 6
    invoke-interface/range {p2 .. p2}, Lcom/google/android/apps/gsa/speech/n/b;->yi()Lcom/google/android/apps/gsa/shared/config/b/b;

    move-result-object v16

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    invoke-direct/range {v2 .. v20}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;-><init>(Lcom/google/android/apps/gsa/speech/n/b;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/shared/util/v;Lcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/android/apps/gsa/speech/e/c/b;Lcom/google/android/apps/gsa/shared/util/bb;Lcom/google/android/apps/gsa/shared/w/a;Lcom/google/android/apps/gsa/staticplugins/recognizer/t;Lcom/google/android/apps/gsa/shared/config/b/b;Ldagger/Lazy;Landroid/content/Context;Ljava/util/Set;Ldagger/Lazy;)V

    .line 7
    invoke-interface/range {p2 .. p2}, Lcom/google/android/apps/gsa/speech/n/b;->yi()Lcom/google/android/apps/gsa/shared/config/b/b;

    move-result-object v19

    .line 9
    new-instance v20, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;

    .line 11
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;

    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->nqB:Lcom/google/android/apps/gsa/staticplugins/recognizer/p;

    iget-object v6, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->npO:Lcom/google/android/apps/gsa/staticplugins/recognizer/i/j;

    iget-object v7, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->nqf:Ljava/util/concurrent/ExecutorService;

    iget-object v8, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->nqg:Ljava/util/concurrent/ExecutorService;

    iget-object v9, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->nqh:Ljava/util/concurrent/ExecutorService;

    iget-object v10, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->nqi:Ljava/util/concurrent/ExecutorService;

    iget-object v11, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v12, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    iget-object v13, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    iget-object v14, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->bLi:Ljavax/inject/Provider;

    iget-object v15, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->bmA:Lcom/google/android/libraries/c/a;

    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->cyP:Ldagger/Lazy;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    move-object v5, v2

    invoke-direct/range {v3 .. v18}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/p;Lcom/google/android/apps/gsa/staticplugins/recognizer/c/m;Lcom/google/android/apps/gsa/staticplugins/recognizer/i/j;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/w/a;Lcom/google/android/apps/gsa/shared/config/b/f;Ljavax/inject/Provider;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/config/b/b;Ldagger/Lazy;Landroid/content/Context;)V

    .line 12
    new-instance v12, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;

    invoke-direct {v12}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;-><init>()V

    move-object/from16 v4, v20

    move-object/from16 v5, p1

    move-object/from16 v6, p15

    move-object v7, v3

    move-object v8, v2

    move-object/from16 v9, p5

    move-object/from16 v10, p14

    move-object/from16 v11, v19

    move-object/from16 v13, p13

    move-object/from16 v14, p3

    move-object/from16 v15, p7

    invoke-direct/range {v4 .. v15}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;-><init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/speech/audio/r;Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;Lcom/google/android/apps/gsa/staticplugins/recognizer/e/j;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;Lcom/google/android/apps/gsa/shared/w/a;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/libraries/c/a;)V

    .line 13
    return-object v20
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/speech/p/c/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/e/c/b;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/n;)Lcom/google/android/apps/gsa/speech/p/d/l;
    .locals 9

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/as;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/as;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/speech/p/c/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/e/c/b;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/n;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/speech/p/c/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/b;Lcom/google/android/apps/gsa/speech/p/d/n;)Lcom/google/android/apps/gsa/speech/p/d/l;
    .locals 9

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/g/ae;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/g/ae;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/speech/p/c/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/b;Lcom/google/android/apps/gsa/speech/p/d/n;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/speech/p/c/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/c;Lcom/google/android/apps/gsa/e/c/b;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/b;Lcom/google/android/apps/gsa/speech/p/d/n;)Lcom/google/android/apps/gsa/speech/p/d/l;
    .locals 11

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ay;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ay;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/speech/p/c/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/c;Lcom/google/android/apps/gsa/e/c/b;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/b;Lcom/google/android/apps/gsa/speech/p/d/n;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/speech/p/c/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/c;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/b;Lcom/google/android/apps/gsa/speech/p/d/n;)Lcom/google/android/apps/gsa/speech/p/d/l;
    .locals 10

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ae;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ae;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/speech/p/c/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/c;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/b;Lcom/google/android/apps/gsa/speech/p/d/n;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/config/b/b;Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Lcom/google/android/apps/gsa/hotword/a;Lcom/google/android/apps/gsa/shared/w/a;Ldagger/Lazy;)V
    .locals 13
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    invoke-direct/range {v1 .. v12}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/config/b/b;Ljava/lang/String;Ljava/lang/String;IIZLcom/google/android/apps/gsa/shared/w/a;Ldagger/Lazy;)V

    .line 22
    if-eqz p10, :cond_0

    invoke-interface/range {p10 .. p10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    move-object/from16 v0, p10

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->nss:Ljava/util/List;

    .line 25
    move-object/from16 v0, p11

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->nsv:Lcom/google/android/apps/gsa/hotword/a;

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->nst:Ljava/util/List;

    .line 27
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->hSz:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->hSz:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 28
    :cond_2
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->mContext:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.googlequicksearchbox.action.PAUSE_HOTWORD"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.googlequicksearchbox.extra.PAUSE_HOTWORD_REQUESTING_PACKAGE"

    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->mContext:Landroid/content/Context;

    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 32
    :cond_3
    const-string v2, "VerificationRunner"

    const-string v3, "#runVerification [locale: %s, modelType: %d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->bZM:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->jBy:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->nsu:I

    .line 34
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->bZM:Ljava/lang/String;

    iget v4, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->jBy:I

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/speech/microdetection/o;->y(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 35
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->bjI()Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 36
    :cond_4
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->bZM:Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->bjI()Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    move-result-object v4

    const/4 v5, 0x0

    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->jBy:I

    .line 38
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/apps/gsa/speech/microdetection/o;->a(Ljava/lang/String;Ljava/lang/Runnable;ZI)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/speech/p/c/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/e/c/b;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/n;)Lcom/google/android/apps/gsa/speech/p/d/l;
    .locals 9

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/c/al;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/c/al;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/speech/p/c/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/e/c/b;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/n;)V

    return-object v0
.end method
