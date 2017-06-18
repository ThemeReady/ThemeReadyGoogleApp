.class public Lcom/google/android/apps/gsa/plugins/images/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cZI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile cZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/a/a;->cZI:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public static DZ()Lcom/google/ao/c/a/a/a/y;
    .locals 4

    .prologue
    .line 4
    new-instance v0, Lcom/google/ao/c/a/a/a/y;

    invoke-direct {v0}, Lcom/google/ao/c/a/a/a/y;-><init>()V

    .line 5
    new-instance v1, Lcom/google/ao/c/a/a/a/z;

    invoke-direct {v1}, Lcom/google/ao/c/a/a/a/z;-><init>()V

    iput-object v1, v0, Lcom/google/ao/c/a/a/a/y;->wyU:Lcom/google/ao/c/a/a/a/z;

    .line 6
    iget-object v1, v0, Lcom/google/ao/c/a/a/a/y;->wyU:Lcom/google/ao/c/a/a/a/z;

    const/16 v2, 0xd

    .line 7
    iput v2, v1, Lcom/google/ao/c/a/a/a/z;->lXd:I

    .line 8
    iget v2, v1, Lcom/google/ao/c/a/a/a/z;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/ao/c/a/a/a/z;->aBG:I

    .line 9
    iget-object v1, v0, Lcom/google/ao/c/a/a/a/y;->wyU:Lcom/google/ao/c/a/a/a/z;

    const-string v2, "1"

    .line 10
    if-nez v2, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12
    :cond_0
    iget v3, v1, Lcom/google/ao/c/a/a/a/z;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/ao/c/a/a/a/z;->aBG:I

    .line 13
    iput-object v2, v1, Lcom/google/ao/c/a/a/a/z;->twN:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public static a(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 22
    invoke-interface {p0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->searchDomainPropertiesFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 23
    const-string v1, "https"

    .line 24
    const-string/jumbo v2, "www.google.com"

    .line 25
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 26
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 36
    :goto_0
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "save/agsa"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    const-string/jumbo v1, "t"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :goto_1
    invoke-interface {p0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v3

    const v4, 0xb0006

    invoke-virtual {v3, v4, v0}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 32
    const-string v3, "SaveClient"

    const-string v4, "Failed to get search domain properties; using https://www.google.com by default"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    const v3, 0xb0007

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(I)V

    .line 35
    const-string v0, "SaveClient"

    const-string v3, "Search domain properties are not ready; using https://www.google.com by default"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a([Lcom/google/ao/c/a/a/a/b;Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/ao/c/a/a/a/b;",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/ao/c/a/a/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Lcom/google/ao/c/a/a/a/a;

    invoke-direct {v0}, Lcom/google/ao/c/a/a/a/a;-><init>()V

    .line 16
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/images/a/a;->DZ()Lcom/google/ao/c/a/a/a/y;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ao/c/a/a/a/a;->wxS:Lcom/google/ao/c/a/a/a/y;

    .line 17
    iput-object p1, v0, Lcom/google/ao/c/a/a/a/a;->wxT:[Lcom/google/ao/c/a/a/a/b;

    .line 18
    invoke-static {v0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v6

    .line 19
    invoke-interface {p2}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v7

    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/a/d;

    const-string v2, "Save_ImageRequest"

    const/4 v3, 0x1

    const/4 v4, 0x4

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/images/a/d;-><init>(Lcom/google/android/apps/gsa/plugins/images/a/a;Ljava/lang/String;IILcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;[B)V

    .line 20
    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 21
    return-object v0
.end method
