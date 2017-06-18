.class Lcom/google/android/apps/gsa/plugins/images/viewer/af;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/af;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

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
    .locals 5

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/af;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 6
    iput-object p1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/af;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/af;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/an;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/af;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 13
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 14
    invoke-interface {v2}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/af;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 16
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 17
    invoke-interface {v3}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v3

    .line 18
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v4

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/google/android/apps/gsa/plugins/images/viewer/an;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;)V

    .line 20
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->day:Lcom/google/android/apps/gsa/plugins/images/viewer/an;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/af;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/af;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 24
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 25
    invoke-interface {v2}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/af;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 27
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 28
    invoke-interface {v3}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v3

    .line 29
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v4

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;)V

    .line 31
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->daz:Lcom/google/android/apps/gsa/plugins/images/viewer/ck;

    .line 33
    :cond_0
    return-void
.end method
