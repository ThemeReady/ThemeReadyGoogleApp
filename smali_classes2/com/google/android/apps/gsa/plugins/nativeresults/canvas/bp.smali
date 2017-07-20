.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerEntryPoint;
.implements Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasEntryPoint;
.implements Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryEntryPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasApi;)Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/g;
    .locals 3

    .prologue
    .line 30
    .line 31
    invoke-interface {p0}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasApi;->canvasWorkerBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ab;->g(Landroid/os/IBinder;)Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aa;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bd;->Jg()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/be;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/af;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/af;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aa;)V

    .line 34
    invoke-static {v2}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/af;

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/be;->eoS:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/af;

    .line 36
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a;-><init>(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasApi;)V

    .line 38
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a;

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/be;->eoT:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a;

    .line 40
    new-instance v2, Lcom/google/android/libraries/componentview/c/b;

    .line 41
    invoke-interface {p0}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasApi;->activityContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/componentview/c/b;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-static {v2}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/c/b;

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/be;->eoR:Lcom/google/android/libraries/componentview/c/b;

    .line 43
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/be;->eoR:Lcom/google/android/libraries/componentview/c/b;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/libraries/componentview/c/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/be;->eoS:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/af;

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/af;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/be;->eoT:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a;

    if-nez v0, :cond_2

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/be;->eoU:Lcom/google/android/apps/gsa/plugins/a/f/a/j;

    if-nez v0, :cond_3

    .line 51
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/f/a/j;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/j;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/be;->eoU:Lcom/google/android/apps/gsa/plugins/a/f/a/j;

    .line 52
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/be;->eoV:Lcom/google/android/libraries/componentview/services/a;

    if-nez v0, :cond_4

    .line 53
    new-instance v0, Lcom/google/android/libraries/componentview/services/a;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/services/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/be;->eoV:Lcom/google/android/libraries/componentview/services/a;

    .line 54
    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/be;->eoW:Lcom/google/android/libraries/componentview/a/a/a;

    if-nez v0, :cond_5

    .line 55
    new-instance v0, Lcom/google/android/libraries/componentview/a/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/a/a/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/be;->eoW:Lcom/google/android/libraries/componentview/a/a/a;

    .line 56
    :cond_5
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/be;->eoX:Lcom/google/android/libraries/componentview/c/e;

    if-nez v0, :cond_6

    .line 57
    new-instance v0, Lcom/google/android/libraries/componentview/c/e;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/c/e;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/be;->eoX:Lcom/google/android/libraries/componentview/c/e;

    .line 58
    :cond_6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bd;

    .line 59
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bd;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/be;)V

    .line 61
    return-object v0
.end method


# virtual methods
.method public createCanvas(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasApi;)Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 23
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bp;->a(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasApi;)Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/g;->canvas()Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public createCanvasEntryPointResult(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasApi;)Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasEntryPointResult;
    .locals 4

    .prologue
    .line 24
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bp;->a(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasApi;)Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/g;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/g;->canvas()Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;

    move-result-object v1

    .line 26
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/g;->IW()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/t;

    move-result-object v2

    .line 28
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/g;->IX()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/p;

    move-result-object v0

    .line 29
    new-instance v3, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/br;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/br;-><init>(Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/t;Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)V

    return-object v3
.end method

.method public createCanvasWorker(Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/e;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/e;-><init>(Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;)V

    return-object v0
.end method

.method public createCardFactory(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;)Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 62
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;->velourApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 63
    new-instance v2, Lcom/google/android/libraries/componentview/c/h;

    invoke-direct {v2}, Lcom/google/android/libraries/componentview/c/h;-><init>()V

    .line 64
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;->nowEmbeddableCardsFetcher()Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;

    move-result-object v3

    .line 65
    if-nez v3, :cond_0

    .line 66
    const-string v0, "NativeResultsEP"

    const-string v3, "CardFactory requested with no cross-process fetcher. Using DefaultFetcher. This is not supported and should only be used for experimentation."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/p;

    .line 68
    const/4 v3, 0x5

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 69
    invoke-direct {v0, v1, v3}, Lcom/google/android/libraries/componentview/services/application/p;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 71
    :goto_0
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->Jj()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bk;

    move-result-object v3

    .line 73
    invoke-static {v2}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bn;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bn;-><init>(Lcom/google/android/libraries/componentview/services/application/an;)V

    .line 77
    invoke-static {v2}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bn;

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bk;->epI:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bn;

    .line 79
    new-instance v0, Lcom/google/android/libraries/componentview/c/b;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/componentview/c/b;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/c/b;

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bk;->eoR:Lcom/google/android/libraries/componentview/c/b;

    .line 83
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ao;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ao;-><init>(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;)V

    .line 85
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ao;

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bk;->eps:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ao;

    .line 86
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bk;->eoR:Lcom/google/android/libraries/componentview/c/b;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/libraries/componentview/c/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cn;

    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cn;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bk;->epI:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bn;

    if-nez v0, :cond_2

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bn;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_2
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bk;->eps:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ao;

    if-nez v0, :cond_3

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ao;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bk;->eoV:Lcom/google/android/libraries/componentview/services/a;

    if-nez v0, :cond_4

    .line 95
    new-instance v0, Lcom/google/android/libraries/componentview/services/a;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/services/a;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bk;->eoV:Lcom/google/android/libraries/componentview/services/a;

    .line 96
    :cond_4
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bk;->eoW:Lcom/google/android/libraries/componentview/a/a/a;

    if-nez v0, :cond_5

    .line 97
    new-instance v0, Lcom/google/android/libraries/componentview/a/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/a/a/a;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bk;->eoW:Lcom/google/android/libraries/componentview/a/a/a;

    .line 98
    :cond_5
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bk;->eoX:Lcom/google/android/libraries/componentview/c/e;

    if-nez v0, :cond_6

    .line 99
    new-instance v0, Lcom/google/android/libraries/componentview/c/e;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/c/e;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bk;->eoX:Lcom/google/android/libraries/componentview/c/e;

    .line 100
    :cond_6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;

    .line 101
    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bk;)V

    .line 102
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/av;->Jf()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ba;

    move-result-object v0

    .line 103
    return-object v0
.end method

.method public createCardFactoryFuture(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v6, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v6}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 5
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v7

    .line 7
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;->searchServiceMessenger()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v3

    .line 9
    new-instance v8, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v8}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 11
    new-instance v4, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ab;

    invoke-direct {v4, v8}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ab;-><init>(Lcom/google/common/util/concurrent/cb;)V

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;-><init>()V

    .line 13
    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;->iN(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/y;

    .line 14
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/k/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/y;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v5

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ac;

    const-string/jumbo v1, "requestCanvasWorkerBinder"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ac;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ae;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 16
    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->run()V

    .line 21
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bq;

    const-string v1, "NativeResultsEP#createCardFactoryFuture"

    invoke-direct {v0, v1, p1, v6}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bq;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;Lcom/google/common/util/concurrent/cb;)V

    invoke-interface {v7, v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 22
    return-object v6

    .line 18
    :cond_0
    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0
.end method
