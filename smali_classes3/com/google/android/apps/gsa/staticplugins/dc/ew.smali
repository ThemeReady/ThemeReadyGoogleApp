.class public Lcom/google/android/apps/gsa/staticplugins/dc/ew;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/cd/a;


# instance fields
.field public final buG:Ldagger/Lazy;

.field public final cBG:Ldagger/Lazy;

.field public cSs:Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final cyP:Ldagger/Lazy;

.field public final czJ:Lcom/google/android/apps/gsa/search/core/service/y;

.field public final eYg:Ldagger/Lazy;

.field public final eYh:Ldagger/Lazy;

.field public final fJD:Lcom/google/android/apps/gsa/search/core/state/sc;

.field public final fVE:Lcom/google/android/apps/gsa/search/core/state/my;

.field public final fpS:Lcom/google/android/apps/gsa/search/core/state/t;

.field public final frg:Lcom/google/android/apps/gsa/search/core/state/go;

.field public final fri:Lcom/google/android/apps/gsa/search/core/state/md;

.field public final frk:Lcom/google/android/apps/gsa/search/core/state/gj;

.field public final fvZ:Ldagger/Lazy;

.field public final giS:Ldagger/Lazy;

.field public final giV:Lcom/google/android/apps/gsa/search/core/state/sk;

.field public gjx:J

.field public final kSA:Ldagger/Lazy;

.field public final lhs:Ldagger/Lazy;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final oCr:Ldagger/Lazy;

.field public oDb:Landroid/util/LongSparseArray;

.field public final oDc:Ldagger/Lazy;

.field public final oDd:Lcom/google/android/apps/gsa/staticplugins/dc/ci;

