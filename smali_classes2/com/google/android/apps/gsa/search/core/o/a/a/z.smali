.class final synthetic Lcom/google/android/apps/gsa/search/core/o/a/a/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final clg:Ljava/lang/String;

.field public final fwk:Lcom/google/android/apps/gsa/search/core/o/a/a/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/o/a/a/y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/z;->fwk:Lcom/google/android/apps/gsa/search/core/o/a/a/y;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/z;->clg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/z;->fwk:Lcom/google/android/apps/gsa/search/core/o/a/a/y;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/z;->clg:Ljava/lang/String;

    .line 2
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/o/a/a/y;->fwh:Lcom/google/android/apps/gsa/search/core/o/a/a/q;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->fwb:Landroid/webkit/CookieManager;

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/CookieManager;

    invoke-virtual {v0, v5}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v2

    .line 7
    :goto_0
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/o/a/a/y;->fwh:Lcom/google/android/apps/gsa/search/core/o/a/a/q;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->fwc:Ljava/lang/String;

    .line 9
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/o/a/a/y;->fwh:Lcom/google/android/apps/gsa/search/core/o/a/a/q;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->fvZ:Ldagger/Lazy;

    .line 12
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 13
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 14
    invoke-virtual {v0, v5, v3, v3}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->a(Landroid/net/Uri;ZZ)Z

    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/o/a/a/y;->fwh:Lcom/google/android/apps/gsa/search/core/o/a/a/q;

    .line 17
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->fwc:Ljava/lang/String;

    .line 19
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/o/a/a/y;->fwh:Lcom/google/android/apps/gsa/search/core/o/a/a/q;

    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/o/a/a/y;->fwh:Lcom/google/android/apps/gsa/search/core/o/a/a/q;

    .line 20
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->fwc:Ljava/lang/String;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->cBG:Ldagger/Lazy;

    .line 24
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xe2

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v5

    .line 27
    if-nez v4, :cond_2

    .line 38
    :cond_0
    :goto_1
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->hY(Ljava/lang/String;)V

    .line 40
    :cond_1
    return-object v1

    .line 29
    :cond_2
    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 30
    const-string v0, "; "

    invoke-static {v4, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v7, v4

    move v0, v3

    :goto_2
    if-ge v0, v7, :cond_4

    aget-object v8, v4, v0

    .line 31
    const/16 v9, 0x3d

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    .line 32
    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 33
    const/4 v11, -0x1

    if-eq v9, v11, :cond_3

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 34
    invoke-virtual {v6, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 36
    :cond_4
    invoke-virtual {v6}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "; "

    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method
