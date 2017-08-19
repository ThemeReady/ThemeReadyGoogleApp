.class public Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

.field public volatile cGo:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public final fEn:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final gsK:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

.field public final leB:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;

.field public final leC:Ljava/lang/String;

.field public final leD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public leE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;

.field public final leF:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;

.field public final leG:Ljava/util/Set;

.field public final leH:Ljava/util/Set;

.field public final leI:Ljava/util/Set;

.field public final ler:Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;

.field public volatile mIsVisible:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leF:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;

    .line 7
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leG:Ljava/util/Set;

    .line 9
    invoke-static {}, Lcom/google/common/collect/Sets;->newLinkedHashSet()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leH:Ljava/util/Set;

    .line 11
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leI:Ljava/util/Set;

    .line 12
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->mIsVisible:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->cGo:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 15
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 16
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->gsK:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    .line 17
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->fEn:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 18
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leB:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;

    .line 20
    iget-object v0, p5, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;->gwU:Lcom/google/android/apps/gsa/search/shared/api/WebPage;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/WebPage;->getUriRequest()Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leC:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->ler:Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leG:Ljava/util/Set;

    invoke-virtual {p4}, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;->getInitialInAppUriPatterns()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    return-void
.end method


# virtual methods
.method final Y(Landroid/net/Uri;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leG:Ljava/util/Set;

    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leG:Ljava/util/Set;

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/shared/util/TextUtil;->matchesAnyPattern(Ljava/lang/String;Ljava/lang/Iterable;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    monitor-exit v2

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->fEn:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->isCaptchaUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
