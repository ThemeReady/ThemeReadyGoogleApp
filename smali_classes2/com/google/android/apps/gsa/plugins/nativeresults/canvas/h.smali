.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;
.super Lcom/google/android/apps/gsa/search/api/NativeHybridUiController;
.source "SourceFile"


# instance fields
.field public final ahE:Landroid/content/Context;

.field public final bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final ecv:Lcom/google/android/apps/gsa/shared/api/Logger;

.field public final eiL:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

.field public final eiM:Lcom/google/android/libraries/componentview/services/application/a;

.field public eiN:Lcom/google/common/util/concurrent/SettableFuture;

.field public eiO:Lcom/google/android/libraries/canvas/CardsContainer;

.field public eiP:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/m;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;Lcom/google/android/apps/gsa/shared/api/Logger;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/libraries/componentview/services/application/a;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiController;-><init>()V

    .line 2
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->eiO:Lcom/google/android/libraries/canvas/CardsContainer;

    .line 3
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->eiP:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/m;

    .line 4
    const-string v0, "CanvasController"

    .line 5
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "CanvasController"

    const-string v1, "constructor"

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->ecv:Lcom/google/android/apps/gsa/shared/api/Logger;

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->ahE:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->eiL:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->eiL:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/i;

    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/i;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->addListener(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasListener;)V

    .line 15
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 16
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->eiN:Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->eiM:Lcom/google/android/libraries/componentview/services/application/a;

    .line 18
    return-void
.end method


# virtual methods
.method final IU()Lcom/google/android/libraries/canvas/CardsContainer;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->eiO:Lcom/google/android/libraries/canvas/CardsContainer;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getView was called before buildView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->eiO:Lcom/google/android/libraries/canvas/CardsContainer;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    const-string v0, "CanvasController"

    .line 34
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    const-string v0, "CanvasController"

    const-string v1, "onDestroy"

    .line 37
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->eiP:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/m;

    .line 39
    return-void
.end method

.method public prepareResults(Lcom/google/android/apps/gsa/taskgraph/stream/velour/VelourSource;Lcom/google/android/apps/gsa/search/api/NativeHybridUiResultApi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 19
    const-string v0, "CanvasController"

    .line 20
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    const-string v0, "CanvasController"

    const-string v1, "prepareResults"

    .line 23
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->eiN:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    .line 25
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->eiN:Lcom/google/common/util/concurrent/SettableFuture;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->eiP:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/m;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->eiP:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/m;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->eiL:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

    invoke-interface {p2}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiResultApi;->getQuery()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->setQuery(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->eiL:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->initializeSrpContainer()V

    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/j;

    invoke-interface {p2}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiResultApi;->getQuery()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/j;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/taskgraph/stream/velour/VelourSource;->streamTo(Lcom/google/android/apps/gsa/taskgraph/stream/velour/VelourSink;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/m;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/m;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->eiP:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/m;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->eiP:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/m;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
