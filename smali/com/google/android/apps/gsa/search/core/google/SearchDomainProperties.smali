.class public Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bsY:Lcom/google/android/apps/gsa/search/core/config/c;

.field public final cWU:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/config/c;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->cWU:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->bsY:Lcom/google/android/apps/gsa/search/core/config/c;

    .line 6
    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private final MC()Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->MB()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    :goto_0
    return-object v0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->cWU:Lcom/google/android/apps/gsa/search/core/config/x;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/x;->Ku()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final MD()Ljava/lang/String;
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "search_domain"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    const-string/jumbo v0, "www.google.com"

    .line 92
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static de(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 97
    const-string/jumbo v0, "www."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 99
    :cond_0
    return-object p0

    .line 96
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static df(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 100
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 101
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    const-string/jumbo v1, "www"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_1
    return-object v0

    .line 100
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_1
.end method


# virtual methods
.method public final MA()Z
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->MB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final MB()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "debug_search_domain_override"

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 24
    const-string v0, "SearchDomainProperties"

    const-string v2, "Using manual override for search domain: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    return-object v0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->cWU:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 27
    const-string v1, ""

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    const-string v0, "SearchDomainProperties"

    const-string v2, "Using overriden search domain: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final My()Ljava/lang/String;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x3ef

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Mz()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->MC()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->MD()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->i(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 64
    const-string/jumbo v2, "www.google.com"

    .line 65
    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->de(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->Mz()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->de(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->My()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;ZZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 49
    if-eqz p3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 52
    const/4 v0, 0x1

    goto :goto_0

    .line 53
    :cond_2
    if-nez p2, :cond_3

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->dd(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final dd(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 39
    if-nez p1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string/jumbo v2, "www.google.com"

    .line 44
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->Mz()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getClientInstanceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->bsY:Lcom/google/android/apps/gsa/search/core/config/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/c;->Kh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtraQueryParams()Ljava/lang/String;
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "extra_query_params"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSearchDomain()Ljava/lang/String;
    .locals 3

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->MC()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string/jumbo v1, "use_google_com"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6dc

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    :cond_1
    const-string/jumbo v0, "www.google.com"

    goto :goto_0

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->MD()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSearchDomainScheme()Ljava/lang/String;
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "debug_search_scheme_override"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "https"

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 70
    if-eqz p1, :cond_0

    const-string v1, "https"

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "http"

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    if-eqz p2, :cond_2

    const-string v1, "https"

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "debug_search_scheme_override"

    const/4 v3, 0x0

    .line 76
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
