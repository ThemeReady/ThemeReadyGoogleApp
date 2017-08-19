.class Lcom/google/android/apps/gsa/staticplugins/dc/fc;
.super Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic oDf:Lcom/google/android/apps/gsa/staticplugins/dc/ew;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/dc/ew;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/fc;->oDf:Lcom/google/android/apps/gsa/staticplugins/dc/ew;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public createWebView()Z
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/fc;->oDf:Lcom/google/android/apps/gsa/staticplugins/dc/ew;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/dc/fd;

    const-string v2, "DebuggableComponent Create WebView"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/dc/fd;-><init>(Lcom/google/android/apps/gsa/staticplugins/dc/fc;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 14
    const/4 v0, 0x1

    return v0
.end method

.method public debugOpenCurrentCommitInChrome()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/fc;->oDf:Lcom/google/android/apps/gsa/staticplugins/dc/ew;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 18
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/fc;->oDf:Lcom/google/android/apps/gsa/staticplugins/dc/ew;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giS:Ldagger/Lazy;

    .line 23
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->c(Lcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 26
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    const-string v4, "tch"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 28
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/fc;->oDf:Lcom/google/android/apps/gsa/staticplugins/dc/ew;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;-><init>(Landroid/net/Uri;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->a(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;Ljava/lang/Long;)V

    .line 31
    :cond_2
    return v5
.end method

.method public dumpSrpHtml()Ljava/io/Reader;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/fc;->oDf:Lcom/google/android/apps/gsa/staticplugins/dc/ew;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->oDe:Lcom/google/android/apps/gsa/search/shared/api/WebPage;

    .line 34
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/fc;->oDf:Lcom/google/android/apps/gsa/staticplugins/dc/ew;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->oDe:Lcom/google/android/apps/gsa/search/shared/api/WebPage;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/WebPage;->aiM()Ljava/io/Reader;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValid()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/fc;->oDf:Lcom/google/android/apps/gsa/staticplugins/dc/ew;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/fc;->oDf:Lcom/google/android/apps/gsa/staticplugins/dc/ew;

    .line 4
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 6
    iget-wide v2, v2, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cH(J)Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 10
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bqc()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
