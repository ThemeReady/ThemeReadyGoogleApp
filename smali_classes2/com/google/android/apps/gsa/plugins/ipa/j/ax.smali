.class public Lcom/google/android/apps/gsa/plugins/ipa/j/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;IZ[Lcom/google/android/apps/gsa/plugins/ipa/f/t;Lcom/google/android/apps/gsa/plugins/ipa/f/h;Lcom/google/android/apps/gsa/plugins/ipa/f/aj;Lcom/google/android/apps/gsa/plugins/ipa/f/w;)Lcom/google/android/libraries/gcoreclient/c/h;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v2

    .line 14
    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p5, v0, p6}, Lcom/google/android/apps/gsa/plugins/ipa/f/aj;->a(Ljava/util/Set;Lcom/google/android/apps/gsa/plugins/ipa/f/w;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/plugins/ipa/f/h;->GU()Lcom/google/android/apps/gsa/plugins/ipa/f/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->ck(Z)Lcom/google/android/apps/gsa/plugins/ipa/f/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->GV()Lcom/google/android/apps/gsa/plugins/ipa/f/i;

    move-result-object v3

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 20
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/gsa/plugins/ipa/f/i;

    goto :goto_1

    .line 22
    :cond_1
    if-eqz p3, :cond_2

    .line 23
    array-length v1, p3

    move v0, v2

    :goto_2
    if-ge v0, v1, :cond_2

    aget-object v2, p3, v0

    .line 25
    iget-object v4, v3, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->dIZ:Lcom/google/android/libraries/gcoreclient/c/i;

    .line 26
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/t;)I

    move-result v2

    .line 27
    invoke-interface {v4, v2}, Lcom/google/android/libraries/gcoreclient/c/i;->zd(I)Lcom/google/android/libraries/gcoreclient/c/i;

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->GW()Lcom/google/android/libraries/gcoreclient/c/h;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Ljava/lang/Exception;Lcom/google/android/apps/gsa/plugins/ipa/b/be;)Ljava/util/List;
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/base/cg;->N(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 2
    instance-of v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;->dDV:Lcom/google/android/libraries/gcoreclient/g/a/l;

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->getStatusCode()I

    move-result v0

    const/16 v2, 0x4e20

    if-ne v0, v2, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->dDM:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    invoke-interface {p2, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/t;Ljava/lang/Throwable;)V

    .line 7
    const-string v0, "PplImsUtils"

    const-string v2, "Section restriction across corpora failed."

    .line 8
    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v1, p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/u;->a(Ljava/lang/Throwable;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;I)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v0

    .line 11
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/ab/j/a/a/a/a/p;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 12
    :cond_0
    throw p1
.end method
