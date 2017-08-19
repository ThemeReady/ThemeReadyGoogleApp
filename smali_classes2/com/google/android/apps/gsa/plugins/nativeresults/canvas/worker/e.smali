.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/e;
.super Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ab;
.source "SourceFile"


# instance fields
.field public final enQ:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ab;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/e;->enQ:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;

    .line 3
    return-void
.end method


# virtual methods
.method public final Js()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ap;
    .locals 9

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/e;->enQ:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;

    .line 5
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/e;->enQ:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;

    .line 6
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;->canvasRefinementHandler()Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/e;->enQ:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;

    .line 7
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;->activityIntentStarter()Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/e;->Ju()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/e;->enQ:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;

    .line 9
    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;->searchDomainProperties()Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/e;->enQ:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;

    .line 10
    invoke-interface {v6}, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;->velourApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/e;->enQ:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;

    .line 11
    invoke-interface {v7}, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;->safePendingIntent()Lcom/google/android/libraries/velour/api/SafePendingIntent;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/e;->enQ:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;

    .line 12
    invoke-interface {v8}, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;->configFlags()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler;Lcom/google/android/libraries/velour/api/ActivityIntentStarter;Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Landroid/content/Context;Lcom/google/android/libraries/velour/api/SafePendingIntent;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 13
    return-object v0
.end method

.method public final Jt()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ad;
    .locals 5

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/e;->enQ:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;

    .line 15
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/e;->enQ:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;

    .line 16
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;->httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/e;->Ju()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/e;->enQ:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;

    .line 18
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;->searchDomainProperties()Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/t;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;)V

    .line 19
    return-object v0
.end method

.method public final Ju()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;
    .locals 5

    .prologue
    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/e;->enQ:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;

    .line 21
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/e;->enQ:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;

    .line 22
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/e;->enQ:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;

    .line 23
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;->httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/e;->enQ:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;

    .line 24
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;->searchDomainProperties()Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/g;-><init>(Lcom/google/android/apps/gsa/shared/api/Logger;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;)V

    .line 25
    return-object v0
.end method

.method public final Jv()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aj;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/e;->enQ:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;->imageViewerFutureSupplier()Lcom/google/common/base/Supplier;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/f;-><init>(Lcom/google/common/base/Supplier;)V

    return-object v0
.end method

.method public final Jw()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/as;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/e;->enQ:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/p;-><init>(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    return-object v0
.end method

.method public final Jx()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/x;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/e;->enQ:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;->canvasAmpStateHandler()Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasAmpStateHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/d;-><init>(Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasAmpStateHandler;)V

    return-object v0
.end method

.method public final Jy()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/av;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/e;->enQ:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;

    .line 30
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/e;->enQ:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;->canvasRefinementHandler()Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/q;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler;)V

    .line 31
    return-object v0
.end method
