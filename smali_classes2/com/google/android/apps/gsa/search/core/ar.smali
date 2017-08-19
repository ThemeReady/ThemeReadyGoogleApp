.class Lcom/google/android/apps/gsa/search/core/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;


# instance fields
.field public final synthetic eZv:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/ar;->eZv:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isTrusted()Z
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ar;->eZv:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "debug_search_scheme_override"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_1
    const/4 v0, 0x0

    .line 6
    goto :goto_0
.end method
