.class public interface abstract Lcom/google/android/apps/gsa/search/api/NativeHybridUiApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/api/SearchProcessApi;


# virtual methods
.method public abstract activityContextIntentStarter()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
.end method

.method public abstract activityIntentStarter()Lcom/google/android/libraries/velour/api/ActivityIntentStarter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract canvasAmpStateHandler()Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasAmpStateHandler;
.end method

.method public abstract canvasRefinementHandler()Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler;
.end method

.method public abstract imageViewerFutureSupplier()Lcom/google/common/base/Supplier;
.end method

.method public abstract nativeImageViewerLoader()Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/NativeImageViewerLoader;
.end method
