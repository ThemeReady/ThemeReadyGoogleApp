.class Lcom/google/android/apps/gsa/staticplugins/cz/et;
.super Lcom/google/android/apps/gsa/l/c;
.source "SourceFile"


# instance fields
.field public final synthetic nqf:Lcom/google/android/apps/gsa/staticplugins/cz/en;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cz/en;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/et;->nqf:Lcom/google/android/apps/gsa/staticplugins/cz/en;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/l/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final Do()Ljava/io/Reader;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/et;->nqf:Lcom/google/android/apps/gsa/staticplugins/cz/en;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->nqe:Lcom/google/android/apps/gsa/search/shared/api/b;

    .line 34
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/et;->nqf:Lcom/google/android/apps/gsa/staticplugins/cz/en;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->nqe:Lcom/google/android/apps/gsa/search/shared/api/b;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/b;->aeS()Ljava/io/Reader;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Dp()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/et;->nqf:Lcom/google/android/apps/gsa/staticplugins/cz/en;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->apo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/et;->nqf:Lcom/google/android/apps/gsa/staticplugins/cz/en;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->fme:Lc/a;

    .line 21
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cx;

    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/gsa/search/core/google/cx;->c(Lcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 22
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

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
    const-string/jumbo v4, "tch"

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/et;->nqf:Lcom/google/android/apps/gsa/staticplugins/cz/en;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;-><init>(Landroid/net/Uri;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->a(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;Ljava/lang/Long;)V

    .line 31
    :cond_2
    return v5
.end method

.method public final Dq()Z
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/et;->nqf:Lcom/google/android/apps/gsa/staticplugins/cz/en;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cz/eu;

    const-string v2, "DebuggableComponent Create WebView"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/cz/eu;-><init>(Lcom/google/android/apps/gsa/staticplugins/cz/et;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 12
    const/4 v0, 0x1

    return v0
.end method

.method public final isValid()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/et;->nqf:Lcom/google/android/apps/gsa/staticplugins/cz/en;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bjX()Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v1

    .line 4
    if-nez v1, :cond_1

    .line 8
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/et;->nqf:Lcom/google/android/apps/gsa/staticplugins/cz/en;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bjX()Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->bjD()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
