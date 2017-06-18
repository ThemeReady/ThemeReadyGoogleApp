.class Lcom/google/android/apps/gsa/plugins/images/viewer/s;
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
.field public final synthetic daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

.field public final synthetic daM:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/s;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/s;->daM:Z

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    const-string v0, "ImageViewerActivity"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to get search domain properties, necessary for fetcher: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/s;->daM:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cx;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/s;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->Ik:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/s;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 11
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 12
    invoke-interface {v2}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/s;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 14
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 15
    invoke-interface {v3}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v3

    .line 16
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/images/viewer/cx;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/s;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 18
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dav:Lcom/google/android/apps/gsa/plugins/images/viewer/cd;

    .line 20
    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcT:Lcom/google/android/apps/gsa/plugins/images/viewer/cx;

    .line 21
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcL:Ljava/util/Map;

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
    new-instance v4, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;

    iget-object v5, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcN:Ljava/util/List;

    invoke-direct {v4, v0, v5}, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/cx;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->a(Lcom/google/android/apps/gsa/plugins/images/viewer/cz;)V

    .line 23
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->El()V

    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
