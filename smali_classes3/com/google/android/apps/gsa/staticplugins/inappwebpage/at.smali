.class Lcom/google/android/apps/gsa/staticplugins/inappwebpage/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$PageEventListener;


# instance fields
.field public final synthetic leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/at;->leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addInAppUrlPattern(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/at;->leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leG:Ljava/util/Set;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public final addOptionsMenuItem(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 23
    :try_start_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 24
    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/at;->leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 26
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->isSecureGoogleUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v5, v6

    .line 27
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ao;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/at;->leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ao;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;Ljava/lang/String;ILandroid/net/Uri;Z)V

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/at;->leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    .line 29
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leH:Ljava/util/Set;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_1
    return-void

    :cond_0
    move v5, v7

    .line 26
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    const-string v0, "WebViewPageController"

    const-string v1, "Ignoring Menu Item with invalid URI %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->safeLogUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final delayedPageLoad()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/at;->leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leF:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;->delayedPageLoad()V

    .line 5
    return-void
.end method

.method public final getPageVisibility()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/at;->leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    .line 42
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->mIsVisible:Z

    .line 43
    if-eqz v0, :cond_0

    const-string v0, "visible"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "hidden"

    goto :goto_0
.end method

.method public final pageReady()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/at;->leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leF:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;->aVO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/at;->leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;->pageReady()V

    .line 12
    :cond_0
    return-void
.end method

.method public final q(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/at;->leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;

    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/at;->leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    .line 16
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->ler:Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;->getBaseQuery()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;-><init>(Landroid/net/Uri;Lcom/google/common/collect/ImmutableSet;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;->b(Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;)V

    .line 18
    return-void
.end method

.method public final registerPageVisibilityListener(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/at;->leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leI:Ljava/util/Set;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    const/4 v0, 0x1

    .line 40
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
