.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final enf:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ca;->enf:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bw;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ca;->enf:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bw;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/f;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bw;->ene:Lcom/google/android/apps/gsa/search/api/NativeHybridUiApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiApi;->imageViewerFutureSupplier()Lcom/google/common/base/Supplier;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/f;-><init>(Lcom/google/common/base/Supplier;)V

    .line 8
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/f;

    .line 10
    return-object v0
.end method
