.class public Lcom/google/android/apps/gsa/staticplugins/cz/en;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bx/a;


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

.field public final btU:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public cOH:Lcom/google/android/apps/gsa/l/c;

.field public final cvV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

.field public final eHX:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;",
            ">;"
        }
    .end annotation
.end field

.field public final eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

.field public final eMp:Lcom/google/android/apps/gsa/search/core/state/rc;

.field public final eYu:Lcom/google/android/apps/gsa/search/core/state/mq;

.field public final ecO:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/k;",
            ">;"
        }
    .end annotation
.end field

.field public final ecP:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/ar;",
            ">;"
        }
    .end annotation
.end field

.field public final edL:Lcom/google/android/apps/gsa/search/core/state/ev;

.field public final edM:Lcom/google/android/apps/gsa/search/core/state/fd;

.field public final euD:Lcom/google/android/apps/gsa/search/core/state/o;

.field public final fag:Lcom/google/android/apps/gsa/search/core/state/gi;

.field public final fdz:Lcom/google/android/apps/gsa/search/core/state/gd;

.field public fmL:J

.field public final fme:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;"
        }
    .end annotation
.end field

.field public final fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

.field public final hMf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            ">;"
        }
    .end annotation
.end field

.field public final jMs:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;"
        }
    .end annotation
.end field

.field public final jWS:Lcom/google/android/apps/gsa/search/core/ay;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final noF:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cz/dl;",
            ">;"
        }
    .end annotation
.end field

.field public final noG:Lcom/google/android/apps/gsa/staticplugins/cz/cy;

.field public noK:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

.field public final npr:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cz/ct;",
            ">;"
        }
    .end annotation
.end field

.field public final nqb:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cz/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final nqc:Lcom/google/android/apps/gsa/staticplugins/cz/ce;

.field public nqd:Ljava/lang/Boolean;

