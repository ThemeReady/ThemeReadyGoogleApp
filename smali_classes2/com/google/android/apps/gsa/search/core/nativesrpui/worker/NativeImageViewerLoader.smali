.class public Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/NativeImageViewerLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bwD:Lcom/google/android/apps/gsa/shared/velour/b/a;

.field public final cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final fDz:Lcom/google/common/base/Supplier;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/NativeImageViewerLoader;->fDz:Lcom/google/common/base/Supplier;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/NativeImageViewerLoader;->bwD:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/NativeImageViewerLoader;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    return-void
.end method


# virtual methods
.method public loadNativeImageViewer(Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/NativeImageViewerLoader;->fDz:Lcom/google/common/base/Supplier;

    .line 7
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    const-class v1, Lcom/google/android/apps/gsa/velvet/imageviewer/api/ImageViewerEntryPoint;

    const-string v2, "imgviewer"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->load(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/NativeImageViewerLoader;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/c;

    const-string v2, "Load Native Image Viewer"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/c;-><init>(Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/NativeImageViewerLoader;Ljava/lang/String;IILcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData;)V

    invoke-interface {v7, v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
