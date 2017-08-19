.class public Lcom/google/android/apps/gsa/sidekick/shared/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/m/b/d/er;Landroid/content/Context;)Lcom/google/common/collect/cz;
    .locals 9
    .param p0    # Lcom/google/m/b/d/er;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v4

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 5
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v5, Lcom/google/common/collect/db;

    invoke-direct {v5}, Lcom/google/common/collect/db;-><init>()V

    .line 9
    if-eqz p0, :cond_3

    .line 10
    iget-object v6, p0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v7, v6

    move v3, v2

    move v0, v2

    :goto_1
    if-ge v3, v7, :cond_3

    aget-object v8, v6, v3

    .line 11
    iget-object v1, v8, Lcom/google/m/b/d/ek;->woX:Lcom/google/m/b/d/n;

    .line 12
    iget v1, v1, Lcom/google/m/b/d/n;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 13
    :goto_2
    if-eqz v1, :cond_1

    iget-object v1, v8, Lcom/google/m/b/d/ek;->woX:Lcom/google/m/b/d/n;

    .line 15
    iget-object v1, v1, Lcom/google/m/b/d/n;->bAV:Ljava/lang/String;

    .line 16
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v5, v8}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 18
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 19
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 12
    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v5}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method
