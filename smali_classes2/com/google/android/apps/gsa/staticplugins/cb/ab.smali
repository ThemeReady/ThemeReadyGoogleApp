.class public Lcom/google/android/apps/gsa/staticplugins/cb/ab;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bi/a;


# instance fields
.field public final bFa:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final mxz:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cb/z;",
            ">;"
        }
    .end annotation
.end field

.field public final mzm:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/taskgraph/d;",
            ">;"
        }
    .end annotation
.end field

.field public final mzn:Lcom/google/android/apps/gsa/staticplugins/cb/ad;

.field public final mzo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/apps/gsa/shared/taskgraph/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/location/ah;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/bk;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cb/z;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/taskgraph/d;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x19

    const-string v1, "searchgraphlegacy"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/ab;->mzo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/ab;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cb/ad;

    .line 5
    invoke-direct {v0, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/cb/ad;-><init>(Lc/a;Lc/a;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/ab;->mzn:Lcom/google/android/apps/gsa/staticplugins/cb/ad;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cb/ab;->bFa:Lc/a;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cb/ab;->mxz:Lc/a;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cb/ab;->mzm:Lc/a;

    .line 10
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/search/Query;JI)V
    .locals 16

    .prologue
    .line 17
    .line 18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cb/ab;->bFa:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x5be

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/cb/ab;->mzn:Lcom/google/android/apps/gsa/staticplugins/cb/ad;

    .line 21
    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/cb/ad;->eoN:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/location/ah;

    .line 22
    iget-object v3, v4, Lcom/google/android/apps/gsa/staticplugins/cb/ad;->cNF:Lc/a;

    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/google/bk;

    .line 23
    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/cb/ad;->cSe:Lcom/google/android/apps/gsa/location/at;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Lcom/google/android/apps/gsa/search/core/google/bk;->cy(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    const-string v3, "SearchGraphLegacyWorker"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/location/ah;->bu(Ljava/lang/String;)Lcom/google/android/apps/gsa/location/at;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/cb/ad;->cSe:Lcom/google/android/apps/gsa/location/at;

    .line 25
    :cond_0
    iget v2, v4, Lcom/google/android/apps/gsa/staticplugins/cb/ad;->mzq:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Lcom/google/android/apps/gsa/staticplugins/cb/ad;->mzq:I

    .line 27
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/ay;->ll(Z)V

    .line 28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cb/ab;->mxz:Lc/a;

    .line 29
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/apps/gsa/staticplugins/cb/z;

    .line 31
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Em:I

    move/from16 v0, p4

    if-ne v0, v2, :cond_5

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cb/ab;->mzm:Lc/a;

    .line 33
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v3, "backgroundRetry"

    const/16 v4, 0x18c

    .line 34
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/cb/ab;->a(Lcom/google/android/apps/gsa/shared/taskgraph/d;Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v2

    move-object v14, v2

    .line 49
    :goto_0
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/ca/g/b;->beD()Lcom/google/android/apps/gsa/staticplugins/ca/g/c;

    move-result-object v2

    iget-object v3, v13, Lcom/google/android/apps/gsa/staticplugins/cb/z;->cxD:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 50
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ca/g/c;->d(Lcom/google/android/apps/gsa/search/core/service/bg;)Lcom/google/android/apps/gsa/staticplugins/ca/g/c;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    invoke-direct {v3, v14}, Lcom/google/android/apps/gsa/shared/taskgraph/j;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 51
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ca/g/c;->d(Lcom/google/android/apps/gsa/shared/taskgraph/j;)Lcom/google/android/apps/gsa/staticplugins/ca/g/c;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/ca/g/c;->beE()Lcom/google/android/apps/gsa/staticplugins/ca/g/a;

    move-result-object v9

    .line 53
    iget-object v2, v13, Lcom/google/android/apps/gsa/staticplugins/cb/z;->mzc:Lcom/google/android/apps/gsa/staticplugins/cb/y;

    .line 54
    move-wide/from16 v0, p2

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/y;->cf(J)Lcom/google/android/apps/gsa/staticplugins/cb/y;

    move-result-object v2

    .line 55
    invoke-interface {v2, v9}, Lcom/google/android/apps/gsa/staticplugins/cb/y;->b(Lcom/google/android/apps/gsa/staticplugins/ca/g/a;)Lcom/google/android/apps/gsa/staticplugins/cb/y;

    move-result-object v2

    .line 56
    invoke-interface {v2, v14}, Lcom/google/android/apps/gsa/staticplugins/cb/y;->q(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/cb/y;

    move-result-object v2

    .line 57
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/cb/y;->ca(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/cb/y;

    move-result-object v2

    .line 58
    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/cb/y;->beI()Lcom/google/android/apps/gsa/staticplugins/cb/x;

    move-result-object v10

    .line 59
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->En:I

    move/from16 v0, p4

    if-ne v0, v2, :cond_9

    const/4 v8, 0x1

    .line 60
    :goto_1
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ca/f/a;

    iget-object v3, v13, Lcom/google/android/apps/gsa/staticplugins/cb/z;->eTD:Lcom/google/android/apps/gsa/search/core/state/az;

    iget-object v4, v13, Lcom/google/android/apps/gsa/staticplugins/cb/z;->fag:Lcom/google/android/apps/gsa/search/core/state/gi;

    iget-object v5, v13, Lcom/google/android/apps/gsa/staticplugins/cb/z;->eWH:Lcom/google/android/apps/gsa/search/core/state/ln;

    iget-object v6, v13, Lcom/google/android/apps/gsa/staticplugins/cb/z;->cAY:Lcom/google/android/apps/gsa/search/core/state/ee;

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gsa/staticplugins/ca/f/a;-><init>(Lcom/google/android/apps/gsa/search/core/state/az;Lcom/google/android/apps/gsa/search/core/state/gi;Lcom/google/android/apps/gsa/search/core/state/ln;Lcom/google/android/apps/gsa/search/core/state/ee;Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 64
    invoke-interface {v10}, Lcom/google/android/apps/gsa/staticplugins/cb/x;->beG()Lcom/google/android/apps/gsa/staticplugins/cb/f/p;

    move-result-object v4

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aoF()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v13, Lcom/google/android/apps/gsa/staticplugins/cb/z;->bFa:Lc/a;

    .line 66
    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x3e0

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 92
    :goto_2
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->En:I

    move/from16 v0, p4

    if-ne v0, v3, :cond_e

    .line 93
    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v14}, Lcom/google/android/apps/gsa/staticplugins/cb/z;->c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/n/o;

    move-result-object v3

    move-object v5, v3

    .line 100
    :goto_3
    invoke-virtual {v13, v14}, Lcom/google/android/apps/gsa/staticplugins/cb/z;->r(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/n/c;

    move-result-object v7

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aoF()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 104
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/ca/c/q;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/ca/c/q;-><init>()V

    .line 109
    :goto_4
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/ca/f/e;

    invoke-direct {v6, v4, v5, v7, v3}, Lcom/google/android/apps/gsa/staticplugins/ca/f/e;-><init>(Lcom/google/android/apps/gsa/search/core/n/d;Lcom/google/android/apps/gsa/search/core/n/o;Lcom/google/android/apps/gsa/search/core/n/c;Lcom/google/android/apps/gsa/search/core/n/b;)V

    .line 113
    iget-object v3, v13, Lcom/google/android/apps/gsa/staticplugins/cb/z;->bFa:Lc/a;

    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 114
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/ca/n;

    iget-object v5, v13, Lcom/google/android/apps/gsa/staticplugins/cb/z;->myK:Lcom/google/android/apps/gsa/staticplugins/cb/af;

    invoke-direct {v3, v6, v2, v5, v9}, Lcom/google/android/apps/gsa/staticplugins/ca/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/ca/f/e;Lcom/google/android/apps/gsa/staticplugins/ca/f/a;Lcom/google/android/apps/gsa/staticplugins/ca/a/a;Lcom/google/android/apps/gsa/staticplugins/ca/g/a;)V

    .line 115
    const/16 v2, 0x3e0

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aoF()Z

    move-result v2

    if-nez v2, :cond_3

    .line 117
    :cond_2
    const/16 v2, 0x752

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 118
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cb/g;

    iget-object v4, v13, Lcom/google/android/apps/gsa/staticplugins/cb/z;->eTD:Lcom/google/android/apps/gsa/search/core/state/az;

    iget-object v5, v13, Lcom/google/android/apps/gsa/staticplugins/cb/z;->eWS:Lcom/google/android/apps/gsa/search/core/state/dq;

    iget-object v6, v13, Lcom/google/android/apps/gsa/staticplugins/cb/z;->eWH:Lcom/google/android/apps/gsa/search/core/state/ln;

    iget-object v7, v13, Lcom/google/android/apps/gsa/staticplugins/cb/z;->myK:Lcom/google/android/apps/gsa/staticplugins/cb/af;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/cb/g;-><init>(Lcom/google/android/apps/gsa/search/core/n/g;Lcom/google/android/apps/gsa/search/core/state/az;Lcom/google/android/apps/gsa/search/core/state/dq;Lcom/google/android/apps/gsa/search/core/state/ln;Lcom/google/android/apps/gsa/staticplugins/cb/af;)V

    move-object v3, v2

    .line 121
    :cond_3
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->En:I

    move/from16 v0, p4

    if-ne v0, v2, :cond_11

    .line 122
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ca/f;

    iget-object v6, v13, Lcom/google/android/apps/gsa/staticplugins/cb/z;->eTD:Lcom/google/android/apps/gsa/search/core/state/az;

    iget-object v7, v13, Lcom/google/android/apps/gsa/staticplugins/cb/z;->fag:Lcom/google/android/apps/gsa/search/core/state/gi;

    iget-object v8, v13, Lcom/google/android/apps/gsa/staticplugins/cb/z;->eWH:Lcom/google/android/apps/gsa/search/core/state/ln;

    iget-object v9, v13, Lcom/google/android/apps/gsa/staticplugins/cb/z;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    iget-object v10, v13, Lcom/google/android/apps/gsa/staticplugins/cb/z;->fhF:Lcom/google/android/apps/gsa/search/core/state/mu;

    iget-object v11, v13, Lcom/google/android/apps/gsa/staticplugins/cb/z;->fdz:Lcom/google/android/apps/gsa/search/core/state/gd;

    iget-object v12, v13, Lcom/google/android/apps/gsa/staticplugins/cb/z;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v13, v13, Lcom/google/android/apps/gsa/staticplugins/cb/z;->bFa:Lc/a;

    move-object/from16 v4, p1

    move-object v5, v14

    invoke-direct/range {v2 .. v13}, Lcom/google/android/apps/gsa/staticplugins/ca/f;-><init>(Lcom/google/android/apps/gsa/search/core/n/g;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/state/az;Lcom/google/android/apps/gsa/search/core/state/gi;Lcom/google/android/apps/gsa/search/core/state/ln;Lcom/google/android/apps/gsa/search/core/state/lw;Lcom/google/android/apps/gsa/search/core/state/mu;Lcom/google/android/apps/gsa/search/core/state/gd;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;)V

    .line 125
    :goto_5
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/n/n;->No()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cb/ab;->bFa:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x5be

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cb/ab;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/cb/ac;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/cb/ac;-><init>(Lcom/google/android/apps/gsa/staticplugins/cb/ab;)V

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 129
    :cond_4
    return-void

    .line 35
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cb/ab;->bFa:Lc/a;

    .line 36
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xc74

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cb/ab;->mzo:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 38
    if-eqz v3, :cond_6

    if-nez v2, :cond_8

    .line 39
    :cond_6
    if-eqz v3, :cond_7

    .line 40
    const-string v2, "SearchGraphLegacyWorker"

    const-string v3, "SearchGraph prewarming cache miss."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_7
    const-string/jumbo v3, "textSearch"

    .line 43
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cb/ab;->mzm:Lc/a;

    .line 44
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const/16 v4, 0x95

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/cb/ab;->getWorkload()I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v2

    move-object v14, v2

    .line 46
    goto/16 :goto_0

    :cond_8
    move-object v14, v2

    .line 47
    goto/16 :goto_0

    .line 59
    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 68
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aoG()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v13, Lcom/google/android/apps/gsa/staticplugins/cb/z;->bFa:Lc/a;

    .line 69
    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x3e0

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 70
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/cb/b/a;

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/android/apps/gsa/search/core/n/d;

    const/4 v6, 0x0

    iget-object v7, v13, Lcom/google/android/apps/gsa/staticplugins/cb/z;->myZ:Lcom/google/android/apps/gsa/search/core/backgroundretry/a;

    .line 71
    invoke-interface {v7, v14}, Lcom/google/android/apps/gsa/search/core/backgroundretry/a;->a(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/n/d;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-direct {v3, v5}, Lcom/google/android/apps/gsa/staticplugins/cb/b/a;-><init>([Lcom/google/android/apps/gsa/search/core/n/d;)V

    move-object v4, v3

    .line 72
    goto/16 :goto_2

    .line 73
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aoH()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v13, Lcom/google/android/apps/gsa/staticplugins/cb/z;->bFa:Lc/a;

    .line 74
    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x82c

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v13, Lcom/google/android/apps/gsa/staticplugins/cb/z;->myX:Lcom/google/common/base/au;

    .line 75
    invoke-virtual {v3}, Lcom/google/common/base/au;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 76
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/cb/b/a;

    const/4 v3, 0x2

    new-array v6, v3, [Lcom/google/android/apps/gsa/search/core/n/d;

    const/4 v7, 0x0

    iget-object v3, v13, Lcom/google/android/apps/gsa/staticplugins/cb/z;->myX:Lcom/google/common/base/au;

    .line 77
    invoke-virtual {v3}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/service/r;

    invoke-interface {v3, v14}, Lcom/google/android/apps/gsa/search/core/service/r;->e(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/n/d;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    invoke-direct {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/cb/b/a;-><init>([Lcom/google/android/apps/gsa/search/core/n/d;)V

    move-object v4, v5

    .line 78
    goto/16 :goto_2

    .line 79
    :cond_c
    iget-object v3, v13, Lcom/google/android/apps/gsa/staticplugins/cb/z;->bFa:Lc/a;

    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x82c

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v13, Lcom/google/android/apps/gsa/staticplugins/cb/z;->bFa:Lc/a;

    .line 80
    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xbb2

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_d

    iget-object v3, v13, Lcom/google/android/apps/gsa/staticplugins/cb/z;->myX:Lcom/google/common/base/au;

    .line 81
    invoke-virtual {v3}, Lcom/google/common/base/au;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 82
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/cb/b/a;

    const/4 v3, 0x3

    new-array v6, v3, [Lcom/google/android/apps/gsa/search/core/n/d;

    const/4 v3, 0x0

    .line 83
    invoke-interface {v10}, Lcom/google/android/apps/gsa/staticplugins/cb/x;->beH()Lcom/google/android/apps/gsa/staticplugins/cb/a/c;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v7, 0x1

    iget-object v3, v13, Lcom/google/android/apps/gsa/staticplugins/cb/z;->myX:Lcom/google/common/base/au;

    .line 84
    invoke-virtual {v3}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/service/r;

    invoke-interface {v3, v14}, Lcom/google/android/apps/gsa/search/core/service/r;->e(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/n/d;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    aput-object v4, v6, v3

    invoke-direct {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/cb/b/a;-><init>([Lcom/google/android/apps/gsa/search/core/n/d;)V

    move-object v4, v5

    .line 85
    goto/16 :goto_2

    .line 86
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {v10}, Lcom/google/android/apps/gsa/staticplugins/cb/x;->beH()Lcom/google/android/apps/gsa/staticplugins/cb/a/c;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/cb/b/a;

    invoke-direct {v3, v5}, Lcom/google/android/apps/gsa/staticplugins/cb/b/a;-><init>(Ljava/lang/Iterable;)V

    move-object v4, v3

    goto/16 :goto_2

    .line 95
    :cond_e
    iget-object v3, v13, Lcom/google/android/apps/gsa/staticplugins/cb/z;->bFa:Lc/a;

    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x3e0

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aoF()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 97
    iget-object v3, v13, Lcom/google/android/apps/gsa/staticplugins/cb/z;->myZ:Lcom/google/android/apps/gsa/search/core/backgroundretry/a;

    invoke-interface {v3, v14}, Lcom/google/android/apps/gsa/search/core/backgroundretry/a;->b(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/n/o;

    move-result-object v3

    move-object v5, v3

    goto/16 :goto_3

    .line 98
    :cond_f
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/cb/h/bh;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/cb/h/bh;-><init>()V

    move-object v5, v3

    goto/16 :goto_3

    .line 105
    :cond_10
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/ca/c/a;

    iget-object v3, v13, Lcom/google/android/apps/gsa/staticplugins/cb/z;->bFa:Lc/a;

    .line 106
    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v8, v13, Lcom/google/android/apps/gsa/staticplugins/cb/z;->myK:Lcom/google/android/apps/gsa/staticplugins/cb/af;

    .line 107
    invoke-interface {v8}, Lcom/google/android/apps/gsa/staticplugins/cb/af;->httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v8

    invoke-direct {v6, v9, v3, v14, v8}, Lcom/google/android/apps/gsa/staticplugins/ca/c/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/ca/g/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/io/HttpEngine;)V

    move-object v3, v6

    goto/16 :goto_4

    .line 123
    :cond_11
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ca/ag;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3, v14}, Lcom/google/android/apps/gsa/staticplugins/ca/ag;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/n/g;Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    goto/16 :goto_5
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/android/apps/gsa/shared/taskgraph/c;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/n/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/ab;->mxz:Lc/a;

    .line 131
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cb/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/cb/z;->c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/n/o;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bk(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 14
    const-string v0, "SearchGraphLegacyWorker"

    const-string v1, "Started background search with TaskGraph"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    const-wide/16 v0, 0x0

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Em:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cb/ab;->a(Lcom/google/android/apps/gsa/shared/search/Query;JI)V

    .line 16
    return-void
.end method

.method public final f(Lcom/google/android/apps/gsa/shared/search/Query;J)V
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 12
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->En:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/staticplugins/cb/ab;->a(Lcom/google/android/apps/gsa/shared/search/Query;JI)V

    .line 13
    return-void
.end method