.field public nqe:Lcom/google/android/apps/gsa/search/shared/api/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/service/ab;Lcom/google/android/apps/gsa/search/core/state/lw;Lcom/google/android/apps/gsa/search/core/state/o;Lcom/google/android/apps/gsa/search/core/state/gd;Lcom/google/android/apps/gsa/search/core/state/gi;Lcom/google/android/apps/gsa/search/core/state/mq;Lcom/google/android/apps/gsa/search/core/state/ev;Lcom/google/android/apps/gsa/search/core/state/rc;Lcom/google/android/apps/gsa/search/core/state/rh;Lcom/google/android/apps/gsa/search/core/state/fd;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/ay;Lcom/google/android/apps/gsa/staticplugins/cz/cy;Lcom/google/android/apps/gsa/staticplugins/cz/ce;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
            "Lcom/google/android/apps/gsa/search/core/state/gi;",
            "Lcom/google/android/apps/gsa/search/core/state/mq;",
            "Lcom/google/android/apps/gsa/search/core/state/ev;",
            "Lcom/google/android/apps/gsa/search/core/state/rc;",
            "Lcom/google/android/apps/gsa/search/core/state/rh;",
            "Lcom/google/android/apps/gsa/search/core/state/fd;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cz/dl;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cz/ct;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/k;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/ar;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cz/a/d;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/ay;",
            "Lcom/google/android/apps/gsa/staticplugins/cz/cy;",
            "Lcom/google/android/apps/gsa/staticplugins/cz/ce;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v1, 0x23

    const-string/jumbo v2, "webview"

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->euD:Lcom/google/android/apps/gsa/search/core/state/o;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->fdz:Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->fag:Lcom/google/android/apps/gsa/search/core/state/gi;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eYu:Lcom/google/android/apps/gsa/search/core/state/mq;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->edL:Lcom/google/android/apps/gsa/search/core/state/ev;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eMp:Lcom/google/android/apps/gsa/search/core/state/rc;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->edM:Lcom/google/android/apps/gsa/search/core/state/fd;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bFa:Lc/a;

    .line 14
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eHX:Lc/a;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->fme:Lc/a;

    .line 16
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->npr:Lc/a;

    .line 17
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->jMs:Lc/a;

    .line 18
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 19
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->noF:Lc/a;

    .line 20
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->hMf:Lc/a;

    .line 21
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->ecO:Lc/a;

    .line 22
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->ecP:Lc/a;

    .line 23
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->cvV:Lc/a;

    .line 24
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->btU:Lc/a;

    .line 25
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->nqb:Lc/a;

    .line 26
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->jWS:Lcom/google/android/apps/gsa/search/core/ay;

    .line 27
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->noG:Lcom/google/android/apps/gsa/staticplugins/cz/cy;

    .line 28
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->nqc:Lcom/google/android/apps/gsa/staticplugins/cz/ce;

    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cz/et;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/cz/et;-><init>(Lcom/google/android/apps/gsa/staticplugins/cz/en;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->cOH:Lcom/google/android/apps/gsa/l/c;

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->cOH:Lcom/google/android/apps/gsa/l/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/l/a;->a(Lcom/google/android/apps/gsa/l/c;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 31
    return-void
.end method

.method private final Yw()Z
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 368
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 369
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apG()Z

    move-result v0

    return v0
.end method

.method private final bka()Lcom/google/android/apps/gsa/staticplugins/cz/cv;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 359
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bjX()Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 366
    :goto_0
    return-object v0

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bFa:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 362
    const/16 v2, 0x15c

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 363
    goto :goto_0

    .line 364
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bjX()Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v0

    .line 365
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnU:Lcom/google/android/apps/gsa/staticplugins/cz/cv;

    goto :goto_0
.end method

.method private final bkb()Z
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->nqd:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bFa:Lc/a;

    .line 615
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb1f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->nqd:Ljava/lang/Boolean;

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->nqd:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final Dk()V
    .locals 4

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bjX()Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v0

    if-nez v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bjX()Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->Dk()V

    .line 268
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->nqc:Lcom/google/android/apps/gsa/staticplugins/cz/ce;

    .line 269
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 270
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->noH:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 271
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->noH:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->Dk()V

    .line 272
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 273
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->noI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 274
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->a(Lcom/google/android/apps/gsa/staticplugins/cz/bt;)V

    goto :goto_2

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 276
    :cond_2
    :try_start_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->noI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 277
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(JLcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/api/b;Lcom/google/android/apps/gsa/search/core/m/aj;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/android/apps/gsa/search/shared/api/b;",
            "Lcom/google/android/apps/gsa/search/core/m/aj;",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/webview/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 496
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-ne p3, v0, :cond_0

    .line 497
    const-string v0, "WebViewWorker"

    const-string v1, "WebViewRenderState#getWebViewQuery returned empty Query for page to be loaded into the WebView."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cz/cg;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/cg;-><init>()V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    return-object v0

    .line 499
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bjY()Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v3

    .line 500
    invoke-virtual {v3, p3, p4, p5}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/api/b;Lcom/google/android/apps/gsa/search/core/m/aj;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v1

    .line 502
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 503
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 504
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aeP()Lcom/google/common/collect/cr;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 505
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->bjI()V

    .line 506
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->non:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 507
    iget-boolean v2, v3, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nov:Z

    if-eqz v2, :cond_4

    .line 508
    if-eqz p6, :cond_1

    .line 509
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nob:Ljava/util/Stack;

    .line 510
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nob:Ljava/util/Stack;

    invoke-virtual {v2, p6}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 518
    :cond_1
    :goto_1
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nob:Ljava/util/Stack;

    if-eqz v2, :cond_2

    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nob:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 519
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nob:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 520
    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->aG(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->aU(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 521
    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->noo:Ljava/lang/String;

    .line 523
    const-string/jumbo v4, "velvet:gsa_web_view_controller:substate_scroll_position"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 525
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->non:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Fl:I

    iput v2, v3, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnI:I

    .line 528
    :cond_2
    invoke-virtual {v3, v0, v1, v8}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/google/android/apps/gsa/search/core/webview/a;

    move-result-object v0

    .line 530
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v4

    .line 531
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnL:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 532
    iget-wide v6, v3, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnV:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_5

    .line 533
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnW:Z

    .line 534
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnL:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    iget-wide v6, v3, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnV:J

    sub-long v4, v6, v4

    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 538
    :goto_2
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v1

    if-nez v1, :cond_3

    .line 541
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 542
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/webview/a;->ZF()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/cz/eo;

    const-string v4, "Ready to show callback"

    invoke-direct {v3, p0, v4, p3}, Lcom/google/android/apps/gsa/staticplugins/cz/eo;-><init>(Lcom/google/android/apps/gsa/staticplugins/cz/en;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 543
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 544
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 545
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/webview/a;->ZG()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/cz/ep;

    const-string v4, "WebView done callback"

    invoke-direct {v3, p0, v4, p3}, Lcom/google/android/apps/gsa/staticplugins/cz/ep;-><init>(Lcom/google/android/apps/gsa/staticplugins/cz/en;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 546
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 547
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bjZ()Lcom/google/android/apps/gsa/search/core/ak;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/apps/gsa/search/core/ak;->l(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 548
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->nqe:Lcom/google/android/apps/gsa/search/shared/api/b;

    .line 549
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_0

    .line 512
    :cond_4
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->agd()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/state/lw;->aj(Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/os/Bundle;

    move-result-object v2

    .line 513
    if-eqz v2, :cond_1

    .line 514
    const-string/jumbo v4, "velvet:gsa_web_view_controller:substate_history"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 515
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 516
    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    iput-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nob:Ljava/util/Stack;

    .line 517
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nob:Ljava/util/Stack;

    invoke-virtual {v4, v2}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 535
    :cond_5
    iput-boolean v8, v3, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnW:Z

    goto :goto_2
.end method

.method public final a(JIII)V
    .locals 1

    .prologue
    .line 610
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bjY()Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 611
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bjZ()Lcom/google/android/apps/gsa/search/core/ak;

    move-result-object v0

    invoke-virtual {v0, p3, p4, p5}, Lcom/google/android/apps/gsa/search/core/ak;->w(III)V

    .line 612
    return-void
.end method

.method public final a(JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 602
    if-eqz p3, :cond_0

    .line 603
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 604
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bjY()Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->lZ(Ljava/lang/String;)V

    goto :goto_0

    .line 606
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 14

    .prologue
    const/16 v11, 0xd

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, -0x1

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 33
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/rh;->fmO:Z

    .line 34
    if-nez v0, :cond_7

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 36
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/rh;->fmD:Z

    .line 37
    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->fdz:Lcom/google/android/apps/gsa/search/core/state/gd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gd;->UJ()J

    move-result-wide v0

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->fdz:Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 41
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/gd;->eZj:Lcom/google/android/apps/gsa/taskgraph/stream/b;

    .line 43
    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->fmL:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 44
    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->fmL:J

    .line 45
    invoke-virtual {p0, v12, v13}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->ai(J)V

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 48
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/rh;->fmA:Z

    if-eqz v0, :cond_15

    .line 49
    iput-boolean v9, v1, Lcom/google/android/apps/gsa/search/core/state/rh;->fmA:Z

    .line 50
    iget-wide v2, v1, Lcom/google/android/apps/gsa/search/core/state/rh;->fmx:J

    .line 51
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/rh;->Yn()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/apps/gsa/search/core/state/rh;->fmx:J

    .line 52
    iget-wide v4, v1, Lcom/google/android/apps/gsa/search/core/state/rh;->fmx:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/rh;->eNY:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->detachWebViewLazily()Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/rh;->fmy:Z

    .line 56
    :cond_1
    iget-wide v4, v1, Lcom/google/android/apps/gsa/search/core/state/rh;->fmx:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, v1, Lcom/google/android/apps/gsa/search/core/state/rh;->fmx:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    .line 62
    :goto_0
    if-eqz v1, :cond_2

    .line 63
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v12, v13, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->h(JJ)V

    .line 64
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v12, v13, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->g(JJ)V

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/rh;->Yq()Z

    move-result v0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bjX()Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bjX()Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->bjD()Z

    move-result v1

    if-nez v1, :cond_3

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bjX()Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v1

    .line 70
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnR:Z

    .line 71
    if-eq v0, v1, :cond_3

    .line 72
    invoke-virtual {p0, v12, v13, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->f(JZ)V

    .line 73
    :cond_3
    invoke-virtual {p1, v11}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 75
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/rh;->fmH:Z

    .line 76
    iput-boolean v9, v0, Lcom/google/android/apps/gsa/search/core/state/rh;->fmH:Z

    .line 78
    if-eqz v1, :cond_6

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bjX()Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bjY()Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->ic()Z

    move-result v0

    .line 85
    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->Wh()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->Yw()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->Wi()V

    .line 87
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/rh;->Ym()Landroid/util/Pair;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 90
    iget-object v4, v1, Lcom/google/android/apps/gsa/search/core/state/rh;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 92
    const-wide/16 v2, -0x1

    :try_start_0
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/apps/gsa/search/shared/api/b;

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/apps/gsa/search/core/m/aj;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 94
    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/state/rh;->fmm:Ljava/util/List;

    move-object v1, p0

    .line 95
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->a(JLcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/api/b;Lcom/google/android/apps/gsa/search/core/m/aj;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/core/state/rh;->dE(Z)V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->Wy()V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eMp:Lcom/google/android/apps/gsa/search/core/state/rc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/rc;->Yi()V

    .line 103
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 104
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/rh;->fmD:Z

    .line 105
    if-eqz v0, :cond_13

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 107
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/rh;->fmO:Z

    .line 108
    if-nez v0, :cond_c

    .line 109
    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 110
    invoke-virtual {p1, v9}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 111
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eYu:Lcom/google/android/apps/gsa/search/core/state/mq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/mq;->WS()Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v8

    :goto_3
    invoke-virtual {p0, v12, v13, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->g(JZ)V

    .line 112
    :cond_9
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x54

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 114
    invoke-virtual {p1, v11}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 115
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eYu:Lcom/google/android/apps/gsa/search/core/state/mq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/mq;->WS()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 117
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v0

    if-nez v0, :cond_17

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->fag:Lcom/google/android/apps/gsa/search/core/state/gi;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gi;->UO()Z

    move-result v0

    invoke-virtual {p0, v12, v13, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->h(JZ)V

    .line 122
    :cond_b
    :goto_4
    invoke-virtual {p1, v11}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 124
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/rh;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x2

    .line 125
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v0

    .line 126
    if-eqz v0, :cond_c

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 129
    iget v4, v0, Lcom/google/android/apps/gsa/search/core/state/rh;->fmP:I

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 132
    iget v5, v0, Lcom/google/android/apps/gsa/search/core/state/rh;->fmQ:I

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 135
    iget v6, v0, Lcom/google/android/apps/gsa/search/core/state/rh;->fmR:I

    move-object v1, p0

    move-wide v2, v12

    .line 136
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->a(JIII)V

    .line 137
    :cond_c
    invoke-virtual {p1, v9}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xa

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 139
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bFa:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa26

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bjY()Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v0

    .line 141
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnQ:Lcom/google/android/apps/gsa/search/core/webview/d;

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->noa:Z

    if-nez v1, :cond_e

    .line 142
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnQ:Lcom/google/android/apps/gsa/search/core/webview/d;

    const-string v2, "about:blank"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/webview/d;->loadUrl(Ljava/lang/String;)V

    .line 143
    iput-boolean v8, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnS:Z

    .line 144
    iput-boolean v8, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->noa:Z

    .line 240
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 241
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/rh;->fmO:Z

    .line 242
    if-nez v0, :cond_13

    .line 243
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bjX()Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->Wn()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 244
    invoke-virtual {p0, v12, v13}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->ai(J)V

    .line 245
    :cond_f
    invoke-virtual {p1, v11}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 246
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/rh;->Yu()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 247
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->abs()V

    .line 248
    :cond_10
    invoke-virtual {p1, v11}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 249
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bka()Lcom/google/android/apps/gsa/staticplugins/cz/cv;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 251
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/rh;->fmu:Z

    .line 252
    iput-boolean v9, v0, Lcom/google/android/apps/gsa/search/core/state/rh;->fmu:Z

    .line 254
    if-eqz v1, :cond_11

    .line 255
    invoke-virtual {p0, v12, v13}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->al(J)V

    .line 256
    :cond_11
    invoke-virtual {p1, v11}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 257
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/rh;->Yk()Ljava/util/List;

    move-result-object v0

    .line 258
    invoke-virtual {p0, v12, v13, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->a(JLjava/util/List;)V

    .line 259
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bjX()Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 261
    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/core/state/rh;->fmJ:J

    .line 262
    invoke-virtual {p0, v12, v13, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->i(JJ)V

    .line 263
    :cond_13
    return-void

    .line 58
    :cond_14
    iget-wide v2, v1, Lcom/google/android/apps/gsa/search/core/state/rh;->fmx:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    .line 59
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, v1, Lcom/google/android/apps/gsa/search/core/state/rh;->fmx:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :cond_15
    move-object v1, v10

    .line 60
    goto/16 :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    :goto_6
    const-string v1, "WebViewWorker"

    const-string/jumbo v2, "unexpected exception when showing result in webview"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_16
    move v0, v9

    .line 111
    goto/16 :goto_3

    .line 120
    :cond_17
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->Yw()Z

    move-result v0

    if-nez v0, :cond_b

    .line 121
    invoke-virtual {p0, v12, v13}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->ak(J)V

    goto/16 :goto_4

    .line 146
    :cond_18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eMp:Lcom/google/android/apps/gsa/search/core/state/rc;

    .line 147
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/rc;->Yd()Z

    move-result v0

    if-nez v0, :cond_1c

    move-object v1, v10

    .line 163
    :goto_7
    if-eqz v1, :cond_1a

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eMp:Lcom/google/android/apps/gsa/search/core/state/rc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/rc;->Yd()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->nqb:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cz/a/d;

    .line 167
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bjY()Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v2

    .line 168
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->noq:Lcom/google/android/apps/gsa/staticplugins/cz/a/d;

    .line 169
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cz/eq;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/cz/eq;-><init>(Lcom/google/android/apps/gsa/staticplugins/cz/en;)V

    .line 170
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eMp:Lcom/google/android/apps/gsa/search/core/state/rc;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/rc;->Ye()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 171
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/a/d;->mf(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/f/a;

    move-result-object v3

    .line 172
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eMp:Lcom/google/android/apps/gsa/search/core/state/rc;

    .line 173
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 174
    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/search/core/state/rc;->a(Lcom/google/android/apps/gsa/search/core/f/a;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 175
    iget-boolean v5, v4, Lcom/google/android/apps/gsa/search/core/state/rc;->flZ:Z

    invoke-static {v5}, Lcom/google/common/base/ay;->ll(Z)V

    .line 176
    iput-object v3, v4, Lcom/google/android/apps/gsa/search/core/state/rc;->flW:Lcom/google/android/apps/gsa/search/core/f/a;

    .line 178
    :cond_19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 179
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cz/a/d;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/k;)V

    .line 180
    :cond_1a
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eMp:Lcom/google/android/apps/gsa/search/core/state/rc;

    .line 181
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 182
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/rc;->Yf()Z

    move-result v0

    if-nez v0, :cond_21

    move-object v0, v10

    .line 193
    :goto_8
    if-eqz v0, :cond_1b

    .line 194
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bjY()Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v1

    .line 195
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 196
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/f/a;->Kb()Lcom/google/android/apps/gsa/search/shared/api/b;

    move-result-object v0

    .line 198
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/api/b;->elE:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 200
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->bXi:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 202
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 204
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/google/cx;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 205
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "qsubts"

    .line 206
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 207
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 208
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 209
    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xc46

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 210
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->bXi:Lcom/google/android/apps/gsa/search/core/google/cx;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->MG()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x7

    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xcf4

    .line 213
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    :goto_9
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nop:Ljava/lang/String;

    .line 215
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aeP()Lcom/google/common/collect/cr;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->a(Ljava/lang/String;Lcom/google/common/collect/cr;)V

    .line 222
    :cond_1b
    :goto_a
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eMp:Lcom/google/android/apps/gsa/search/core/state/rc;

    .line 223
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/rc;->Yd()Z

    move-result v0

    if-eqz v0, :cond_27

    move-object v0, v10

    .line 238
    :goto_b
    if-eqz v0, :cond_e

    .line 239
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bjY()Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->g(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)V

    goto/16 :goto_5

    .line 149
    :cond_1c
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/rc;->Yj()V

    .line 150
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/rc;->flZ:Z

    if-nez v0, :cond_1d

    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/rc;->fma:Z

    if-eqz v0, :cond_1e

    :cond_1d
    move-object v1, v10

    .line 151
    goto/16 :goto_7

    .line 152
    :cond_1e
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/rc;->Yf()Z

    move-result v0

    if-nez v0, :cond_1f

    move-object v1, v10

    .line 153
    goto/16 :goto_7

    .line 154
    :cond_1f
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/rc;->fme:Lc/a;

    .line 155
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/state/rc;->eNg:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 156
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 157
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->r(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    move-object v1, v10

    .line 159
    goto/16 :goto_7

    .line 160
    :cond_20
    iput-boolean v8, v2, Lcom/google/android/apps/gsa/search/core/state/rc;->flZ:Z

    move-object v1, v0

    .line 161
    goto/16 :goto_7

    .line 184
    :cond_21
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/rc;->Yd()Z

    move-result v0

    if-nez v0, :cond_22

    move-object v0, v10

    .line 185
    goto/16 :goto_8

    .line 186
    :cond_22
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/rc;->flW:Lcom/google/android/apps/gsa/search/core/f/a;

    .line 187
    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/f/a;->Kb()Lcom/google/android/apps/gsa/search/shared/api/b;

    move-result-object v2

    if-nez v2, :cond_24

    :cond_23
    move-object v0, v10

    .line 188
    goto/16 :goto_8

    .line 189
    :cond_24
    iput-boolean v8, v1, Lcom/google/android/apps/gsa/search/core/state/rc;->flX:Z

    .line 190
    iput-boolean v9, v1, Lcom/google/android/apps/gsa/search/core/state/rc;->fma:Z

    goto/16 :goto_8

    .line 213
    :cond_25
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 217
    :cond_26
    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->noj:Ljava/lang/Object;

    monitor-enter v4

    .line 218
    :try_start_1
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nok:Lcom/google/android/apps/gsa/search/shared/api/b;

    .line 219
    iput-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nop:Ljava/lang/String;

    .line 220
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aeP()Lcom/google/common/collect/cr;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->a(Ljava/lang/String;Lcom/google/common/collect/cr;)V

    goto :goto_a

    .line 220
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 225
    :cond_27
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/rc;->Yj()V

    .line 226
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/rc;->Yf()Z

    move-result v0

    if-nez v0, :cond_28

    move-object v0, v10

    .line 227
    goto/16 :goto_b

    .line 228
    :cond_28
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/rc;->fme:Lc/a;

    .line 229
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/state/rc;->eNg:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 230
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 231
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->r(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object v0, v10

    .line 233
    goto/16 :goto_b

    .line 234
    :cond_29
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/rc;->fme:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cx;

    const-string v3, ""

    invoke-virtual {v0, v1, v3, v8}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 235
    iput-boolean v8, v2, Lcom/google/android/apps/gsa/search/core/state/rc;->flX:Z

    goto/16 :goto_b

    .line 98
    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_2a
    move v0, v9

    goto/16 :goto_1
.end method

.method final a(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;Ljava/lang/Long;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 370
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->fme:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 371
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 372
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->s(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    .line 373
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aeP()Lcom/google/common/collect/cr;

    move-result-object v0

    .line 374
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 375
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 376
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 377
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 431
    :catch_0
    move-exception v0

    .line 432
    const-string v1, "WebViewWorker"

    const-string v3, "Malformed URI: %s"

    new-array v4, v6, [Ljava/lang/Object;

    .line 433
    iget-object v5, p1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 434
    aput-object v5, v4, v2

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    const/4 v1, 0x0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/cz/cp;->eKB:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/apps/gsa/search/core/service/ab;->a(Landroid/content/Intent;I[Ljava/lang/Object;)V

    .line 436
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->cvV:Lc/a;

    .line 437
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v2, 0x1d

    const v3, 0xd0008

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    .line 438
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->f(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 439
    :goto_1
    return-void

    .line 379
    :cond_0
    :try_start_1
    const-string v0, "com.android.browser.headers"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 380
    :cond_1
    const-string v0, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.USE_TRANSITION"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 381
    const-string v0, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.ERROR_TOAST_ID"

    sget v1, Lcom/google/android/apps/gsa/staticplugins/cz/cp;->eKB:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 382
    const-string v0, "com.google.android.apps.gsa.customtabs.SOURCE"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 383
    invoke-static {}, Landroid/support/v4/os/a;->bF()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 384
    const-string v0, "com.google.androidapps.gsa.customtabs.TASK_DESCRIPTION"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 386
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 388
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 389
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eHX:Lc/a;

    .line 391
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->MA()Z

    move-result v0

    if-nez v0, :cond_3

    .line 392
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 393
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eHX:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 394
    const-string v0, "http"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 395
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 396
    const-string v1, "android.intent.extra.REFERRER"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 397
    :cond_3
    if-eqz p2, :cond_4

    .line 398
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lcom/google/android/apps/gsa/shared/logger/resultclick/ResultClickIds;->setOnIntent(Landroid/content/Intent;J)V

    .line 399
    :cond_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zz:I

    .line 400
    const-string v1, "com.google.android.apps.gsa.customtabs.DEFAULT_ACTION_BUTTON_ID"

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 401
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->euD:Lcom/google/android/apps/gsa/search/core/state/o;

    .line 402
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/o;->eRZ:Ljava/lang/String;

    .line 404
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/j;->gN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->mContext:Landroid/content/Context;

    .line 405
    invoke-static {v3, v1}, Lcom/google/android/apps/gsa/shared/ac/b/a;->b(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 406
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5, v0}, Lcom/google/android/apps/gsa/shared/ac/b/a;->a(Landroid/content/Context;Landroid/content/Intent;ZZLjava/lang/String;)V

    .line 408
    const/16 v0, 0x234

    .line 409
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 411
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/lw;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 412
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 413
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 415
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cz/es;

    invoke-direct {v1, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/cz/es;-><init>(Lcom/google/android/apps/gsa/staticplugins/cz/en;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 417
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bFa:Lc/a;

    .line 418
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x967

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    .line 422
    :goto_2
    if-gtz v0, :cond_6

    .line 423
    :try_start_3
    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;->run()V

    goto/16 :goto_1

    .line 420
    :catch_1
    move-exception v0

    .line 421
    const-string v3, "WebViewWorker"

    const-string v4, "Invalid latency value for delaying landing page loading for WebView SRPs"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_2

    .line 424
    :cond_6
    const/16 v3, 0x381

    .line 425
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v3

    const/4 v4, 0x2

    .line 426
    invoke-virtual {v3, v4}, Lcom/google/common/j/c/er;->AY(I)Lcom/google/common/j/c/er;

    move-result-object v3

    int-to-long v4, v0

    .line 427
    invoke-virtual {v3, v4, v5}, Lcom/google/common/j/c/er;->eq(J)Lcom/google/common/j/c/er;

    move-result-object v3

    .line 428
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 429
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    int-to-long v4, v0

    invoke-interface {v3, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1
.end method

.method public final abs()V
    .locals 6

    .prologue
    .line 587
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bFa:Lc/a;

    .line 588
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x62

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    .line 589
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->ecP:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/ar;

    const-string v1, "refresh_search_history"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->ecO:Lc/a;

    .line 591
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/k;

    const-string v1, "refresh_search_history"

    new-instance v4, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 592
    invoke-virtual {v4, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->cu(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    const-wide/16 v4, 0x5

    .line 593
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cv(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    const/4 v3, 0x1

    .line 594
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->sO(I)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 595
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/k;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 597
    :goto_0
    return-void

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->hMf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bi;

    const-string v1, "refresh_search_history"

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/tasks/bi;->m(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final ah(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bjY()Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v0

    .line 279
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnQ:Lcom/google/android/apps/gsa/search/core/webview/d;

    .line 281
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/webview/d;->fwA:Landroid/webkit/WebView;

    .line 282
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final ai(J)V
    .locals 1

    .prologue
    .line 447
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bjX()Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bjY()Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->bjI()V

    .line 449
    :cond_0
    return-void
.end method

.method public final aj(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 493
    .line 494
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bjY()Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->ic()Z

    move-result v0

    .line 495
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final ak(J)V
    .locals 3

    .prologue
    .line 580
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x40

    .line 581
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 582
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/ab;->c(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 583
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x46

    .line 584
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 585
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/ab;->c(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 586
    return-void
.end method

.method public final al(J)V
    .locals 1

    .prologue
    .line 598
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bka()Lcom/google/android/apps/gsa/staticplugins/cz/cv;

    move-result-object v0

    .line 599
    if-eqz v0, :cond_0

    .line 600
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/cv;->bjP()V

    .line 601
    :cond_0
    return-void
.end method

.method final bjX()Lcom/google/android/apps/gsa/staticplugins/cz/bt;
    .locals 4

    .prologue
    .line 283
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bkb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->nqc:Lcom/google/android/apps/gsa/staticplugins/cz/ce;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->co(J)Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v0

    .line 285
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->noK:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    goto :goto_0
.end method

.method protected final bjY()Lcom/google/android/apps/gsa/staticplugins/cz/bt;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 286
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bjX()Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v0

    if-nez v0, :cond_0

    .line 287
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bkb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->nqc:Lcom/google/android/apps/gsa/staticplugins/cz/ce;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->cp(J)Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 319
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bjX()Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v0

    return-object v0

    .line 290
    :cond_1
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->noK:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 292
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->noF:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/gsa/staticplugins/cz/dl;

    .line 293
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->noG:Lcom/google/android/apps/gsa/staticplugins/cz/cy;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v7, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->a(Lcom/google/android/apps/gsa/staticplugins/cz/dk;Lcom/google/android/apps/gsa/search/core/state/lw;)Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->noK:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 294
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->bjT()Landroid/webkit/WebView;

    move-result-object v2

    .line 295
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 296
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 298
    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 299
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 301
    :cond_2
    const-string v0, "RESULTS"

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 303
    invoke-virtual {v7, v2}, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->c(Landroid/webkit/WebView;)Lcom/google/android/apps/gsa/staticplugins/cz/bk;

    move-result-object v1

    .line 304
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bFa:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 305
    const/16 v0, 0x386

    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    if-eqz v0, :cond_4

    .line 306
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/cz/cr;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->noK:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    invoke-direct {v5, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/cz/cr;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/cz/ch;)V

    .line 308
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->noK:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->a(Landroid/webkit/WebView;Lcom/google/android/apps/gsa/staticplugins/cz/bk;)V

    .line 309
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eHX:Lc/a;

    .line 310
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/ak;->a(Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;)Lcom/google/android/apps/gsa/search/core/ax;

    move-result-object v2

    .line 311
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->jWS:Lcom/google/android/apps/gsa/search/core/ay;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->jMs:Lc/a;

    .line 312
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->edL:Lcom/google/android/apps/gsa/search/core/state/ev;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->edM:Lcom/google/android/apps/gsa/search/core/state/fd;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 313
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/ay;->a(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/ax;Lcom/google/android/apps/gsa/search/core/state/ev;Lcom/google/android/apps/gsa/search/core/state/fd;Lcom/google/android/apps/gsa/search/core/ck;Lcom/google/android/apps/gsa/search/core/service/o;)Lcom/google/android/apps/gsa/search/core/ak;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->noK:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->a(Lcom/google/android/apps/gsa/search/core/ak;)V

    .line 315
    const/16 v0, 0x15c

    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->noK:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 317
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->b(Lcom/google/android/apps/gsa/staticplugins/cz/bt;)Lcom/google/android/apps/gsa/staticplugins/cz/cv;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->noK:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->a(Lcom/google/android/apps/gsa/staticplugins/cz/cv;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 291
    goto/16 :goto_1

    .line 307
    :cond_4
    const/4 v5, 0x0

    goto :goto_2
.end method

.method public final bjZ()Lcom/google/android/apps/gsa/search/core/ak;
    .locals 1

    .prologue
    .line 354
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bjX()Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v0

    if-nez v0, :cond_0

    .line 355
    const/4 v0, 0x0

    .line 358
    :goto_0
    return-object v0

    .line 356
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bjX()Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v0

    .line 357
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnT:Lcom/google/android/apps/gsa/search/core/ak;

    goto :goto_0
.end method

.method public final c(JI)V
    .locals 3

    .prologue
    .line 617
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bjY()Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v0

    .line 618
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnH:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 619
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->non:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnH:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 320
    .line 321
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 322
    iget-wide v2, v1, Lcom/google/android/apps/gsa/search/core/state/rh;->fmx:J

    .line 323
    iput-wide v4, v1, Lcom/google/android/apps/gsa/search/core/state/rh;->fmx:J

    .line 326
    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 327
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/4 v5, 0x2

    .line 328
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v4

    .line 329
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/service/ab;->a(JLcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 330
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/rh;->dE(Z)V

    .line 331
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->nqc:Lcom/google/android/apps/gsa/staticplugins/cz/ce;

    .line 332
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->mLock:Ljava/lang/Object;

    monitor-enter v3

    move v1, v0

    .line 333
    :goto_0
    :try_start_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->noH:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 334
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->noH:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->a(Lcom/google/android/apps/gsa/staticplugins/cz/bt;)V

    .line 335
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 336
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->noI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 337
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->a(Lcom/google/android/apps/gsa/staticplugins/cz/bt;)V

    goto :goto_1

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 339
    :cond_2
    :try_start_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->noH:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 340
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->noI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 341
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->noK:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    if-eqz v0, :cond_4

    .line 343
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->noK:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 344
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnQ:Lcom/google/android/apps/gsa/search/core/webview/d;

    .line 346
    if-eqz v1, :cond_3

    .line 347
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->noF:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;

    .line 348
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/webview/d;->fwA:Landroid/webkit/WebView;

    .line 349
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->b(Landroid/webkit/WebView;)V

    .line 350
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->noK:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->dispose()V

    .line 351
    :cond_4
    iput-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->noK:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 352
    iput-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->cOH:Lcom/google/android/apps/gsa/l/c;

    .line 353
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 440
    const-string v0, "WebViewWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->noK:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 442
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eMp:Lcom/google/android/apps/gsa/search/core/state/rc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/rc;->Yd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->nqb:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->npr:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 445
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->nqc:Lcom/google/android/apps/gsa/staticplugins/cz/ce;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 446
    return-void
.end method

.method public final f(JZ)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 468
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bjY()Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->bjD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bjY()Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v0

    .line 470
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnR:Z

    .line 471
    if-eq v0, p3, :cond_0

    .line 472
    if-eqz p3, :cond_1

    .line 473
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bjY()Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v0

    .line 474
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnQ:Lcom/google/android/apps/gsa/search/core/webview/d;

    if-eqz v1, :cond_0

    .line 475
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnQ:Lcom/google/android/apps/gsa/search/core/webview/d;

    .line 476
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/webview/d;->fwA:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V

    .line 477
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnR:Z

    .line 478
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nom:Z

    if-eqz v1, :cond_0

    .line 479
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cz/bx;

    const-string v3, "Pause JS Timers"

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/cz/bx;-><init>(Lcom/google/android/apps/gsa/staticplugins/cz/bt;Ljava/lang/String;)V

    const-wide/32 v4, 0x493e0

    .line 480
    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayedWithFuture(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnG:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bjY()Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v0

    .line 483
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnQ:Lcom/google/android/apps/gsa/search/core/webview/d;

    if-eqz v1, :cond_0

    .line 484
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnQ:Lcom/google/android/apps/gsa/search/core/webview/d;

    .line 485
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/webview/d;->fwA:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->onResume()V

    .line 486
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnR:Z

    .line 487
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nom:Z

    if-eqz v1, :cond_0

    .line 488
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnG:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnG:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    .line 489
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnG:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 490
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnQ:Lcom/google/android/apps/gsa/search/core/webview/d;

    .line 491
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/webview/d;->fwA:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    goto :goto_0
.end method

.method public final g(JJ)V
    .locals 5

    .prologue
    .line 456
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 467
    :goto_0
    return-void

    .line 458
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/4 v2, 0x1

    .line 459
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    .line 460
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bjY()Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v3

    .line 461
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnQ:Lcom/google/android/apps/gsa/search/core/webview/d;

    .line 463
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/webview/d;->fwA:Landroid/webkit/WebView;

    .line 464
    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 465
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 466
    invoke-virtual {v1, p3, p4, v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->a(JLcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    goto :goto_0
.end method

.method public final g(JZ)V
    .locals 2

    .prologue
    .line 551
    if-nez p3, :cond_0

    .line 552
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->btU:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bjY()Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->bjJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->eX(Ljava/lang/String;)V

    .line 554
    :goto_0
    return-void

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->btU:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->eX(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final h(JJ)V
    .locals 3

    .prologue
    .line 450
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 455
    :goto_0
    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/4 v2, 0x2

    .line 453
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 454
    invoke-virtual {v0, p3, p4, v1}, Lcom/google/android/apps/gsa/search/core/service/ab;->a(JLcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    goto :goto_0
.end method

.method public final h(JZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 555
    .line 557
    if-eqz p3, :cond_0

    .line 558
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->mContext:Landroid/content/Context;

    .line 559
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bFa:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v3, 0x1

    .line 560
    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/search/core/google/bv;->a(Landroid/content/res/Resources;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZZ)I

    move-result v2

    .line 561
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->mContext:Landroid/content/Context;

    .line 562
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bFa:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 563
    invoke-static {v3, v0, v1, v1}, Lcom/google/android/apps/gsa/search/core/google/bv;->a(Landroid/content/res/Resources;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZZ)I

    move-result v0

    move v1, v2

    .line 564
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v4, 0x3f

    .line 565
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v3

    .line 566
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/service/ab;->c(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 567
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/jj;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jj;-><init>()V

    .line 569
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/jj;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/jj;->aBG:I

    .line 570
    iput v1, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/jj;->fRH:I

    .line 572
    iget v1, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/jj;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/jj;->aBG:I

    .line 573
    iput v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/jj;->fRI:I

    .line 574
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v3, 0x41

    .line 575
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/jm;->fVD:Lcom/google/protobuf/a/h;

    .line 576
    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 577
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 578
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->c(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 579
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final i(JJ)V
    .locals 1

    .prologue
    .line 607
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bjY()Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v0

    .line 608
    iput-wide p3, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->fmJ:J

    .line 609
    return-void
.end method

.method public isUnloadingSupported()Z
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bFa:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x699

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method
