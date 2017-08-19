.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/q;
.super Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aw;
.source "SourceFile"


# instance fields
.field public final eoh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final eoi:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aw;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/q;->eoh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/q;->eoi:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler;

    .line 4
    return-void
.end method


# virtual methods
.method public final dg(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/q;->eoh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/r;

    const-string v2, "CanvasWorkerSearchSessi NativeQueryRefinement"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/r;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/q;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 6
    return-void
.end method
