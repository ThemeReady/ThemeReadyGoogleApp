.class public final Lcom/google/common/collect/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Collection;Lcom/google/common/base/ay;)Ljava/util/Collection;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/collect/ax;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/common/collect/ax;

    .line 3
    new-instance v0, Lcom/google/common/collect/ax;

    iget-object v1, p0, Lcom/google/common/collect/ax;->uIK:Ljava/util/Collection;

    iget-object v2, p0, Lcom/google/common/collect/ax;->uEg:Lcom/google/common/base/ay;

    invoke-static {v2, p1}, Lcom/google/common/base/az;->a(Lcom/google/common/base/ay;Lcom/google/common/base/ay;)Lcom/google/common/base/ay;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ax;-><init>(Ljava/util/Collection;Lcom/google/common/base/ay;)V

    .line 5
    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lcom/google/common/collect/ax;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/ay;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/ax;-><init>(Ljava/util/Collection;Lcom/google/common/base/ay;)V

    move-object v0, v2

    goto :goto_0
.end method

.method static a(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 11
    :goto_0
    return v0

    .line 9
    :catch_0
    move-exception v1

    goto :goto_0

    .line 11
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 2

    .prologue
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    invoke-interface {p0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/google/common/collect/ay;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ay;-><init>(Ljava/util/Collection;Lcom/google/common/base/Function;)V

    return-object v0
.end method

.method static b(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 17
    :goto_0
    return v0

    .line 15
    :catch_0
    move-exception v1

    goto :goto_0

    .line 17
    :catch_1
    move-exception v1

    goto :goto_0
.end method
