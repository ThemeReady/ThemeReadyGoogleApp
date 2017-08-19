.class Lcom/google/android/apps/gsa/plugins/images/viewer/ak;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ak;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

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

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ak;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 6
    iput-object p1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ak;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ak;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ar;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ak;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 13
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 14
    invoke-interface {v2}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ak;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 16
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 17
    invoke-interface {v3}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v3

    .line 18
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v4

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/google/android/apps/gsa/plugins/images/viewer/ar;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;)V

    .line 20
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djI:Lcom/google/android/apps/gsa/plugins/images/viewer/ar;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ak;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ak;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 24
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 25
    invoke-interface {v2}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ak;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 27
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 28
    invoke-interface {v3}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v3

    .line 29
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v4

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;)V

    .line 31
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djJ:Lcom/google/android/apps/gsa/plugins/images/viewer/cr;

    .line 33
    :cond_0
    return-void
.end method
