.class Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/r;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic dAN:Ljava/lang/String;

.field public final synthetic dAO:Ljava/lang/String;

.field public final synthetic dAP:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/r;->dAP:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/q;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/r;->dAN:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/r;->dAO:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/r;->dAP:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/q;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/q;->dAM:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler$NativeQueryRefinementParams;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/r;->dAN:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/r;->dAO:Ljava/lang/String;

    const-string v4, "and/gsa/canvas/navigation"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler$NativeQueryRefinementParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler;->handleNativeQueryRefinement(Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler$NativeQueryRefinementParams;)V

    .line 5
    return-void
.end method
