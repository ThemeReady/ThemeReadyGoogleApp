.class final synthetic Lcom/google/android/apps/gsa/search/core/o/a/a/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final fwj:Lcom/google/android/apps/gsa/search/core/o/a/a/v;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/o/a/a/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/w;->fwj:Lcom/google/android/apps/gsa/search/core/o/a/a/v;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/w;->fwj:Lcom/google/android/apps/gsa/search/core/o/a/a/v;

    .line 2
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/o/a/a/v;->fwh:Lcom/google/android/apps/gsa/search/core/o/a/a/q;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->fwb:Landroid/webkit/CookieManager;

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 5
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/o/a/a/v;->fwh:Lcom/google/android/apps/gsa/search/core/o/a/a/q;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->cBG:Ldagger/Lazy;

    .line 8
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xe2

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    .line 11
    if-nez v1, :cond_0

    move-object v0, v1

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->hY(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 24
    return-object v0

    .line 13
    :cond_0
    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 14
    const-string v0, "; "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v0, v2

    :goto_1
    if-ge v0, v6, :cond_2

    aget-object v7, v5, v0

    .line 15
    const/16 v8, 0x3d

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    .line 16
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 17
    const/4 v10, -0x1

    if-eq v8, v10, :cond_1

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 18
    invoke-virtual {v4, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    const-string v0, "; "

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
