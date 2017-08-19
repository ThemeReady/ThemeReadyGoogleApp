.class Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/taskgraph/stream/velour/VelourSink;


# instance fields
.field public final synthetic eiQ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;

.field public final eiR:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/j;->eiQ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/j;->eiR:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    return-void
.end method

.method private final IW()Z
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/j;->eiQ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->eiL:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->getQuery()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/j;->eiR:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final IV()V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/j;->IW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/j;->eiQ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->eiL:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->finalizeResults()V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/j;->eiQ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->eiN:Lcom/google/common/util/concurrent/SettableFuture;

    .line 33
    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    const-string v0, "CanvasController"

    .line 35
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    const-string v0, "CanvasController"

    const-string/jumbo v1, "skipping finalizeResults for stale query"

    .line 38
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final o([B)V
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/j;->IW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/j;->eiQ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->eiL:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->onCardsData([B)V

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    const-string v0, "CanvasController"

    .line 9
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "CanvasController"

    const-string/jumbo v1, "skipping onCardsData for stale query"

    .line 12
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onEnd()V
    .locals 3

    .prologue
    .line 14
    const-string v0, "CanvasController"

    .line 15
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const-string v0, "CanvasController"

    const-string v1, "CanvasNotifier#onEnd"

    .line 18
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/j;->eiQ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 21
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/j;->IV()V

    .line 26
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/j;->eiQ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 25
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/l;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/l;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/j;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 46
    const-string v0, "CanvasController"

    .line 47
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    const-string v0, "CanvasController"

    const-string v1, "CanvasNotifier#onFailure"

    .line 50
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 55
    check-cast p1, [B

    .line 56
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 57
    const-string v0, "CanvasController"

    .line 58
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    const-string v0, "CanvasController"

    const-string v1, "CanvasNotifier#onNext with length %d"

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/j;->eiQ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 63
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/j;->o([B)V

    .line 68
    :cond_1
    :goto_0
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/j;->eiQ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;

    .line 66
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 67
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/k;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/k;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/j;[B)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0
.end method

.method public onStart(Lcom/google/android/apps/gsa/taskgraph/stream/velour/VelourStream;)V
    .locals 3

    .prologue
    .line 40
    const-string v0, "CanvasController"

    .line 41
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    const-string v0, "CanvasController"

    const-string v1, "CanvasNotifier#onStart"

    .line 44
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_0
    return-void
.end method
