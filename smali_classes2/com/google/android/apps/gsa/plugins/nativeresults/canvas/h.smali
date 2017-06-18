.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;
.super Lcom/google/android/apps/gsa/search/api/NativeHybridUiController;
.source "SourceFile"


# instance fields
.field public final Iu:Landroid/content/Context;

.field public final bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final dhV:Lcom/google/android/apps/gsa/shared/api/Logger;

.field public final dvu:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

.field public final dvv:Lcom/google/android/libraries/componentview/services/application/a;

.field public dvw:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public dvx:Lcom/google/android/libraries/canvas/CardsContainer;

.field public dvy:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;Lcom/google/android/apps/gsa/shared/api/Logger;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/libraries/componentview/services/application/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiController;-><init>()V

    .line 2
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->dvx:Lcom/google/android/libraries/canvas/CardsContainer;

    .line 3
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->dvy:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/m;

    .line 4
    const-string v0, "CanvasController"

    .line 5
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;I)Z

    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "CanvasController"

    const-string v1, "constructor"

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->dhV:Lcom/google/android/apps/gsa/shared/api/Logger;

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->Iu:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->dvu:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->dvu:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/i;

    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/i;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->addListener(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasListener;)V

    .line 15
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 17
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->dvw:Lcom/google/common/util/concurrent/cb;

    .line 19
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->dvv:Lcom/google/android/libraries/componentview/services/application/a;

    .line 20
    return-void
.end method


# virtual methods
.method final FI()Lcom/google/android/libraries/canvas/CardsContainer;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->dvx:Lcom/google/android/libraries/canvas/CardsContainer;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getView was called before buildView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->dvx:Lcom/google/android/libraries/canvas/CardsContainer;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    const-string v0, "CanvasController"

    .line 38
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;I)Z

    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    const-string v0, "CanvasController"

    const-string v1, "onDestroy"

    .line 41
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->dvy:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/m;

    .line 43
    return-void
.end method

.method public prepareResults(Lcom/google/android/apps/gsa/taskgraph/stream/velour/VelourSource;Lcom/google/android/apps/gsa/search/api/NativeHybridUiResultApi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/taskgraph/stream/velour/VelourSource",
            "<[B>;",
            "Lcom/google/android/apps/gsa/search/api/NativeHybridUiResultApi;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    const-string v0, "CanvasController"

    .line 22
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;I)Z

    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    const-string v0, "CanvasController"

    const-string v1, "prepareResults"

    .line 25
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->dvw:Lcom/google/common/util/concurrent/cb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    .line 28
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->dvw:Lcom/google/common/util/concurrent/cb;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->dvy:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/m;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->dvy:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/m;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->dvu:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

    invoke-interface {p2}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiResultApi;->getQuery()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->setQuery(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->dvu:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->initializeSrpContainer()V

    .line 34
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/j;

    invoke-interface {p2}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiResultApi;->getQuery()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/j;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/taskgraph/stream/velour/VelourSource;->streamTo(Lcom/google/android/apps/gsa/taskgraph/stream/velour/VelourSink;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/m;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/m;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->dvy:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/m;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->dvy:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/m;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
