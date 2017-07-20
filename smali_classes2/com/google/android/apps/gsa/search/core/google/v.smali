.class public Lcom/google/android/apps/gsa/search/core/google/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public final fdo:Lcom/google/android/apps/gsa/search/core/p/a/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/p/a/c;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/v;->fdo:Lcom/google/android/apps/gsa/search/core/p/a/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/v;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/v;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->PZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/v;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->PZ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/v;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/v;->fdo:Lcom/google/android/apps/gsa/search/core/p/a/c;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/search/core/p/a/c;->eU(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/p/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/p/a/a;->fpT:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_1

    .line 13
    const-string v1, "Cookie"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 14
    :cond_1
    const-string v0, "CookieHeaderHelper"

    const-string v2, "Auth token not ready, no auth header set."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 15
    goto :goto_0
.end method
