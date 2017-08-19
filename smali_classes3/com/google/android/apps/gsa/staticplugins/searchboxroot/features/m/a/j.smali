.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/j;
.super Lcom/google/android/apps/gsa/searchbox/root/sources/a/d;
.source "SourceFile"


# instance fields
.field public final synthetic nIr:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/c;

.field public final synthetic nIs:Ljava/lang/Integer;

.field public final synthetic nIt:Ljava/lang/String;

.field public final synthetic nIu:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/i;Lcom/google/android/apps/gsa/searchbox/root/sources/a/b;ILcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/c;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/j;->nIu:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/i;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/j;->nIr:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/c;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/j;->nIs:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/j;->nIt:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/searchbox/root/sources/a/d;-><init>(Lcom/google/android/apps/gsa/searchbox/root/sources/a/b;I)V

    return-void
.end method


# virtual methods
.method public acceptRequest(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public fetchSuggestionsThrottled(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/j;->nIr:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/c;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/c;->uri:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/j;->nIr:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/c;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/c;->hgF:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    move-result-object v5

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v5, :cond_0

    .line 11
    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    .line 13
    :goto_0
    const-string v1, "limit"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/j;->nIu:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/i;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/i;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 15
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xa9

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/j;->nIr:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/c;

    .line 20
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/c;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/j;->nIr:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/c;

    .line 23
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/c;->hgF:Landroid/app/SearchableInfo;

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/j;->nIs:Ljava/lang/Integer;

    move-object v0, p0

    move-object v1, p1

    .line 26
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/j;->a(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Landroid/content/pm/ProviderInfo;Landroid/app/SearchableInfo;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/k;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/j;)V

    .line 28
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 30
    return-object v0

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0
.end method

.method public getRequestDelay()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method