.field public oDe:Lcom/google/android/apps/gsa/search/shared/api/WebPage;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/service/y;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/t;Lcom/google/android/apps/gsa/search/core/state/gj;Lcom/google/android/apps/gsa/search/core/state/go;Lcom/google/android/apps/gsa/search/core/state/my;Lcom/google/android/apps/gsa/search/core/state/sc;Lcom/google/android/apps/gsa/search/core/state/sk;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/dc/ci;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v1, 0x23

    const-string v2, "webview"

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->oDb:Landroid/util/LongSparseArray;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->frk:Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->frg:Lcom/google/android/apps/gsa/search/core/state/go;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->fVE:Lcom/google/android/apps/gsa/search/core/state/my;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->fJD:Lcom/google/android/apps/gsa/search/core/state/sc;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cBG:Ldagger/Lazy;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->fvZ:Ldagger/Lazy;

    .line 14
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giS:Ldagger/Lazy;

    .line 15
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->oCr:Ldagger/Lazy;

    .line 16
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->kSA:Ldagger/Lazy;

    .line 17
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 18
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->lhs:Ldagger/Lazy;

    .line 19
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->eYg:Ldagger/Lazy;

    .line 20
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->eYh:Ldagger/Lazy;

    .line 21
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cyP:Ldagger/Lazy;

    .line 22
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->buG:Ldagger/Lazy;

    .line 23
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->oDc:Ldagger/Lazy;

    .line 24
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->oDd:Lcom/google/android/apps/gsa/staticplugins/dc/ci;

    .line 25
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/dc/fc;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/dc/fc;-><init>(Lcom/google/android/apps/gsa/staticplugins/dc/ew;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cSs:Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cSs:Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents;->addDebuggableComponent(Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 27
    return-void
.end method

.method private final acb()Z
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 362
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 363
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aue()Z

    move-result v0

    return v0
.end method

.method private final bqw()Z
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 573
    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 574
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cJ(J)Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->if()Z

    move-result v0

    return v0
.end method

.method private final cL(J)Lcom/google/android/apps/gsa/staticplugins/dc/da;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 352
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cH(J)Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    move-result-object v2

    .line 353
    if-nez v2, :cond_0

    move-object v0, v1

    .line 360
    :goto_0
    return-object v0

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 356
    const/16 v3, 0x15c

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 357
    goto :goto_0

    .line 359
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAV:Lcom/google/android/apps/gsa/staticplugins/dc/da;

    goto :goto_0
.end method


# virtual methods
.method public final Dp()V
    .locals 4

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 301
    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 302
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cH(J)Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    move-result-object v0

    .line 303
    if-nez v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 305
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->Dp()V

    .line 306
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->oDd:Lcom/google/android/apps/gsa/staticplugins/dc/ci;

    .line 307
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 308
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->oBG:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 309
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->oBG:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->Dp()V

    .line 310
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 311
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

.method public final a(JLcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/api/WebPage;Lcom/google/android/apps/gsa/search/core/fetch/aa;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .param p6    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 486
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-ne p3, v0, :cond_0

    .line 487
    const-string v0, "WebViewWorker"

    const-string v1, "WebViewRenderState#getWebViewQuery returned empty Query for page to be loaded into the WebView."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/dc/ck;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/dc/ck;-><init>()V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    return-object v0

    .line 489
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cJ(J)Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    move-result-object v0

    .line 490
    invoke-virtual {v0, p3, p4, p5, p6}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/api/WebPage;Lcom/google/android/apps/gsa/search/core/fetch/aa;Ljava/util/List;)Lcom/google/android/apps/gsa/search/core/webview/a;

    move-result-object v0

    .line 491
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v1

    if-nez v1, :cond_1

    .line 494
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 495
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/webview/a;->adl()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/dc/ex;

    const-string v4, "Ready to show callback"

    invoke-direct {v3, p0, v4, p3}, Lcom/google/android/apps/gsa/staticplugins/dc/ex;-><init>(Lcom/google/android/apps/gsa/staticplugins/dc/ew;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 496
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 497
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 498
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/webview/a;->adm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/dc/ey;

    const-string v4, "WebView done callback"

    invoke-direct {v3, p0, v4, p3}, Lcom/google/android/apps/gsa/staticplugins/dc/ey;-><init>(Lcom/google/android/apps/gsa/staticplugins/dc/ew;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 499
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 500
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cK(J)Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->m(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 501
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->oDe:Lcom/google/android/apps/gsa/search/shared/api/WebPage;

    .line 502
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(JIII)V
    .locals 1

    .prologue
    .line 569
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cJ(J)Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 570
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cK(J)Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;

    move-result-object v0

    invoke-virtual {v0, p3, p4, p5}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->v(III)V

    .line 571
    return-void
.end method

.method public final a(JLjava/util/List;)V
    .locals 3
    .param p3    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 557
    if-eqz p3, :cond_0

    .line 558
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 559
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cJ(J)Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oz(Ljava/lang/String;)V

    goto :goto_0

    .line 561
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/16 v11, 0x3e

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 29
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjB:Z

    .line 30
    if-nez v0, :cond_7

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 32
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjq:Z

    .line 33
    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->frk:Lcom/google/android/apps/gsa/search/core/state/gj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gj;->Yv()J

    move-result-wide v0

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->frk:Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 37
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/gj;->fWq:Lcom/google/android/apps/gsa/taskgraph/stream/b;

    .line 39
    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->gjx:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 40
    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->gjx:J

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 42
    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->au(J)V

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 46
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/sk;->gjm:Z

    if-eqz v0, :cond_15

    .line 47
    iput-boolean v9, v1, Lcom/google/android/apps/gsa/search/core/state/sk;->gjm:Z

    .line 48
    iget-wide v2, v1, Lcom/google/android/apps/gsa/search/core/state/sk;->gjj:J

    .line 49
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/sk;->abT()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/apps/gsa/search/core/state/sk;->gjj:J

    .line 50
    iget-wide v4, v1, Lcom/google/android/apps/gsa/search/core/state/sk;->gjj:J

    cmp-long v0, v4, v12

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/sk;->fNM:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->detachWebViewLazily()Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/sk;->gjk:Z

    .line 54
    :cond_1
    iget-wide v4, v1, Lcom/google/android/apps/gsa/search/core/state/sk;->gjj:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, v1, Lcom/google/android/apps/gsa/search/core/state/sk;->gjj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    .line 60
    :goto_0
    if-eqz v1, :cond_2

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 62
    iget-wide v2, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 63
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->j(JJ)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 65
    iget-wide v2, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 66
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->i(JJ)V

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/sk;->abW()Z

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 70
    iget-wide v2, v1, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 71
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cH(J)Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bqc()Z

    move-result v2

    if-nez v2, :cond_3

    .line 74
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAS:Z

    .line 75
    if-eq v0, v1, :cond_3

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 77
    iget-wide v2, v1, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 78
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->e(JZ)V

    .line 79
    :cond_3
    invoke-virtual {p1, v11}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 81
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gju:Z

    .line 82
    iput-boolean v9, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gju:Z

    .line 84
    if-eqz v1, :cond_6

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 88
    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cH(J)Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 90
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->bqw()Z

    move-result v0

    .line 91
    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZN()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->acb()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZO()V

    .line 93
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/sk;->abS()Landroid/util/Pair;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 96
    iget-object v4, v1, Lcom/google/android/apps/gsa/search/core/state/sk;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 100
    iget-wide v2, v1, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 101
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/apps/gsa/search/shared/api/WebPage;

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/apps/gsa/search/core/fetch/aa;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 103
    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->giZ:Ljava/util/List;

    move-object v1, p0

    .line 104
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->a(JLcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/api/WebPage;Lcom/google/android/apps/gsa/search/core/fetch/aa;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/core/state/sk;->ea(Z)V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->aae()V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->fJD:Lcom/google/android/apps/gsa/search/core/state/sc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/sc;->abN()V

    .line 112
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 113
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjq:Z

    .line 114
    if-eqz v0, :cond_13

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 116
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjB:Z

    .line 117
    if-nez v0, :cond_c

    .line 118
    const/16 v0, 0x75

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x32

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 120
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 122
    iget-wide v2, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->fVE:Lcom/google/android/apps/gsa/search/core/state/my;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/my;->aaA()Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v8

    .line 124
    :goto_3
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->f(JZ)V

    .line 125
    :cond_9
    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x75

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 127
    invoke-virtual {p1, v11}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 128
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->fVE:Lcom/google/android/apps/gsa/search/core/state/my;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/my;->aaA()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 130
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 131
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v0

    if-nez v0, :cond_17

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 134
    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 135
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->frg:Lcom/google/android/apps/gsa/search/core/state/go;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/go;->Yz()Z

    move-result v2

    .line 136
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->g(JZ)V

    .line 141
    :cond_b
    :goto_4
    invoke-virtual {p1, v11}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 143
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x2

    .line 144
    invoke-virtual {v0, v2, v3, v12, v13}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    .line 145
    if-eqz v0, :cond_c

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 148
    iget-wide v2, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 151
    iget v4, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjD:I

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 154
    iget v5, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjE:I

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 157
    iget v6, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjF:I

    move-object v1, p0

    .line 158
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->a(JIII)V

    .line 159
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc46

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 160
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x3b

    .line 161
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 162
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa26

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 164
    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 165
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cJ(J)Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    move-result-object v0

    .line 167
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBa:Z

    if-nez v1, :cond_e

    .line 168
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    const-string v2, "about:blank"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->loadUrl(Ljava/lang/String;)V

    .line 169
    iput-boolean v8, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAT:Z

    .line 170
    iput-boolean v8, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBa:Z

    .line 256
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 257
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjB:Z

    .line 258
    if-nez v0, :cond_13

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 260
    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 261
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cH(J)Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 262
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZT()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 264
    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 265
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->au(J)V

    .line 266
    :cond_f
    invoke-virtual {p1, v11}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 267
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/sk;->abZ()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 268
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 269
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 270
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryStringForSuggest()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->gq(Ljava/lang/String;)V

    .line 271
    :cond_10
    invoke-virtual {p1, v11}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 273
    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 274
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cL(J)Lcom/google/android/apps/gsa/staticplugins/dc/da;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 276
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjg:Z

    .line 277
    iput-boolean v9, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjg:Z

    .line 279
    if-eqz v1, :cond_11

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 281
    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 282
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->ax(J)V

    .line 283
    :cond_11
    invoke-virtual {p1, v11}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 284
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/sk;->abP()Ljava/util/List;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 286
    iget-wide v2, v1, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 287
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->a(JLjava/util/List;)V

    .line 288
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 289
    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 290
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cH(J)Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 293
    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 294
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 296
    iget-wide v2, v2, Lcom/google/android/apps/gsa/search/core/state/sk;->gjv:J

    .line 297
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->k(JJ)V

    .line 298
    :cond_13
    return-void

    .line 56
    :cond_14
    iget-wide v2, v1, Lcom/google/android/apps/gsa/search/core/state/sk;->gjj:J

    cmp-long v0, v2, v12

    if-eqz v0, :cond_15

    .line 57
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, v1, Lcom/google/android/apps/gsa/search/core/state/sk;->gjj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :cond_15
    move-object v1, v10

    .line 58
    goto/16 :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :goto_6
    const-string v1, "WebViewWorker"

    const-string v2, "unexpected exception when showing result in webview"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_16
    move v0, v9

    .line 123
    goto/16 :goto_3

    .line 137
    :cond_17
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->acb()Z

    move-result v0

    if-nez v0, :cond_b

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 139
    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 140
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->aw(J)V

    goto/16 :goto_4

    .line 172
    :cond_18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->fJD:Lcom/google/android/apps/gsa/search/core/state/sc;

    .line 173
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/sc;->abJ()Z

    move-result v0

    if-nez v0, :cond_1b

    move-object v1, v10

    .line 189
    :goto_7
    if-eqz v1, :cond_19

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->fJD:Lcom/google/android/apps/gsa/search/core/state/sc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/sc;->abJ()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->oDc:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/dc/a/d;

    .line 193
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 194
    iget-wide v2, v2, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 195
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cJ(J)Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    move-result-object v2

    .line 197
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBo:Lcom/google/android/apps/gsa/staticplugins/dc/a/d;

    .line 198
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/dc/ez;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/dc/ez;-><init>(Lcom/google/android/apps/gsa/staticplugins/dc/ew;)V

    .line 200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 201
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/dc/a/d;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/k;)V

    .line 202
    :cond_19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->fJD:Lcom/google/android/apps/gsa/search/core/state/sc;

    .line 203
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 204
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/sc;->abK()Z

    move-result v0

    if-nez v0, :cond_20

    move-object v0, v10

    .line 215
    :goto_8
    if-eqz v0, :cond_1a

    .line 216
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 217
    iget-wide v2, v1, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 218
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cJ(J)Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    move-result-object v1

    .line 220
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 221
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/f/a;->NG()Lcom/google/android/apps/gsa/search/shared/api/WebPage;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/WebPage;->getUriRequest()Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v2

    .line 223
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 224
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v4

    .line 225
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 226
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "qsubts"

    .line 227
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 228
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 229
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 230
    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBj:Ljava/lang/Object;

    monitor-enter v4

    .line 231
    :try_start_1
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBk:Lcom/google/android/apps/gsa/search/shared/api/WebPage;

    .line 232
    iput-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBn:Ljava/lang/String;

    .line 233
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->a(Ljava/lang/String;Lcom/google/common/collect/dh;)V

    .line 235
    :cond_1a
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->fJD:Lcom/google/android/apps/gsa/search/core/state/sc;

    .line 236
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/sc;->abJ()Z

    move-result v0

    if-eqz v0, :cond_24

    move-object v0, v10

    .line 251
    :goto_9
    if-eqz v0, :cond_e

    .line 252
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 253
    iget-wide v2, v1, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 254
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cJ(J)Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    move-result-object v1

    .line 255
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->g(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)V

    goto/16 :goto_5

    .line 175
    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/sc;->abO()V

    .line 176
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/sc;->giN:Z

    if-nez v0, :cond_1c

    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/sc;->giO:Z

    if-eqz v0, :cond_1d

    :cond_1c
    move-object v1, v10

    .line 177
    goto/16 :goto_7

    .line 178
    :cond_1d
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/sc;->abK()Z

    move-result v0

    if-nez v0, :cond_1e

    move-object v1, v10

    .line 179
    goto/16 :goto_7

    .line 180
    :cond_1e
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/sc;->giS:Ldagger/Lazy;

    .line 181
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/state/sc;->fKv:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 182
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 183
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->t(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    move-object v1, v10

    .line 185
    goto/16 :goto_7

    .line 186
    :cond_1f
    iput-boolean v8, v2, Lcom/google/android/apps/gsa/search/core/state/sc;->giN:Z

    move-object v1, v0

    .line 187
    goto/16 :goto_7

    .line 206
    :cond_20
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/sc;->abJ()Z

    move-result v0

    if-nez v0, :cond_21

    move-object v0, v10

    .line 207
    goto/16 :goto_8

    .line 208
    :cond_21
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/sc;->giK:Lcom/google/android/apps/gsa/search/core/f/a;

    .line 209
    if-eqz v0, :cond_22

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/f/a;->NG()Lcom/google/android/apps/gsa/search/shared/api/WebPage;

    move-result-object v2

    if-nez v2, :cond_23

    :cond_22
    move-object v0, v10

    .line 210
    goto/16 :goto_8

    .line 211
    :cond_23
    iput-boolean v8, v1, Lcom/google/android/apps/gsa/search/core/state/sc;->giL:Z

    .line 212
    iput-boolean v9, v1, Lcom/google/android/apps/gsa/search/core/state/sc;->giO:Z

    goto/16 :goto_8

    .line 233
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 238
    :cond_24
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/sc;->abO()V

    .line 239
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/sc;->abK()Z

    move-result v0

    if-nez v0, :cond_25

    move-object v0, v10

    .line 240
    goto :goto_9

    .line 241
    :cond_25
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/sc;->giS:Ldagger/Lazy;

    .line 242
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/state/sc;->fKv:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 243
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 244
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->t(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object v0, v10

    .line 246
    goto/16 :goto_9

    .line 247
    :cond_26
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/sc;->giS:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->S(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 248
    iput-boolean v8, v2, Lcom/google/android/apps/gsa/search/core/state/sc;->giL:Z

    goto/16 :goto_9

    .line 107
    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_27
    move v0, v9

    goto/16 :goto_1
.end method

.method final a(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;Ljava/lang/Long;)V
    .locals 7
    .param p2    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giS:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->getExternalIntentForUri(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 365
    const-string v0, "browser_fallback_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cBG:Ldagger/Lazy;

    .line 366
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xe68

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->mContext:Landroid/content/Context;

    .line 367
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 368
    const-string v0, "WebViewWorker"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "App Uri intent is not supported: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    const-string v0, "browser_fallback_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 371
    const-string v3, "WebViewWorker"

    const-string v4, "Using the fallback url: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    invoke-static {v1}, Lcom/google/android/libraries/gsa/util/a/a;->wV(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v3, v0

    .line 374
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v0

    .line 375
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 376
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 377
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 378
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 432
    :catch_0
    move-exception v0

    .line 433
    const-string v1, "WebViewWorker"

    const-string v3, "Malformed URI: %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    const/4 v1, 0x0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/dc/ct;->no_url_handler:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/apps/gsa/search/core/service/y;->a(Landroid/content/Intent;I[Ljava/lang/Object;)V

    .line 435
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cyP:Ldagger/Lazy;

    .line 436
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v2, 0x1d

    const v3, 0xd0008

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    .line 437
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 438
    :goto_3
    return-void

    .line 371
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 380
    :cond_1
    const-string v0, "com.android.browser.headers"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 381
    :cond_2
    const-string v0, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.USE_TRANSITION"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 382
    const-string v0, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.ERROR_TOAST_ID"

    sget v1, Lcom/google/android/apps/gsa/staticplugins/dc/ct;->no_url_handler:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 383
    const-string v0, "com.google.android.apps.gsa.customtabs.SOURCE"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 384
    invoke-static {}, Landroid/support/v4/d/a;->cc()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 385
    const-string v0, "com.google.androidapps.gsa.customtabs.TASK_DESCRIPTION"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 387
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 389
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 390
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->fvZ:Ldagger/Lazy;

    .line 392
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->Qb()Z

    move-result v0

    if-nez v0, :cond_4

    .line 393
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 394
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->fvZ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 395
    const-string v0, "http"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 396
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 397
    const-string v1, "android.intent.extra.REFERRER"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 398
    :cond_4
    if-eqz p2, :cond_5

    .line 399
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lcom/google/android/apps/gsa/shared/logger/resultclick/ResultClickIds;->setOnIntent(Landroid/content/Intent;J)V

    .line 400
    :cond_5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Be:I

    .line 401
    const-string v1, "com.google.android.apps.gsa.customtabs.DEFAULT_ACTION_BUTTON_ID"

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 402
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 403
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/t;->fPM:Ljava/lang/String;

    .line 405
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/j;->iP(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->mContext:Landroid/content/Context;

    .line 406
    invoke-static {v3, v1}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->b(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 407
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5, v0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->a(Landroid/content/Context;Landroid/content/Intent;ZZLjava/lang/String;)V

    .line 409
    const/16 v0, 0x234

    .line 410
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 412
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 413
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 414
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 416
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/dc/fb;

    invoke-direct {v1, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/dc/fb;-><init>(Lcom/google/android/apps/gsa/staticplugins/dc/ew;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 418
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cBG:Ldagger/Lazy;

    .line 419
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x967

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    .line 423
    :goto_4
    if-gtz v0, :cond_7

    .line 424
    :try_start_3
    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;->run()V

    goto/16 :goto_3

    .line 421
    :catch_1
    move-exception v0

    .line 422
    const-string v3, "WebViewWorker"

    const-string v4, "Invalid latency value for delaying landing page loading for WebView SRPs"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_4

    .line 425
    :cond_7
    const/16 v3, 0x381

    .line 426
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v3

    const/4 v4, 0x2

    .line 427
    invoke-virtual {v3, v4}, Lcom/google/common/k/c/er;->DK(I)Lcom/google/common/k/c/er;

    move-result-object v3

    int-to-long v4, v0

    .line 428
    invoke-virtual {v3, v4, v5}, Lcom/google/common/k/c/er;->fd(J)Lcom/google/common/k/c/er;

    move-result-object v3

    .line 429
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 430
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    int-to-long v4, v0

    invoke-interface {v3, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    :cond_8
    move-object v3, v1

    goto/16 :goto_1
.end method

.method public final aA(J)V
    .locals 5

    .prologue
    .line 595
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->oDd:Lcom/google/android/apps/gsa/staticplugins/dc/ci;

    .line 596
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 597
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->cH(J)Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    move-result-object v2

    .line 598
    if-nez v2, :cond_0

    .line 599
    monitor-exit v1

    .line 602
    :goto_0
    return-void

    .line 600
    :cond_0
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->oBG:Landroid/util/LongSparseArray;

    invoke-virtual {v3, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 601
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->a(Lcom/google/android/apps/gsa/staticplugins/dc/bt;)V

    .line 602
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final as(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 312
    .line 313
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cJ(J)Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    move-result-object v0

    .line 314
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    .line 315
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 316
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final at(J)V
    .locals 1

    .prologue
    .line 445
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cJ(J)Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 446
    return-void
.end method

.method public final au(J)V
    .locals 1

    .prologue
    .line 447
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cH(J)Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    move-result-object v0

    .line 448
    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bqh()V

    .line 450
    :cond_0
    return-void
.end method

.method public final av(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 485
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->bqw()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aw(J)V
    .locals 3

    .prologue
    .line 535
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v2, 0x40

    .line 536
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 537
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/y;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 538
    return-void
.end method

.method public final ax(J)V
    .locals 1

    .prologue
    .line 553
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cL(J)Lcom/google/android/apps/gsa/staticplugins/dc/da;

    move-result-object v0

    .line 554
    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/dc/da;->bqo()V

    .line 556
    :cond_0
    return-void
.end method

.method public final ay(J)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    .line 579
    .line 580
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cJ(J)Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    move-result-object v0

    .line 581
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    .line 582
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->gsM:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    .line 584
    if-eqz v0, :cond_1

    .line 585
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    .line 586
    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    if-ne v0, v3, :cond_1

    .line 587
    :cond_0
    new-instance v1, Lcom/google/common/k/c/er;

    invoke-direct {v1}, Lcom/google/common/k/c/er;-><init>()V

    .line 588
    const/16 v2, 0x444

    invoke-virtual {v1, v2}, Lcom/google/common/k/c/er;->Dx(I)Lcom/google/common/k/c/er;

    .line 589
    new-instance v2, Lcom/google/common/k/c/ea;

    invoke-direct {v2}, Lcom/google/common/k/c/ea;-><init>()V

    iput-object v2, v1, Lcom/google/common/k/c/er;->vBn:Lcom/google/common/k/c/ea;

    .line 590
    if-ne v0, v3, :cond_2

    .line 591
    iget-object v0, v1, Lcom/google/common/k/c/er;->vBn:Lcom/google/common/k/c/ea;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/common/k/c/ea;->Dv(I)Lcom/google/common/k/c/ea;

    .line 593
    :goto_0
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 594
    :cond_1
    return-void

    .line 592
    :cond_2
    iget-object v0, v1, Lcom/google/common/k/c/er;->vBn:Lcom/google/common/k/c/ea;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/common/k/c/ea;->Dv(I)Lcom/google/common/k/c/ea;

    goto :goto_0
.end method

.method public final az(J)V
    .locals 1

    .prologue
    .line 603
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cJ(J)Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 604
    return-void
.end method

.method final cH(J)Lcom/google/android/apps/gsa/staticplugins/dc/bt;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->oDd:Lcom/google/android/apps/gsa/staticplugins/dc/ci;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->cH(J)Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    move-result-object v0

    return-object v0
.end method

.method protected final cJ(J)Lcom/google/android/apps/gsa/staticplugins/dc/bt;
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 318
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cH(J)Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    move-result-object v0

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->oDd:Lcom/google/android/apps/gsa/staticplugins/dc/ci;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->cI(J)Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    move-result-object v1

    .line 320
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->oDb:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 321
    if-eqz v0, :cond_0

    .line 322
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->oDb:Landroid/util/LongSparseArray;

    invoke-virtual {v2, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 323
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 324
    iput-wide v2, v1, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->gjv:J

    .line 325
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cH(J)Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    move-result-object v0

    return-object v0
.end method

.method public final cK(J)Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 346
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cH(J)Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    move-result-object v0

    .line 347
    if-nez v0, :cond_0

    .line 348
    const/4 v0, 0x0

    .line 351
    :goto_0
    return-object v0

    .line 350
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAU:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;

    goto :goto_0
.end method

.method public final d(JI)V
    .locals 3

    .prologue
    .line 575
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cJ(J)Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    move-result-object v0

    .line 576
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAI:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 577
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBl:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAI:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 326
    .line 327
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 328
    iget-wide v2, v1, Lcom/google/android/apps/gsa/search/core/state/sk;->gjj:J

    .line 329
    iput-wide v4, v1, Lcom/google/android/apps/gsa/search/core/state/sk;->gjj:J

    .line 332
    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 333
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/4 v5, 0x2

    .line 334
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v4

    .line 335
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/service/y;->a(JLcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 336
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/sk;->ea(Z)V

    .line 337
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->oDd:Lcom/google/android/apps/gsa/staticplugins/dc/ci;

    .line 338
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->mLock:Ljava/lang/Object;

    monitor-enter v3

    move v1, v0

    .line 339
    :goto_0
    :try_start_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->oBG:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 340
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->oBG:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->a(Lcom/google/android/apps/gsa/staticplugins/dc/bt;)V

    .line 341
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 342
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->oBG:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 343
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cSs:Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;

    .line 345
    return-void

    .line 343
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 439
    const-string v0, "WebViewWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->fJD:Lcom/google/android/apps/gsa/search/core/state/sc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/sc;->abJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->oDc:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->oCr:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 443
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->oDd:Lcom/google/android/apps/gsa/staticplugins/dc/ci;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 444
    return-void
.end method

.method public final e(JZ)V
    .locals 3

    .prologue
    .line 468
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cJ(J)Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bqc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 470
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAS:Z

    .line 471
    if-eq v1, p3, :cond_0

    .line 472
    if-eqz p3, :cond_1

    .line 474
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    if-eqz v1, :cond_0

    .line 475
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    .line 476
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->gsM:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V

    .line 477
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAS:Z

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    if-eqz v1, :cond_0

    .line 481
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    .line 482
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->gsM:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->onResume()V

    .line 483
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAS:Z

    goto :goto_0
.end method

.method public final f(JZ)V
    .locals 3

    .prologue
    .line 504
    if-nez p3, :cond_0

    .line 505
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->buG:Ldagger/Lazy;

    .line 506
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 507
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cJ(J)Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bqi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->gC(Ljava/lang/String;)V

    .line 509
    :goto_0
    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->buG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->gC(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g(JZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 510
    .line 512
    if-eqz p3, :cond_0

    .line 513
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->mContext:Landroid/content/Context;

    .line 514
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v3, 0x1

    .line 515
    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/search/core/google/bu;->a(Landroid/content/res/Resources;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZZ)I

    move-result v2

    .line 516
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->mContext:Landroid/content/Context;

    .line 517
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 518
    invoke-static {v3, v0, v1, v1}, Lcom/google/android/apps/gsa/search/core/google/bu;->a(Landroid/content/res/Resources;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZZ)I

    move-result v0

    move v1, v2

    .line 519
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v4, 0x3f

    .line 520
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v3

    .line 521
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/service/y;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 522
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/kg;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/kg;-><init>()V

    .line 524
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/kg;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/kg;->aCT:I

    .line 525
    iput v1, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/kg;->gPq:I

    .line 527
    iget v1, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/kg;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/kg;->aCT:I

    .line 528
    iput v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/kg;->gPr:I

    .line 529
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v3, 0x41

    .line 530
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/kj;->gTo:Lcom/google/aa/a/g;

    .line 531
    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 532
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 533
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/y;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 534
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final gq(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 539
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cBG:Ldagger/Lazy;

    .line 540
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x62

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    .line 541
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->eYh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/au;

    const-string v1, "refresh_search_history"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    new-instance v0, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 543
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->cP(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 544
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/tasks/b/c;->uC(I)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v1

    .line 545
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/a/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/a/a/b;-><init>()V

    .line 546
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/a/a/b;->hg(Ljava/lang/String;)Lcom/google/android/apps/gsa/searchbox/a/a/b;

    .line 547
    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/g;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/g;-><init>()V

    sget-object v3, Lcom/google/android/apps/gsa/searchbox/a/a/a;->hdt:Lcom/google/aa/a/g;

    .line 548
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/tasks/b/g;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/g;

    iput-object v0, v1, Lcom/google/android/apps/gsa/tasks/b/c;->gLp:Lcom/google/android/apps/gsa/tasks/b/g;

    .line 549
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->eYg:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    const-string v2, "refresh_search_history"

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 552
    :goto_0
    return-void

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->lhs:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bl;

    const-string v1, "refresh_search_history"

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/tasks/bl;->n(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final i(JJ)V
    .locals 5

    .prologue
    .line 457
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 467
    :goto_0
    return-void

    .line 459
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/4 v2, 0x1

    .line 460
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    .line 461
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cJ(J)Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    move-result-object v3

    .line 462
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    .line 463
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;-><init>(Ljava/lang/Object;)V

    .line 464
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 465
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 466
    invoke-virtual {v1, p3, p4, v0}, Lcom/google/android/apps/gsa/search/core/service/y;->a(JLcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    goto :goto_0
.end method

.method public isUnloadingSupported()Z
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x699

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final j(JJ)V
    .locals 3

    .prologue
    .line 451
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 456
    :goto_0
    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/4 v2, 0x2

    .line 454
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 455
    invoke-virtual {v0, p3, p4, v1}, Lcom/google/android/apps/gsa/search/core/service/y;->a(JLcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    goto :goto_0
.end method

.method public final k(JJ)V
    .locals 3

    .prologue
    .line 562
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cH(J)Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    move-result-object v0

    .line 563
    if-eqz v0, :cond_0

    .line 565
    iput-wide p3, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->gjv:J

    .line 568
    :goto_0
    return-void

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->oDb:Landroid/util/LongSparseArray;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0
.end method
