.class public Lcom/google/android/apps/gsa/search/core/google/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/h/g;


# instance fields
.field public final djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public final fmF:Lcom/google/android/apps/gsa/search/core/google/av;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/search/core/google/av;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/dh;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/dh;->fmF:Lcom/google/android/apps/gsa/search/core/google/av;

    .line 4
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/search/core/google/h/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/search/core/google/h/d;->fpw:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v2, 0x1

    aput-object p4, v1, v2

    .line 6
    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/google/dh;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;Landroid/net/Uri;)V

    .line 8
    return-void
.end method

.method public static s(Landroid/net/Uri;)Ljava/util/Map;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 29
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 34
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "UrlBaseDataHandler"

    const-string v3, "Error parsing URL: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v6

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 47
    :cond_3
    const-string v0, "UrlBaseDataHandler"

    const-string v4, "Error parsing URL [fragment]: %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p0, v5, v6

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 49
    :cond_4
    return-object v1
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/search/core/google/h/e;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gsa/search/core/google/h/e;->setUri(Landroid/net/Uri;)V

    .line 25
    invoke-static {p2}, Lcom/google/android/apps/gsa/search/core/google/dh;->s(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/google/h/e;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/dh;->fmF:Lcom/google/android/apps/gsa/search/core/google/av;

    .line 16
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/google/av;->r(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->ffw:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/google/dh;->e(Lcom/google/android/apps/gsa/search/core/google/h/e;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method final d(Lcom/google/android/apps/gsa/search/core/google/h/e;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/dh;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/dh;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/dh;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method final e(Lcom/google/android/apps/gsa/search/core/google/h/e;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/dh;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/dh;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/dh;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method
