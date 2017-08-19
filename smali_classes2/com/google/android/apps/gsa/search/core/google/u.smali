.class public Lcom/google/android/apps/gsa/search/core/google/u;
.super Lcom/google/android/apps/gsa/search/core/google/h/c;
.source "SourceFile"


# instance fields
.field public final fjI:Lcom/google/android/apps/gsa/search/core/google/v;

.field public final fjJ:Ljava/lang/String;

.field public final fjK:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/h/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/u;->fjI:Lcom/google/android/apps/gsa/search/core/google/v;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/u;->fjJ:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/u;->fjK:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/google/h/e;)V
    .locals 5

    .prologue
    .line 6
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/u;->fjJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/u;->fjK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/u;->fjI:Lcom/google/android/apps/gsa/search/core/google/v;

    .line 8
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpz:Ljava/util/Map;

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/google/v;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->PZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/google/v;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->PZ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/apps/gsa/search/core/google/v;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_0
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/google/v;->fgX:Lcom/google/android/apps/gsa/search/core/o/a/c;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/o/a/c;->fd(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/o/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/o/a/a;->fvi:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_1

    .line 18
    const-string v1, "Cookie"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_0
    return-void

    .line 19
    :cond_1
    const-string v0, "CookieHeaderHelper"

    const-string v1, "Auth token not ready, no auth header set."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
