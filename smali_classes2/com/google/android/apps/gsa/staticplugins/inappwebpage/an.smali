.class public Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bXh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bXi:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public volatile cCs:Ljava/lang/String;

.field public final dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public final fwy:Lcom/google/android/apps/gsa/search/core/webview/d;

.field public jXA:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;

.field public final jXB:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;

.field public final jXC:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final jXD:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ao;",
            ">;"
        }
    .end annotation
.end field

.field public final jXE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final jXe:Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;

.field public final jXx:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;

.field public final jXy:Ljava/lang/String;

.field public final jXz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile mIsVisible:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/core/webview/d;Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->jXz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->jXB:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;

    .line 7
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->jXC:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->jXD:Ljava/util/Set;

    .line 12
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->jXE:Ljava/util/Set;

    .line 13
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->mIsVisible:Z

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->cCs:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 16
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cx;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->bXi:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 17
    invoke-static {p3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/webview/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->fwy:Lcom/google/android/apps/gsa/search/core/webview/d;

    .line 18
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->bXh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 19
    invoke-static {p5}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->jXx:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;

    .line 21
    iget-object v0, p5, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;->fAc:Lcom/google/android/apps/gsa/search/shared/api/b;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/api/b;->elE:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 26
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->jXy:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->jXe:Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->jXC:Ljava/util/Set;

    .line 29
    iget-object v1, p4, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;->fHT:Lcom/google/common/collect/dk;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    return-void
.end method


# virtual methods
.method final ab(Landroid/net/Uri;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->jXC:Ljava/util/Set;

    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->jXC:Ljava/util/Set;

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/shared/util/bh;->a(Ljava/lang/String;Ljava/lang/Iterable;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 35
    monitor-exit v2

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->bXh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->eQ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
