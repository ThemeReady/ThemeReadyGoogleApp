.class public Lcom/google/android/apps/gsa/staticplugins/de/et;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/cb/a;


# instance fields
.field public final bvO:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cAa:Lcom/google/android/apps/gsa/search/core/service/z;

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

.field public cSN:Lcom/google/android/apps/gsa/k/c;

.field public final czm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final eUi:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/j;",
            ">;"
        }
    .end annotation
.end field

.field public final eUj:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/at;",
            ">;"
        }
    .end annotation
.end field

.field public final fEd:Lcom/google/android/apps/gsa/search/core/state/qt;

.field public final fPR:Lcom/google/android/apps/gsa/search/core/state/mj;

.field public final fmW:Lcom/google/android/apps/gsa/search/core/state/gd;

.field public final fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

.field public final fmb:Lcom/google/android/apps/gsa/search/core/state/q;

.field public final fna:Lcom/google/android/apps/gsa/search/core/state/fy;

.field public final fzP:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;",
            ">;"
        }
    .end annotation
.end field

.field public gdN:J

.field public final gdi:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;"
        }
    .end annotation
.end field

.field public final gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

.field public final kKD:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;"
        }
    .end annotation
.end field

.field public final kYK:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bk;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final ovy:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/de/cy;",
            ">;"
        }
    .end annotation
.end field

.field public final owi:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/de/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final owj:Lcom/google/android/apps/gsa/staticplugins/de/cj;

