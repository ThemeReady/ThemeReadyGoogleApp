.class Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction",
        "<",
        "Lcom/google/android/libraries/velour/dynloader/Plugin",
        "<",
        "Lcom/google/android/apps/gsa/velvet/imageviewer/api/ImageViewerEntryPoint;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic eGs:Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData;

.field public final synthetic eGt:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/NativeImageViewerLoader;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/NativeImageViewerLoader;Ljava/lang/String;IILcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/c;->eGt:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/NativeImageViewerLoader;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/c;->eGs:Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    check-cast p1, Lcom/google/android/libraries/velour/dynloader/Plugin;

    .line 3
    if-nez p1, :cond_0

    .line 4
    const-string v0, "NativeImageViewerLoader"

    const-string v1, "imgviewer jar not available"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v2

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/c;->eGt:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/NativeImageViewerLoader;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/NativeImageViewerLoader;->bvQ:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/shared/velour/b/b;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/velour/b/b;-><init>(Lcom/google/android/libraries/velour/api/PluginHandle;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/velour/b/a;->a(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerApi;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/velvet/imageviewer/api/ImageViewerEntryPoint;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/velvet/imageviewer/api/ImageViewerEntryPoint;->nativeImageViewerOpener(Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerApi;)Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerOpener;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/c;->eGs:Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerOpener;->open(Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData;)V

    .line 14
    invoke-virtual {v2}, Lcom/google/android/libraries/velour/api/PluginHandle;->unlockReloading()V

    .line 15
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
