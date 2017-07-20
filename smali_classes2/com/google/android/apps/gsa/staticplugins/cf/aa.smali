.class public Lcom/google/android/apps/gsa/staticplugins/cf/aa;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bk/a;


# instance fields
.field public final cBX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final nBz:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cf/y;",
            ">;"
        }
    .end annotation
.end field

.field public final nDn:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/taskgraph/d;",
            ">;"
        }
    .end annotation
.end field

.field public final nDo:Lcom/google/android/apps/gsa/staticplugins/cf/ae;

.field public final nDp:Ljava/util/concurrent/atomic/AtomicReference;
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
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/location/ag;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/bk;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cf/y;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/taskgraph/d;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x19

    const-string/jumbo v1, "searchgraphlegacy"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/aa;->nDp:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/aa;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cf/ae;

    .line 5
    invoke-direct {v0, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/cf/ae;-><init>(Lb/a;Lb/a;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/aa;->nDo:Lcom/google/android/apps/gsa/staticplugins/cf/ae;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cf/aa;->cBX:Lb/a;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cf/aa;->nBz:Lb/a;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cf/aa;->nDn:Lb/a;

    .line 10
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/search/Query;JI)V
    .locals 18

    .prologue
    .line 17
    .line 18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cf/aa;->cBX:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x5be

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/cf/aa;->nDo:Lcom/google/android/apps/gsa/staticplugins/cf/ae;

    .line 21
    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/cf/ae;->fgi:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/location/ag;

    .line 22
    iget-object v3, v4, Lcom/google/android/apps/gsa/staticplugins/cf/ae;->cRK:Lb/a;

    invoke-interface {v3}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/google/bk;

    .line 23
    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/cf/ae;->cWj:Lcom/google/android/apps/gsa/location/as;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Lcom/google/android/apps/gsa/search/core/google/bk;->cS(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    const-string v3, "SearchGraphLegacyWorker"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/location/ag;->by(Ljava/lang/String;)Lcom/google/android/apps/gsa/location/as;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/cf/ae;->cWj:Lcom/google/android/apps/gsa/location/as;

    .line 25
    :cond_0
    iget v2, v4, Lcom/google/android/apps/gsa/staticplugins/cf/ae;->nDr:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Lcom/google/android/apps/gsa/staticplugins/cf/ae;->nDr:I

    .line 27
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/bb;->mc(Z)V

    .line 28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cf/aa;->nBz:Lb/a;

    .line 29
    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/apps/gsa/staticplugins/cf/y;

    .line 31
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->EH:I

    move/from16 v0, p4

    if-ne v0, v2, :cond_4

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cf/aa;->nDn:Lb/a;

    .line 33
    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v3, "backgroundRetry"

    const/16 v4, 0x18c

    .line 34
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/cf/aa;->a(Lcom/google/android/apps/gsa/shared/taskgraph/d;Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v8

    .line 44
    :goto_0
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/ce/g/c;->bkQ()Lcom/google/android/apps/gsa/staticplugins/ce/g/b;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cf/y;->cBr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 45
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ce/g/b;->f(Lcom/google/android/apps/gsa/search/core/service/be;)Lcom/google/android/apps/gsa/staticplugins/ce/g/b;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    invoke-direct {v3, v8}, Lcom/google/android/apps/gsa/shared/taskgraph/m;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 46
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ce/g/b;->d(Lcom/google/android/apps/gsa/shared/taskgraph/m;)Lcom/google/android/apps/gsa/staticplugins/ce/g/b;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 47
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ce/g/b;->b(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/staticplugins/ce/g/b;

    move-result-object v2

    const/16 v3, 0xb

    .line 48
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ce/g/b;->tj(I)Lcom/google/android/apps/gsa/staticplugins/ce/g/b;

    move-result-object v2

    .line 49
    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/ce/g/b;->bkP()Lcom/google/android/apps/gsa/staticplugins/ce/g/a;

    move-result-object v9

    .line 50
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cf/y;->nDb:Lcom/google/android/apps/gsa/staticplugins/cf/x;

    .line 51
    move-wide/from16 v0, p2

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/x;->cu(J)Lcom/google/android/apps/gsa/staticplugins/cf/x;

    move-result-object v2

    .line 52
    invoke-interface {v2, v9}, Lcom/google/android/apps/gsa/staticplugins/cf/x;->b(Lcom/google/android/apps/gsa/staticplugins/ce/g/a;)Lcom/google/android/apps/gsa/staticplugins/cf/x;

    move-result-object v2

    .line 53
    invoke-interface {v2, v8}, Lcom/google/android/apps/gsa/staticplugins/cf/x;->t(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/cf/x;

    move-result-object v2

    .line 54
    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/cf/x;->bkU()Lcom/google/android/apps/gsa/staticplugins/cf/w;

    move-result-object v10

    .line 55
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->EI:I

    move/from16 v0, p4

    if-ne v0, v2, :cond_8

    const/4 v7, 0x1

    .line 56
    :goto_1
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cf/y;->fmV:Lcom/google/android/apps/gsa/search/core/state/ay;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/cf/y;->fmW:Lcom/google/android/apps/gsa/search/core/state/gd;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/cf/y;->fmX:Lcom/google/android/apps/gsa/search/core/state/lh;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/cf/y;->cES:Lcom/google/android/apps/gsa/search/core/state/dz;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;-><init>(Lcom/google/android/apps/gsa/search/core/state/ay;Lcom/google/android/apps/gsa/search/core/state/gd;Lcom/google/android/apps/gsa/search/core/state/lh;Lcom/google/android/apps/gsa/search/core/state/dz;Z)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->asQ()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cf/y;->cBX:Lb/a;

    .line 61
    invoke-interface {v3}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x3e0

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 62
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cf/y;->nCY:Lcom/google/android/apps/gsa/search/core/backgroundretry/a;

    invoke-interface {v3, v8}, Lcom/google/android/apps/gsa/search/core/backgroundretry/a;->a(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/m/d;

    move-result-object v3

    move-object v4, v3

    .line 82
    :goto_2
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->EI:I

    move/from16 v0, p4

    if-ne v0, v3, :cond_c

    .line 83
    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v8}, Lcom/google/android/apps/gsa/staticplugins/cf/y;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/m/o;

    move-result-object v3

    move-object v5, v3

    .line 90
    :goto_3
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/gsa/staticplugins/cf/y;->bkV()Lcom/google/android/apps/gsa/search/core/m/c;

    move-result-object v7

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->asQ()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 94
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/ce/c/o;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/ce/c/o;-><init>()V

    .line 99
    :goto_4
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/ce/f/e;

    invoke-direct {v6, v4, v5, v7, v3}, Lcom/google/android/apps/gsa/staticplugins/ce/f/e;-><init>(Lcom/google/android/apps/gsa/search/core/m/d;Lcom/google/android/apps/gsa/search/core/m/o;Lcom/google/android/apps/gsa/search/core/m/c;Lcom/google/android/apps/gsa/search/core/m/b;)V

    .line 103
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cf/y;->cBX:Lb/a;

    invoke-interface {v3}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 104
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/ce/f;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/cf/y;->nCK:Lcom/google/android/apps/gsa/staticplugins/cf/ag;

    invoke-direct {v3, v6, v2, v5, v8}, Lcom/google/android/apps/gsa/staticplugins/ce/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/ce/f/e;Lcom/google/android/apps/gsa/staticplugins/ce/f/a;Lcom/google/android/apps/gsa/staticplugins/ce/a/a;Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 105
    const/16 v2, 0x3e0

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->asQ()Z

    move-result v2

    if-nez v2, :cond_f

    .line 107
    :cond_2
    const/16 v2, 0x752

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 108
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cf/g;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/cf/y;->fmV:Lcom/google/android/apps/gsa/search/core/state/ay;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/cf/y;->gbX:Lcom/google/android/apps/gsa/search/core/state/pq;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/cf/y;->fmX:Lcom/google/android/apps/gsa/search/core/state/lh;

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/cf/y;->nCK:Lcom/google/android/apps/gsa/staticplugins/cf/ag;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gsa/staticplugins/cf/g;-><init>(Lcom/google/android/apps/gsa/search/core/m/g;Lcom/google/android/apps/gsa/search/core/state/ay;Lcom/google/android/apps/gsa/search/core/state/pq;Lcom/google/android/apps/gsa/search/core/state/lh;Lcom/google/android/apps/gsa/staticplugins/cf/ag;Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    move-object v6, v2

    .line 111
    :goto_5
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->EI:I

    move/from16 v0, p4

    if-ne v0, v2, :cond_10

    .line 112
    new-instance v5, Lcom/google/android/apps/gsa/search/core/m/d/a;

    move-object/from16 v0, v17

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/cf/y;->fmV:Lcom/google/android/apps/gsa/search/core/state/ay;

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/cf/y;->fmW:Lcom/google/android/apps/gsa/search/core/state/gd;

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/cf/y;->fmX:Lcom/google/android/apps/gsa/search/core/state/lh;

    move-object/from16 v0, v17

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/cf/y;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    move-object/from16 v0, v17

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/cf/y;->fmZ:Lcom/google/android/apps/gsa/search/core/state/mn;

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/cf/y;->fna:Lcom/google/android/apps/gsa/search/core/state/fy;

    move-object/from16 v0, v17

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/cf/y;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cf/y;->fnb:Lcom/google/android/apps/gsa/shared/util/concurrent/az;

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cf/y;->cBX:Lb/a;

    move-object/from16 v17, v0

    move-object/from16 v7, p1

    invoke-direct/range {v5 .. v17}, Lcom/google/android/apps/gsa/search/core/m/d/a;-><init>(Lcom/google/android/apps/gsa/search/core/m/g;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/state/ay;Lcom/google/android/apps/gsa/search/core/state/gd;Lcom/google/android/apps/gsa/search/core/state/lh;Lcom/google/android/apps/gsa/search/core/state/lq;Lcom/google/android/apps/gsa/search/core/state/mn;Lcom/google/android/apps/gsa/search/core/state/fy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/concurrent/az;Lb/a;)V

    .line 115
    :goto_6
    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/m/n;->QN()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cf/aa;->cBX:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x5be

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cf/aa;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/cf/ab;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/cf/ab;-><init>(Lcom/google/android/apps/gsa/staticplugins/cf/aa;)V

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 119
    :cond_3
    return-void

    .line 35
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cf/aa;->cBX:Lb/a;

    .line 36
    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xc74

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cf/aa;->nDp:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 38
    if-eqz v3, :cond_5

    if-nez v2, :cond_7

    .line 39
    :cond_5
    if-eqz v3, :cond_6

    .line 40
    const-string v2, "SearchGraphLegacyWorker"

    const-string v3, "SearchGraph prewarming cache miss."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/cf/aa;->bkX()Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v8

    goto/16 :goto_0

    :cond_7
    move-object v8, v2

    .line 42
    goto/16 :goto_0

    .line 55
    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 63
    :cond_9
    invoke-interface {v10}, Lcom/google/android/apps/gsa/staticplugins/cf/w;->bkS()Lcom/google/android/apps/gsa/staticplugins/cf/e/o;

    move-result-object v5

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->asR()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cf/y;->cBX:Lb/a;

    .line 65
    invoke-interface {v3}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x3e0

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 66
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/cf/b/a;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/android/apps/gsa/search/core/m/d;

    const/4 v6, 0x0

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/cf/y;->nCY:Lcom/google/android/apps/gsa/search/core/backgroundretry/a;

    .line 67
    invoke-interface {v7, v8}, Lcom/google/android/apps/gsa/search/core/backgroundretry/a;->b(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/m/d;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/cf/b/a;-><init>([Lcom/google/android/apps/gsa/search/core/m/d;)V

    move-object v4, v3

    .line 68
    goto/16 :goto_2

    .line 69
    :cond_a
    invoke-interface {v10}, Lcom/google/android/apps/gsa/staticplugins/cf/w;->bkT()Lcom/google/android/apps/gsa/staticplugins/cf/a/c;

    move-result-object v6

    .line 70
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/gsa/staticplugins/cf/y;->ZD()Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cf/y;->cBX:Lb/a;

    .line 71
    invoke-interface {v3}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xbb2

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_b

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cf/y;->nCW:Lcom/google/common/base/ax;

    .line 72
    invoke-virtual {v3}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 73
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/cf/b/a;

    const/4 v3, 0x3

    new-array v7, v3, [Lcom/google/android/apps/gsa/search/core/m/d;

    const/4 v3, 0x0

    aput-object v6, v7, v3

    const/4 v6, 0x1

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cf/y;->nCW:Lcom/google/common/base/ax;

    .line 74
    invoke-virtual {v3}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/service/r;

    invoke-interface {v3, v8}, Lcom/google/android/apps/gsa/search/core/service/r;->e(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/m/d;

    move-result-object v3

    aput-object v3, v7, v6

    const/4 v3, 0x2

    aput-object v5, v7, v3

    invoke-direct {v4, v7}, Lcom/google/android/apps/gsa/staticplugins/cf/b/a;-><init>([Lcom/google/android/apps/gsa/search/core/m/d;)V

    goto/16 :goto_2

    .line 76
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/cf/b/a;

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/cf/b/a;-><init>(Ljava/lang/Iterable;)V

    move-object v4, v3

    goto/16 :goto_2

    .line 85
    :cond_c
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cf/y;->cBX:Lb/a;

    invoke-interface {v3}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x3e0

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->asQ()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 87
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cf/y;->nCY:Lcom/google/android/apps/gsa/search/core/backgroundretry/a;

    new-instance v5, Lcom/google/android/apps/gsa/search/core/state/aw;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/cf/y;->fLg:Lcom/google/android/apps/gsa/search/core/state/bc;

    invoke-direct {v5, v6}, Lcom/google/android/apps/gsa/search/core/state/aw;-><init>(Lcom/google/android/apps/gsa/search/core/state/bc;)V

    invoke-interface {v3, v8, v5}, Lcom/google/android/apps/gsa/search/core/backgroundretry/a;->a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/state/aw;)Lcom/google/android/apps/gsa/search/core/m/o;

    move-result-object v3

    move-object v5, v3

    goto/16 :goto_3

    .line 88
    :cond_d
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/cf/g/bh;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/cf/g/bh;-><init>()V

    move-object v5, v3

    goto/16 :goto_3

    .line 95
    :cond_e
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/ce/c/a;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cf/y;->cBX:Lb/a;

    .line 96
    invoke-interface {v3}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/cf/y;->nCK:Lcom/google/android/apps/gsa/staticplugins/cf/ag;

    .line 97
    invoke-interface {v10}, Lcom/google/android/apps/gsa/staticplugins/cf/ag;->httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v10

    invoke-direct {v6, v9, v3, v8, v10}, Lcom/google/android/apps/gsa/staticplugins/ce/c/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/ce/g/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/io/HttpEngine;)V

    move-object v3, v6

    goto/16 :goto_4

    :cond_f
    move-object v6, v3

    .line 109
    goto/16 :goto_5

    .line 113
    :cond_10
    new-instance v5, Lcom/google/android/apps/gsa/search/core/m/d/l;

    move-object/from16 v0, p1

    invoke-direct {v5, v0, v6, v8}, Lcom/google/android/apps/gsa/search/core/m/d/l;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/g;Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    goto/16 :goto_6
.end method

.method private final bkW()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/taskgraph/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/aa;->nDp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/aa;->nDp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 131
    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/aa;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cf/ad;

    const-string v2, "Creating TaskGraph for text search"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/cf/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/cf/aa;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/android/apps/gsa/shared/taskgraph/c;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/m/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/aa;->nBz:Lb/a;

    .line 138
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cf/y;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/cf/y;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/m/o;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aeR()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/aa;->cBX:Lb/a;

    .line 121
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc74

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 122
    if-ne v0, v5, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cf/aa;->bkW()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 125
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cf/aa;->bkW()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/aa;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cf/ac;

    const-string v3, "Loading SearchGraph classes for text search"

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v5, v4}, Lcom/google/android/apps/gsa/staticplugins/cf/ac;-><init>(Lcom/google/android/apps/gsa/staticplugins/cf/aa;Ljava/lang/String;II)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 127
    :cond_1
    return-void
.end method

.method final bkX()Lcom/google/android/apps/gsa/shared/taskgraph/c;
    .locals 4

    .prologue
    .line 133
    const-string/jumbo v1, "textSearch"

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/aa;->nDn:Lb/a;

    .line 135
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const/16 v2, 0x95

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cf/aa;->getWorkload()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v0

    .line 136
    return-object v0
.end method

.method public final bo(Lcom/google/android/apps/gsa/shared/search/Query;)V
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

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->EH:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cf/aa;->a(Lcom/google/android/apps/gsa/shared/search/Query;JI)V

    .line 16
    return-void
.end method

.method public final f(Lcom/google/android/apps/gsa/shared/search/Query;J)V
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 12
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->EI:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/staticplugins/cf/aa;->a(Lcom/google/android/apps/gsa/shared/search/Query;JI)V

    .line 13
    return-void
.end method