.field public owk:Lcom/google/android/apps/gsa/search/shared/api/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/service/z;Lcom/google/android/apps/gsa/search/core/state/lq;Lcom/google/android/apps/gsa/search/core/state/q;Lcom/google/android/apps/gsa/search/core/state/fy;Lcom/google/android/apps/gsa/search/core/state/gd;Lcom/google/android/apps/gsa/search/core/state/mj;Lcom/google/android/apps/gsa/search/core/state/qt;Lcom/google/android/apps/gsa/search/core/state/qy;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/staticplugins/de/cj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/service/z;",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            "Lcom/google/android/apps/gsa/search/core/state/fy;",
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
            "Lcom/google/android/apps/gsa/search/core/state/mj;",
            "Lcom/google/android/apps/gsa/search/core/state/qt;",
            "Lcom/google/android/apps/gsa/search/core/state/qy;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/de/cy;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bk;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/j;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/at;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/de/a/d;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/de/cj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v1, 0x23

    const-string/jumbo v2, "webview"

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->fmb:Lcom/google/android/apps/gsa/search/core/state/q;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->fna:Lcom/google/android/apps/gsa/search/core/state/fy;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->fmW:Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->fPR:Lcom/google/android/apps/gsa/search/core/state/mj;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->fEd:Lcom/google/android/apps/gsa/search/core/state/qt;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->cBX:Lb/a;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->fzP:Lb/a;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->gdi:Lb/a;

    .line 14
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->ovy:Lb/a;

    .line 15
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->kKD:Lb/a;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->kYK:Lb/a;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->eUi:Lb/a;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->eUj:Lb/a;

    .line 20
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->czm:Lb/a;

    .line 21
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->bvO:Lb/a;

    .line 22
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->owi:Lb/a;

    .line 23
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->owj:Lcom/google/android/apps/gsa/staticplugins/de/cj;

    .line 24
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/de/ez;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/de/ez;-><init>(Lcom/google/android/apps/gsa/staticplugins/de/et;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->cSN:Lcom/google/android/apps/gsa/k/c;

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->cSN:Lcom/google/android/apps/gsa/k/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/k/a;->a(Lcom/google/android/apps/gsa/k/c;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 26
    return-void
.end method

.method private final acc()Z
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 327
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 328
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atQ()Z

    move-result v0

    return v0
.end method

.method private final bqw()Lcom/google/android/apps/gsa/staticplugins/de/db;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 318
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->bqt()Lcom/google/android/apps/gsa/staticplugins/de/bu;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 325
    :goto_0
    return-object v0

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->cBX:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 321
    const/16 v2, 0x15c

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 322
    goto :goto_0

    .line 323
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->bqt()Lcom/google/android/apps/gsa/staticplugins/de/bu;

    move-result-object v0

    .line 324
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/de/bu;->oub:Lcom/google/android/apps/gsa/staticplugins/de/db;

    goto :goto_0
.end method


# virtual methods
.method public final DW()V
    .locals 4

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->bqt()Lcom/google/android/apps/gsa/staticplugins/de/bu;

    move-result-object v0

    if-nez v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->bqt()Lcom/google/android/apps/gsa/staticplugins/de/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/de/bu;->DW()V

    .line 263
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->owj:Lcom/google/android/apps/gsa/staticplugins/de/cj;

    .line 264
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/de/cj;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 265
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/de/cj;->ouO:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 266
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/de/cj;->ouO:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/de/bu;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/de/bu;->DW()V

    .line 267
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 268
    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(JLcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/api/b;Lcom/google/android/apps/gsa/search/core/l/ai;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/android/apps/gsa/search/shared/api/b;",
            "Lcom/google/android/apps/gsa/search/core/l/ai;",
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

    .line 446
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-ne p3, v0, :cond_0

    .line 447
    const-string v0, "WebViewWorker"

    const-string v1, "WebViewRenderState#getWebViewQuery returned empty Query for page to be loaded into the WebView."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/de/cl;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/de/cl;-><init>()V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    return-object v0

    .line 449
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->bqu()Lcom/google/android/apps/gsa/staticplugins/de/bu;

    move-result-object v3

    .line 450
    invoke-virtual {v3, p3, p4, p5}, Lcom/google/android/apps/gsa/staticplugins/de/bu;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/api/b;Lcom/google/android/apps/gsa/search/core/l/ai;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v1

    .line 452
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 453
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 454
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 455
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/de/bu;->bqe()V

    .line 456
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/de/bu;->our:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 457
    if-eqz p6, :cond_1

    .line 458
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/de/bu;->ouh:Ljava/util/Stack;

    .line 459
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/de/bu;->ouh:Ljava/util/Stack;

    invoke-virtual {v2, p6}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 460
    :cond_1
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/de/bu;->ouh:Ljava/util/Stack;

    if-eqz v2, :cond_2

    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/de/bu;->ouh:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 461
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/de/bu;->ouh:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 462
    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/de/bu;->aJ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/de/bu;->bi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 463
    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/de/bu;->ous:Ljava/lang/String;

    .line 465
    const-string/jumbo v4, "velvet:gsa_web_view_controller:substate_scroll_position"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 467
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/de/bu;->our:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->FG:I

    iput v2, v3, Lcom/google/android/apps/gsa/staticplugins/de/bu;->otP:I

    .line 470
    :cond_2
    invoke-virtual {v3, v0, v1, v8}, Lcom/google/android/apps/gsa/staticplugins/de/bu;->b(Ljava/lang/String;Ljava/util/Map;Z)Lcom/google/android/apps/gsa/search/core/webview/a;

    move-result-object v0

    .line 472
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/de/bu;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v4

    .line 473
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/de/bu;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/de/bu;->otS:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 474
    iget-wide v6, v3, Lcom/google/android/apps/gsa/staticplugins/de/bu;->ouc:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_4

    .line 475
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/de/bu;->oud:Z

    .line 476
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/de/bu;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/de/bu;->otS:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    iget-wide v6, v3, Lcom/google/android/apps/gsa/staticplugins/de/bu;->ouc:J

    sub-long v4, v6, v4

    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 480
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v1

    if-nez v1, :cond_3

    .line 483
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 484
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/webview/a;->adm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/de/eu;

    const-string v4, "Ready to show callback"

    invoke-direct {v3, p0, v4, p3}, Lcom/google/android/apps/gsa/staticplugins/de/eu;-><init>(Lcom/google/android/apps/gsa/staticplugins/de/et;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 485
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 486
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 487
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/webview/a;->adn()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/de/ev;

    const-string v4, "WebView done callback"

    invoke-direct {v3, p0, v4, p3}, Lcom/google/android/apps/gsa/staticplugins/de/ev;-><init>(Lcom/google/android/apps/gsa/staticplugins/de/et;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 488
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 489
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->bqv()Lcom/google/android/apps/gsa/search/core/aj;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/apps/gsa/search/core/aj;->l(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 490
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->owk:Lcom/google/android/apps/gsa/search/shared/api/b;

    .line 491
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_0

    .line 477
    :cond_4
    iput-boolean v8, v3, Lcom/google/android/apps/gsa/staticplugins/de/bu;->oud:Z

    goto :goto_1
.end method

.method public final a(JIII)V
    .locals 1

    .prologue
    .line 552
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->bqu()Lcom/google/android/apps/gsa/staticplugins/de/bu;

    .line 553
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->bqv()Lcom/google/android/apps/gsa/search/core/aj;

    move-result-object v0

    invoke-virtual {v0, p3, p4, p5}, Lcom/google/android/apps/gsa/search/core/aj;->v(III)V

    .line 554
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
    .line 544
    if-eqz p3, :cond_0

    .line 545
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 546
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->bqu()Lcom/google/android/apps/gsa/staticplugins/de/bu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/de/bu;->nV(Ljava/lang/String;)V

    goto :goto_0

    .line 548
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 14

    .prologue
    const/16 v11, 0xd

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, -0x1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    .line 28
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdQ:Z

    .line 29
    if-nez v0, :cond_7

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    .line 31
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdG:Z

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->fna:Lcom/google/android/apps/gsa/search/core/state/fy;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/fy;->Yv()J

    move-result-wide v0

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->fna:Lcom/google/android/apps/gsa/search/core/state/fy;

    .line 36
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/fy;->fQG:Lcom/google/android/apps/gsa/taskgraph/stream/b;

    .line 38
    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->gdN:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 39
    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->gdN:J

    .line 40
    invoke-virtual {p0, v12, v13}, Lcom/google/android/apps/gsa/staticplugins/de/et;->at(J)V

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    .line 43
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/qy;->gdC:Z

    if-eqz v0, :cond_15

    .line 44
    iput-boolean v9, v1, Lcom/google/android/apps/gsa/search/core/state/qy;->gdC:Z

    .line 45
    iget-wide v2, v1, Lcom/google/android/apps/gsa/search/core/state/qy;->gdz:J

    .line 46
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/qy;->abU()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/apps/gsa/search/core/state/qy;->gdz:J

    .line 47
    iget-wide v4, v1, Lcom/google/android/apps/gsa/search/core/state/qy;->gdz:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/qy;->fHY:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->detachWebViewLazily()Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/qy;->gdA:Z

    .line 51
    :cond_1
    iget-wide v4, v1, Lcom/google/android/apps/gsa/search/core/state/qy;->gdz:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, v1, Lcom/google/android/apps/gsa/search/core/state/qy;->gdz:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    .line 57
    :goto_0
    if-eqz v1, :cond_2

    .line 58
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v12, v13, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/de/et;->k(JJ)V

    .line 59
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v12, v13, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/de/et;->j(JJ)V

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/qy;->abX()Z

    move-result v0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->bqt()Lcom/google/android/apps/gsa/staticplugins/de/bu;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->bqt()Lcom/google/android/apps/gsa/staticplugins/de/bu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/de/bu;->bpZ()Z

    move-result v1

    if-nez v1, :cond_3

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->bqt()Lcom/google/android/apps/gsa/staticplugins/de/bu;

    move-result-object v1

    .line 65
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/de/bu;->otY:Z

    .line 66
    if-eq v0, v1, :cond_3

    .line 67
    invoke-virtual {p0, v12, v13, v0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->e(JZ)V

    .line 68
    :cond_3
    invoke-virtual {p1, v11}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    .line 70
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdK:Z

    .line 71
    iput-boolean v9, v0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdK:Z

    .line 73
    if-eqz v1, :cond_6

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->bqt()Lcom/google/android/apps/gsa/staticplugins/de/bu;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->bqu()Lcom/google/android/apps/gsa/staticplugins/de/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/de/bu;->iw()Z

    move-result v0

    .line 80
    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->ZN()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->acc()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->ZO()V

    .line 82
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/qy;->abT()Landroid/util/Pair;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    .line 85
    iget-object v4, v1, Lcom/google/android/apps/gsa/search/core/state/qy;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 87
    const-wide/16 v2, -0x1

    :try_start_0
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/apps/gsa/search/shared/api/b;

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/apps/gsa/search/core/l/ai;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    .line 89
    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdp:Ljava/util/List;

    move-object v1, p0

    .line 90
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/de/et;->a(JLcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/api/b;Lcom/google/android/apps/gsa/search/core/l/ai;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/core/state/qy;->dV(Z)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->aae()V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->fEd:Lcom/google/android/apps/gsa/search/core/state/qt;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/qt;->abP()V

    .line 98
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    .line 99
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdG:Z

    .line 100
    if-eqz v0, :cond_13

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    .line 102
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdQ:Z

    .line 103
    if-nez v0, :cond_c

    .line 104
    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 105
    invoke-virtual {p1, v9}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 106
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->fPR:Lcom/google/android/apps/gsa/search/core/state/mj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/mj;->aay()Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v8

    :goto_3
    invoke-virtual {p0, v12, v13, v0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->f(JZ)V

    .line 107
    :cond_9
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x54

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 109
    invoke-virtual {p1, v11}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 110
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->fPR:Lcom/google/android/apps/gsa/search/core/state/mj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/mj;->aay()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 112
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v0

    if-nez v0, :cond_17

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->fmW:Lcom/google/android/apps/gsa/search/core/state/gd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gd;->Yz()Z

    move-result v0

    invoke-virtual {p0, v12, v13, v0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->g(JZ)V

    .line 117
    :cond_b
    :goto_4
    invoke-virtual {p1, v11}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    .line 119
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/qy;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x2

    .line 120
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    move-result v0

    .line 121
    if-eqz v0, :cond_c

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    .line 124
    iget v4, v0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdR:I

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    .line 127
    iget v5, v0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdS:I

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    .line 130
    iget v6, v0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdT:I

    move-object v1, p0

    move-wide v2, v12

    .line 131
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/de/et;->a(JIII)V

    .line 132
    :cond_c
    invoke-virtual {p1, v9}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xa

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 134
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->cBX:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa26

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 135
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->bqu()Lcom/google/android/apps/gsa/staticplugins/de/bu;

    move-result-object v0

    .line 136
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/de/bu;->otX:Lcom/google/android/apps/gsa/search/core/webview/b;

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/de/bu;->oug:Z

    if-nez v1, :cond_e

    .line 137
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/de/bu;->otX:Lcom/google/android/apps/gsa/search/core/webview/b;

    const-string v2, "about:blank"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/webview/b;->loadUrl(Ljava/lang/String;)V

    .line 138
    iput-boolean v8, v0, Lcom/google/android/apps/gsa/staticplugins/de/bu;->otZ:Z

    .line 139
    iput-boolean v8, v0, Lcom/google/android/apps/gsa/staticplugins/de/bu;->oug:Z

    .line 235
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    .line 236
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdQ:Z

    .line 237
    if-nez v0, :cond_13

    .line 238
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->bqt()Lcom/google/android/apps/gsa/staticplugins/de/bu;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->ZT()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 239
    invoke-virtual {p0, v12, v13}, Lcom/google/android/apps/gsa/staticplugins/de/et;->at(J)V

    .line 240
    :cond_f
    invoke-virtual {p1, v11}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    .line 241
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/qy;->aca()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 242
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->aff()V

    .line 243
    :cond_10
    invoke-virtual {p1, v11}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 244
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->bqw()Lcom/google/android/apps/gsa/staticplugins/de/db;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    .line 246
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdw:Z

    .line 247
    iput-boolean v9, v0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdw:Z

    .line 249
    if-eqz v1, :cond_11

    .line 250
    invoke-virtual {p0, v12, v13}, Lcom/google/android/apps/gsa/staticplugins/de/et;->aw(J)V

    .line 251
    :cond_11
    invoke-virtual {p1, v11}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 252
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/qy;->abR()Ljava/util/List;

    move-result-object v0

    .line 253
    invoke-virtual {p0, v12, v13, v0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->a(JLjava/util/List;)V

    .line 254
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->bqt()Lcom/google/android/apps/gsa/staticplugins/de/bu;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    .line 256
    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdL:J

    .line 257
    invoke-virtual {p0, v12, v13, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/de/et;->l(JJ)V

    .line 258
    :cond_13
    return-void

    .line 53
    :cond_14
    iget-wide v2, v1, Lcom/google/android/apps/gsa/search/core/state/qy;->gdz:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    .line 54
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, v1, Lcom/google/android/apps/gsa/search/core/state/qy;->gdz:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :cond_15
    move-object v1, v10

    .line 55
    goto/16 :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :goto_6
    const-string v1, "WebViewWorker"

    const-string/jumbo v2, "unexpected exception when showing result in webview"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_16
    move v0, v9

    .line 106
    goto/16 :goto_3

    .line 115
    :cond_17
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->acc()Z

    move-result v0

    if-nez v0, :cond_b

    .line 116
    invoke-virtual {p0, v12, v13}, Lcom/google/android/apps/gsa/staticplugins/de/et;->av(J)V

    goto/16 :goto_4

    .line 141
    :cond_18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->fEd:Lcom/google/android/apps/gsa/search/core/state/qt;

    .line 142
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/qt;->abK()Z

    move-result v0

    if-nez v0, :cond_1c

    move-object v1, v10

    .line 158
    :goto_7
    if-eqz v1, :cond_1a

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->fEd:Lcom/google/android/apps/gsa/search/core/state/qt;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/qt;->abK()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->owi:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/de/a/d;

    .line 162
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->bqu()Lcom/google/android/apps/gsa/staticplugins/de/bu;

    move-result-object v2

    .line 163
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/de/bu;->ouv:Lcom/google/android/apps/gsa/staticplugins/de/a/d;

    .line 164
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/de/ew;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/de/ew;-><init>(Lcom/google/android/apps/gsa/staticplugins/de/et;)V

    .line 165
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->fEd:Lcom/google/android/apps/gsa/search/core/state/qt;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/qt;->abL()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 166
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/de/a/d;->oc(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/f/a;

    move-result-object v3

    .line 167
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->fEd:Lcom/google/android/apps/gsa/search/core/state/qt;

    .line 168
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 169
    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/search/core/state/qt;->a(Lcom/google/android/apps/gsa/search/core/f/a;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 170
    iget-boolean v5, v4, Lcom/google/android/apps/gsa/search/core/state/qt;->gdd:Z

    invoke-static {v5}, Lcom/google/common/base/bb;->mc(Z)V

    .line 171
    iput-object v3, v4, Lcom/google/android/apps/gsa/search/core/state/qt;->gda:Lcom/google/android/apps/gsa/search/core/f/a;

    .line 173
    :cond_19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 174
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/de/a/d;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/k;)V

    .line 175
    :cond_1a
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->fEd:Lcom/google/android/apps/gsa/search/core/state/qt;

    .line 176
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 177
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/qt;->abM()Z

    move-result v0

    if-nez v0, :cond_21

    move-object v0, v10

    .line 188
    :goto_8
    if-eqz v0, :cond_1b

    .line 189
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->bqu()Lcom/google/android/apps/gsa/staticplugins/de/bu;

    move-result-object v1

    .line 190
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 191
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/f/a;->ND()Lcom/google/android/apps/gsa/search/shared/api/b;

    move-result-object v0

    .line 193
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/api/b;->fdh:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 195
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/de/bu;->bZd:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 197
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 199
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/google/cx;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 200
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string/jumbo v4, "qsubts"

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 202
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 203
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 204
    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/de/bu;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xc46

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 205
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/de/bu;->bZd:Lcom/google/android/apps/gsa/search/core/google/cx;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->Qg()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x7

    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/de/bu;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xcf4

    .line 208
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    :goto_9
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/de/bu;->ouu:Ljava/lang/String;

    .line 210
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/de/bu;->a(Ljava/lang/String;Lcom/google/common/collect/dh;)V

    .line 217
    :cond_1b
    :goto_a
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->fEd:Lcom/google/android/apps/gsa/search/core/state/qt;

    .line 218
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/qt;->abK()Z

    move-result v0

    if-eqz v0, :cond_27

    move-object v0, v10

    .line 233
    :goto_b
    if-eqz v0, :cond_e

    .line 234
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->bqu()Lcom/google/android/apps/gsa/staticplugins/de/bu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/de/bu;->g(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)V

    goto/16 :goto_5

    .line 144
    :cond_1c
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/qt;->abQ()V

    .line 145
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/qt;->gdd:Z

    if-nez v0, :cond_1d

    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/qt;->gde:Z

    if-eqz v0, :cond_1e

    :cond_1d
    move-object v1, v10

    .line 146
    goto/16 :goto_7

    .line 147
    :cond_1e
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/qt;->abM()Z

    move-result v0

    if-nez v0, :cond_1f

    move-object v1, v10

    .line 148
    goto/16 :goto_7

    .line 149
    :cond_1f
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/qt;->gdi:Lb/a;

    .line 150
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/state/qt;->fEU:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 151
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 152
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->r(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    move-object v1, v10

    .line 154
    goto/16 :goto_7

    .line 155
    :cond_20
    iput-boolean v8, v2, Lcom/google/android/apps/gsa/search/core/state/qt;->gdd:Z

    move-object v1, v0

    .line 156
    goto/16 :goto_7

    .line 179
    :cond_21
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/qt;->abK()Z

    move-result v0

    if-nez v0, :cond_22

    move-object v0, v10

    .line 180
    goto/16 :goto_8

    .line 181
    :cond_22
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/qt;->gda:Lcom/google/android/apps/gsa/search/core/f/a;

    .line 182
    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/f/a;->ND()Lcom/google/android/apps/gsa/search/shared/api/b;

    move-result-object v2

    if-nez v2, :cond_24

    :cond_23
    move-object v0, v10

    .line 183
    goto/16 :goto_8

    .line 184
    :cond_24
    iput-boolean v8, v1, Lcom/google/android/apps/gsa/search/core/state/qt;->gdb:Z

    .line 185
    iput-boolean v9, v1, Lcom/google/android/apps/gsa/search/core/state/qt;->gde:Z

    goto/16 :goto_8

    .line 208
    :cond_25
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 212
    :cond_26
    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/de/bu;->oup:Ljava/lang/Object;

    monitor-enter v4

    .line 213
    :try_start_1
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/de/bu;->ouq:Lcom/google/android/apps/gsa/search/shared/api/b;

    .line 214
    iput-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/de/bu;->ouu:Ljava/lang/String;

    .line 215
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/de/bu;->a(Ljava/lang/String;Lcom/google/common/collect/dh;)V

    goto :goto_a

    .line 215
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 220
    :cond_27
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/qt;->abQ()V

    .line 221
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/qt;->abM()Z

    move-result v0

    if-nez v0, :cond_28

    move-object v0, v10

    .line 222
    goto/16 :goto_b

    .line 223
    :cond_28
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/qt;->gdi:Lb/a;

    .line 224
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/state/qt;->fEU:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 225
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 226
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->r(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object v0, v10

    .line 228
    goto/16 :goto_b

    .line 229
    :cond_29
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/qt;->gdi:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cx;

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/google/cx;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 230
    iput-boolean v8, v2, Lcom/google/android/apps/gsa/search/core/state/qt;->gdb:Z

    goto/16 :goto_b

    .line 93
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

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->gdi:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 330
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 331
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->w(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    .line 332
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v0

    .line 333
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 334
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 335
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

    .line 336
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

    .line 390
    :catch_0
    move-exception v0

    .line 391
    const-string v1, "WebViewWorker"

    const-string v3, "Malformed URI: %s"

    new-array v4, v6, [Ljava/lang/Object;

    .line 392
    iget-object v5, p1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 393
    aput-object v5, v4, v2

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    const/4 v1, 0x0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/de/cu;->fCx:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/apps/gsa/search/core/service/z;->a(Landroid/content/Intent;I[Ljava/lang/Object;)V

    .line 395
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->czm:Lb/a;

    .line 396
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v2, 0x1d

    const v3, 0xd0008

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    .line 397
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->f(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 398
    :goto_1
    return-void

    .line 338
    :cond_0
    :try_start_1
    const-string v0, "com.android.browser.headers"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 339
    :cond_1
    const-string v0, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.USE_TRANSITION"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 340
    const-string v0, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.ERROR_TOAST_ID"

    sget v1, Lcom/google/android/apps/gsa/staticplugins/de/cu;->fCx:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 341
    const-string v0, "com.google.android.apps.gsa.customtabs.SOURCE"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 342
    invoke-static {}, Landroid/support/v4/d/a;->bT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 343
    const-string v0, "com.google.androidapps.gsa.customtabs.TASK_DESCRIPTION"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 345
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 347
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/search/Query;->hGF:Ljava/lang/String;

    .line 348
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->fzP:Lb/a;

    .line 350
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->Qb()Z

    move-result v0

    if-nez v0, :cond_3

    .line 351
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 352
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->fzP:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 353
    const-string v0, "http"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 354
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 355
    const-string v1, "android.intent.extra.REFERRER"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 356
    :cond_3
    if-eqz p2, :cond_4

    .line 357
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lcom/google/android/apps/gsa/shared/logger/resultclick/ResultClickIds;->setOnIntent(Landroid/content/Intent;J)V

    .line 358
    :cond_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zT:I

    .line 359
    const-string v1, "com.google.android.apps.gsa.customtabs.DEFAULT_ACTION_BUTTON_ID"

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 360
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->fmb:Lcom/google/android/apps/gsa/search/core/state/q;

    .line 361
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/q;->fJO:Ljava/lang/String;

    .line 363
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/j;->io(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->mContext:Landroid/content/Context;

    .line 364
    invoke-static {v3, v1}, Lcom/google/android/apps/gsa/shared/ad/b/a;->b(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 365
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5, v0}, Lcom/google/android/apps/gsa/shared/ad/b/a;->a(Landroid/content/Context;Landroid/content/Intent;ZZLjava/lang/String;)V

    .line 367
    const/16 v0, 0x234

    .line 368
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 370
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/lq;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 371
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->ym(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 372
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 374
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/de/ey;

    invoke-direct {v1, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/de/ey;-><init>(Lcom/google/android/apps/gsa/staticplugins/de/et;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 376
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->cBX:Lb/a;

    .line 377
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x967

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    .line 381
    :goto_2
    if-gtz v0, :cond_6

    .line 382
    :try_start_3
    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;->run()V

    goto/16 :goto_1

    .line 379
    :catch_1
    move-exception v0

    .line 380
    const-string v3, "WebViewWorker"

    const-string v4, "Invalid latency value for delaying landing page loading for WebView SRPs"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_2

    .line 383
    :cond_6
    const/16 v3, 0x381

    .line 384
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v3

    const/4 v4, 0x2

    .line 385
    invoke-virtual {v3, v4}, Lcom/google/common/l/c/eq;->Dt(I)Lcom/google/common/l/c/eq;

    move-result-object v3

    int-to-long v4, v0

    .line 386
    invoke-virtual {v3, v4, v5}, Lcom/google/common/l/c/eq;->eZ(J)Lcom/google/common/l/c/eq;

    move-result-object v3

    .line 387
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 388
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    int-to-long v4, v0

    invoke-interface {v3, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1
.end method

.method public final aff()V
    .locals 6

    .prologue
    .line 529
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->cBX:Lb/a;

    .line 530
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x62

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    .line 531
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->eUj:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/at;

    const-string/jumbo v1, "refresh_search_history"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/at;->oj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->eUi:Lb/a;

    .line 533
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    const-string/jumbo v1, "refresh_search_history"

    new-instance v4, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 534
    invoke-virtual {v4, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->cI(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    const-wide/16 v4, 0x5

    .line 535
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cJ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    const/4 v3, 0x1

    .line 536
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->uo(I)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 537
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 539
    :goto_0
    return-void

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->kYK:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bk;

    const-string/jumbo v1, "refresh_search_history"

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/tasks/bk;->n(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final as(J)Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 269
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->bqu()Lcom/google/android/apps/gsa/staticplugins/de/bu;

    move-result-object v0

    .line 270
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/de/bu;->otX:Lcom/google/android/apps/gsa/search/core/webview/b;

    .line 272
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/webview/b;->gng:Landroid/webkit/WebView;

    .line 273
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final at(J)V
    .locals 1

    .prologue
    .line 405
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->bqt()Lcom/google/android/apps/gsa/staticplugins/de/bu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->bqu()Lcom/google/android/apps/gsa/staticplugins/de/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/de/bu;->bqe()V

    .line 407
    :cond_0
    return-void
.end method

.method public final au(J)Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 443
    .line 444
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->bqu()Lcom/google/android/apps/gsa/staticplugins/de/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/de/bu;->iw()Z

    move-result v0

    .line 445
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final av(J)V
    .locals 3

    .prologue
    .line 522
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x40

    .line 523
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 524
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/z;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 525
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x46

    .line 526
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 527
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/z;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 528
    return-void
.end method

.method public final aw(J)V
    .locals 1

    .prologue
    .line 540
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->bqw()Lcom/google/android/apps/gsa/staticplugins/de/db;

    move-result-object v0

    .line 541
    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/de/db;->bql()V

    .line 543
    :cond_0
    return-void
.end method

.method final bqt()Lcom/google/android/apps/gsa/staticplugins/de/bu;
    .locals 4

    .prologue
    .line 274
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->owj:Lcom/google/android/apps/gsa/staticplugins/de/cj;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/de/cj;->cD(J)Lcom/google/android/apps/gsa/staticplugins/de/bu;

    move-result-object v0

    return-object v0
.end method

.method protected final bqu()Lcom/google/android/apps/gsa/staticplugins/de/bu;
    .locals 4

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->bqt()Lcom/google/android/apps/gsa/staticplugins/de/bu;

    move-result-object v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->owj:Lcom/google/android/apps/gsa/staticplugins/de/cj;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/de/cj;->cE(J)Lcom/google/android/apps/gsa/staticplugins/de/bu;

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->bqt()Lcom/google/android/apps/gsa/staticplugins/de/bu;

    move-result-object v0

    return-object v0
.end method

.method public final bqv()Lcom/google/android/apps/gsa/search/core/aj;
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->bqt()Lcom/google/android/apps/gsa/staticplugins/de/bu;

    move-result-object v0

    if-nez v0, :cond_0

    .line 314
    const/4 v0, 0x0

    .line 317
    :goto_0
    return-object v0

    .line 315
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->bqt()Lcom/google/android/apps/gsa/staticplugins/de/bu;

    move-result-object v0

    .line 316
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/de/bu;->oua:Lcom/google/android/apps/gsa/search/core/aj;

    goto :goto_0
.end method

.method public final d(JI)V
    .locals 3

    .prologue
    .line 555
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->bqu()Lcom/google/android/apps/gsa/staticplugins/de/bu;

    move-result-object v0

    .line 556
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/de/bu;->otO:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 557
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/de/bu;->our:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/de/bu;->otO:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 278
    .line 279
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    .line 280
    iget-wide v4, v3, Lcom/google/android/apps/gsa/search/core/state/qy;->gdz:J

    .line 281
    iput-wide v6, v3, Lcom/google/android/apps/gsa/search/core/state/qy;->gdz:J

    .line 284
    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 285
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    new-instance v6, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/4 v7, 0x2

    .line 286
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v6

    .line 287
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/apps/gsa/search/core/service/z;->a(JLcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 288
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/search/core/state/qy;->dV(Z)V

    .line 289
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->owj:Lcom/google/android/apps/gsa/staticplugins/de/cj;

    .line 290
    iget-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/de/cj;->mLock:Ljava/lang/Object;

    monitor-enter v6

    move v4, v2

    .line 291
    :goto_0
    :try_start_0
    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/de/cj;->ouO:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v4, v2, :cond_3

    .line 292
    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/de/cj;->ouO:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v4}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/de/bu;

    move-object v3, v0

    .line 294
    iget-object v7, v3, Lcom/google/android/apps/gsa/staticplugins/de/bu;->otX:Lcom/google/android/apps/gsa/search/core/webview/b;

    .line 296
    if-eqz v7, :cond_2

    .line 297
    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/de/cj;->ouM:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/de/dr;

    .line 298
    iget-object v2, v7, Lcom/google/android/apps/gsa/search/core/webview/b;->gng:Landroid/webkit/WebView;

    .line 300
    sget-object v7, Lcom/google/android/apps/gsa/staticplugins/de/dr;->ovI:Lcom/google/android/apps/gsa/shared/util/d;

    if-eqz v7, :cond_2

    .line 301
    sget-object v7, Lcom/google/android/apps/gsa/staticplugins/de/dr;->ovI:Lcom/google/android/apps/gsa/shared/util/d;

    .line 302
    iget-object v8, v7, Lcom/google/android/apps/gsa/shared/util/d;->aoq:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v8, :cond_1

    .line 303
    const-string v8, "Unexpected view==null"

    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/shared/util/d;->im(Ljava/lang/String;)V

    .line 304
    :cond_1
    iget-object v8, v7, Lcom/google/android/apps/gsa/shared/util/d;->aoq:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v2, v8}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 305
    const/4 v2, 0x0

    iput-object v2, v7, Lcom/google/android/apps/gsa/shared/util/d;->aoq:Landroid/view/View$OnAttachStateChangeListener;

    .line 306
    const/4 v2, 0x0

    iput-object v2, v7, Lcom/google/android/apps/gsa/shared/util/d;->icd:Landroid/app/Activity;

    .line 307
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/de/bu;->dispose()V

    .line 308
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 309
    :cond_3
    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/de/cj;->ouO:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->clear()V

    .line 310
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    iput-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->cSN:Lcom/google/android/apps/gsa/k/c;

    .line 312
    return-void

    .line 310
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 399
    const-string v0, "WebViewWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->fEd:Lcom/google/android/apps/gsa/search/core/state/qt;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/qt;->abK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->owi:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->ovy:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 403
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->owj:Lcom/google/android/apps/gsa/staticplugins/de/cj;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 404
    return-void
.end method

.method public final e(JZ)V
    .locals 2

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->bqu()Lcom/google/android/apps/gsa/staticplugins/de/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/de/bu;->bpZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->bqu()Lcom/google/android/apps/gsa/staticplugins/de/bu;

    move-result-object v0

    .line 428
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/de/bu;->otY:Z

    .line 429
    if-eq v0, p3, :cond_0

    .line 430
    if-eqz p3, :cond_1

    .line 431
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->bqu()Lcom/google/android/apps/gsa/staticplugins/de/bu;

    move-result-object v0

    .line 432
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/de/bu;->otX:Lcom/google/android/apps/gsa/search/core/webview/b;

    if-eqz v1, :cond_0

    .line 433
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/de/bu;->otX:Lcom/google/android/apps/gsa/search/core/webview/b;

    .line 434
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/webview/b;->gng:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V

    .line 435
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/de/bu;->otY:Z

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->bqu()Lcom/google/android/apps/gsa/staticplugins/de/bu;

    move-result-object v0

    .line 438
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/de/bu;->otX:Lcom/google/android/apps/gsa/search/core/webview/b;

    if-eqz v1, :cond_0

    .line 439
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/de/bu;->otX:Lcom/google/android/apps/gsa/search/core/webview/b;

    .line 440
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/webview/b;->gng:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->onResume()V

    .line 441
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/de/bu;->otY:Z

    goto :goto_0
.end method

.method public final f(JZ)V
    .locals 2

    .prologue
    .line 493
    if-nez p3, :cond_0

    .line 494
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->bvO:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->bqu()Lcom/google/android/apps/gsa/staticplugins/de/bu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/de/bu;->bqf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->gq(Ljava/lang/String;)V

    .line 496
    :goto_0
    return-void

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->bvO:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->gq(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g(JZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 497
    .line 499
    if-eqz p3, :cond_0

    .line 500
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->mContext:Landroid/content/Context;

    .line 501
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->cBX:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v3, 0x1

    .line 502
    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/search/core/google/bv;->a(Landroid/content/res/Resources;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZZ)I

    move-result v2

    .line 503
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->mContext:Landroid/content/Context;

    .line 504
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->cBX:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 505
    invoke-static {v3, v0, v1, v1}, Lcom/google/android/apps/gsa/search/core/google/bv;->a(Landroid/content/res/Resources;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZZ)I

    move-result v0

    move v1, v2

    .line 506
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v4, 0x3f

    .line 507
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v3

    .line 508
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/service/z;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 509
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/kb;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/kb;-><init>()V

    .line 511
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/kb;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/kb;->aEl:I

    .line 512
    iput v1, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/kb;->gIZ:I

    .line 514
    iget v1, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/kb;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/kb;->aEl:I

    .line 515
    iput v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/kb;->gJa:I

    .line 516
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v3, 0x41

    .line 517
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ke;->gNh:Lcom/google/ac/a/g;

    .line 518
    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 519
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 520
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/z;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 521
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isUnloadingSupported()Z
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->cBX:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x699

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final j(JJ)V
    .locals 5

    .prologue
    .line 414
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 425
    :goto_0
    return-void

    .line 416
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/4 v2, 0x1

    .line 417
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    .line 418
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->bqu()Lcom/google/android/apps/gsa/staticplugins/de/bu;

    move-result-object v3

    .line 419
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/de/bu;->otX:Lcom/google/android/apps/gsa/search/core/webview/b;

    .line 421
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/webview/b;->gng:Landroid/webkit/WebView;

    .line 422
    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 423
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 424
    invoke-virtual {v1, p3, p4, v0}, Lcom/google/android/apps/gsa/search/core/service/z;->a(JLcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    goto :goto_0
.end method

.method public final k(JJ)V
    .locals 3

    .prologue
    .line 408
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 413
    :goto_0
    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/et;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/4 v2, 0x2

    .line 411
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 412
    invoke-virtual {v0, p3, p4, v1}, Lcom/google/android/apps/gsa/search/core/service/z;->a(JLcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    goto :goto_0
.end method

.method public final l(JJ)V
    .locals 1

    .prologue
    .line 549
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/de/et;->bqu()Lcom/google/android/apps/gsa/staticplugins/de/bu;

    move-result-object v0

    .line 550
    iput-wide p3, v0, Lcom/google/android/apps/gsa/staticplugins/de/bu;->gdL:J

    .line 551
    return-void
.end method
