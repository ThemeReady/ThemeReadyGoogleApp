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
    .line 28
    .line 29
    invoke-interface {p0}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasApi;->canvasWorkerBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bd;->Jc()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/be;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/af;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/af;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aa;)V

    .line 39
    invoke-static {v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/af;

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/be;->emb:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/af;

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a;-><init>(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasApi;)V

    .line 43
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a;

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/be;->emc:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a;

    .line 45
    new-instance v2, Lcom/google/android/libraries/componentview/c/b;

    .line 46
    invoke-interface {p0}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasApi;->activityContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/componentview/c/b;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-static {v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/c/b;

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/be;->ema:Lcom/google/android/libraries/componentview/c/b;

    .line 48
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/be;->ema:Lcom/google/android/libraries/componentview/c/b;

    if-nez v0, :cond_2

    .line 49
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

    .line 32
    :cond_0
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.ICanvasWorkerBinder"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 33
    instance-of v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aa;

    if-eqz v2, :cond_1

    .line 34
    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aa;

    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ac;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ac;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/be;->emb:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/af;

    if-nez v0, :cond_3

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/af;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/be;->emc:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a;

    if-nez v0, :cond_4

    .line 54
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

    .line 55
    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/be;->emd:Lcom/google/android/apps/gsa/plugins/libraries/inject/a/j;

    if-nez v0, :cond_5

    .line 56
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/j;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/j;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/be;->emd:Lcom/google/android/apps/gsa/plugins/libraries/inject/a/j;

    .line 57
    :cond_5
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/be;->eme:Lcom/google/android/libraries/componentview/services/a;

    if-nez v0, :cond_6

    .line 58
    new-instance v0, Lcom/google/android/libraries/componentview/services/a;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/services/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/be;->eme:Lcom/google/android/libraries/componentview/services/a;

    .line 59
    :cond_6
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/be;->emf:Lcom/google/android/libraries/componentview/a/a/a;

    if-nez v0, :cond_7

    .line 60
    new-instance v0, Lcom/google/android/libraries/componentview/a/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/a/a/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/be;->emf:Lcom/google/android/libraries/componentview/a/a/a;

    .line 61
    :cond_7
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/be;->emg:Lcom/google/android/libraries/componentview/c/e;

    if-nez v0, :cond_8

    .line 62
    new-instance v0, Lcom/google/android/libraries/componentview/c/e;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/c/e;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/be;->emg:Lcom/google/android/libraries/componentview/c/e;

    .line 63
    :cond_8
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bd;

    .line 64
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bd;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/be;)V

    .line 66
    return-object v0
.end method


# virtual methods
.method public createCanvas(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasApi;)Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 21
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bp;->a(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasApi;)Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/g;->canvas()Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public createCanvasEntryPointResult(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasApi;)Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasEntryPointResult;
    .locals 4

    .prologue
    .line 22
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bp;->a(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasApi;)Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/g;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/g;->canvas()Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;

    move-result-object v1

    .line 24
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/g;->IS()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/t;

    move-result-object v2

    .line 26
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/g;->IT()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/p;

    move-result-object v0

    .line 27
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
    .line 67
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;->velourApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 68
    new-instance v2, Lcom/google/android/libraries/componentview/c/h;

    invoke-direct {v2}, Lcom/google/android/libraries/componentview/c/h;-><init>()V

    .line 69
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;->nowEmbeddableCardsFetcher()Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;

    move-result-object v3

    .line 70
    if-nez v3, :cond_0

    .line 71
    const-string v0, "NativeResultsEP"

    const-string v3, "CardFactory requested with no cross-process fetcher. Using DefaultFetcher. This is not supported and should only be used for experimentation."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/r;

    .line 73
    const/4 v3, 0x5

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 74
    invoke-direct {v0, v1, v3}, Lcom/google/android/libraries/componentview/services/application/r;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 76
    :goto_0
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->Jf()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bk;

    move-result-object v3

    .line 78
    invoke-static {v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bn;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bn;-><init>(Lcom/google/android/libraries/componentview/services/application/at;)V

    .line 82
    invoke-static {v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bn;

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bk;->emR:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bn;

    .line 84
    new-instance v0, Lcom/google/android/libraries/componentview/c/b;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/componentview/c/b;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/c/b;

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bk;->ema:Lcom/google/android/libraries/componentview/c/b;

    .line 88
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ao;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ao;-><init>(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;)V

    .line 90
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ao;

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bk;->emB:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ao;

    .line 91
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bk;->ema:Lcom/google/android/libraries/componentview/c/b;

    if-nez v0, :cond_1

    .line 92
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

    .line 75
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cn;

    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cn;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bk;->emR:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bn;

    if-nez v0, :cond_2

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bn;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_2
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bk;->emB:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ao;

    if-nez v0, :cond_3

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ao;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bk;->eme:Lcom/google/android/libraries/componentview/services/a;

    if-nez v0, :cond_4

    .line 100
    new-instance v0, Lcom/google/android/libraries/componentview/services/a;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/services/a;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bk;->eme:Lcom/google/android/libraries/componentview/services/a;

    .line 101
    :cond_4
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bk;->emf:Lcom/google/android/libraries/componentview/a/a/a;

    if-nez v0, :cond_5

    .line 102
    new-instance v0, Lcom/google/android/libraries/componentview/a/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/a/a/a;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bk;->emf:Lcom/google/android/libraries/componentview/a/a/a;

    .line 103
    :cond_5
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bk;->emg:Lcom/google/android/libraries/componentview/c/e;

    if-nez v0, :cond_6

    .line 104
    new-instance v0, Lcom/google/android/libraries/componentview/c/e;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/c/e;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bk;->emg:Lcom/google/android/libraries/componentview/c/e;

    .line 105
    :cond_6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;

    .line 106
    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bk;)V

    .line 107
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/av;->Jb()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ba;

    move-result-object v0

    .line 108
    return-object v0
.end method

.method public createCardFactoryFuture(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .prologue
    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v6

    .line 4
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v7

    .line 6
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;->searchServiceMessenger()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v3

    .line 8
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v8

    .line 9
    new-instance v4, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ab;

    invoke-direct {v4, v8}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ab;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;-><init>()V

    .line 11
    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;->iV(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/j/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v5

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ac;

    const-string v1, "requestCanvasWorkerBinder"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ac;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ae;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 14
    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->run()V

    .line 19
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bq;

    const-string v1, "NativeResultsEP#createCardFactoryFuture"

    invoke-direct {v0, v1, p1, v6}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bq;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {v7, v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 20
    return-object v6

    .line 16
    :cond_0
    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0
.end method
