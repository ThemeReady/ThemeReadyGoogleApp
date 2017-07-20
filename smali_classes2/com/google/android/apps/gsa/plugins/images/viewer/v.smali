.class Lcom/google/android/apps/gsa/plugins/images/viewer/v;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic djf:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

.field public final synthetic djh:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/v;->djf:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/v;->djh:Z

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "ImageViewerActivity"

    const-string v1, "Unable to get search domain properties, necessary for fetcher."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 4
    move-object v4, p1

    check-cast v4, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/v;->djh:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/dg;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/v;->djf:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->Lp:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/v;->djf:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 11
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 12
    invoke-interface {v2}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/v;->djf:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 14
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 15
    invoke-interface {v3}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v3

    .line 16
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/images/viewer/dg;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/v;->djf:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 18
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->diN:Lcom/google/android/apps/gsa/plugins/images/viewer/ck;

    .line 20
    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dlv:Lcom/google/android/apps/gsa/plugins/images/viewer/dg;

    .line 21
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dlp:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 22
    new-instance v4, Lcom/google/android/apps/gsa/plugins/images/viewer/di;

    iget-object v5, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dlr:Ljava/util/List;

    invoke-direct {v4, v0, v5}, Lcom/google/android/apps/gsa/plugins/images/viewer/di;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/dg;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->a(Lcom/google/android/apps/gsa/plugins/images/viewer/di;)V

    .line 23
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->FA()V

    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
