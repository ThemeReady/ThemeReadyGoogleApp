.class public Lcom/google/android/apps/gsa/sidekick/shared/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Y(Lcom/google/m/b/d/ek;)Z
    .locals 7
    .param p0    # Lcom/google/m/b/d/ek;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/google/m/b/d/ek;->wpB:[Lcom/google/m/b/d/ai;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/m/b/d/ek;->wpB:[Lcom/google/m/b/d/ai;

    array-length v1, v1

    if-nez v1, :cond_4

    :cond_2
    move-object v1, v2

    .line 25
    :cond_3
    :goto_1
    if-eqz v1, :cond_0

    .line 26
    const/16 v2, 0x1bf

    new-array v3, v0, [I

    invoke-static {p0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/ek;I[I)Lcom/google/m/b/d/b;

    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    iget-boolean v0, v1, Lcom/google/m/b/d/ai;->whm:Z

    goto :goto_0

    .line 17
    :cond_4
    iget-object v4, p0, Lcom/google/m/b/d/ek;->wpB:[Lcom/google/m/b/d/ai;

    array-length v5, v4

    move v3, v0

    :goto_2
    if-ge v3, v5, :cond_5

    aget-object v1, v4, v3

    .line 19
    iget-boolean v6, v1, Lcom/google/m/b/d/ai;->whm:Z

    .line 20
    if-nez v6, :cond_3

    .line 22
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 23
    goto :goto_1
.end method

.method public static a(Lcom/google/m/b/d/ek;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/google/m/b/d/ek;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-object p1

    .line 4
    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/ek;I[I)Lcom/google/m/b/d/b;

    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/m/b/d/b;->cpt()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v0, v1, Lcom/google/m/b/d/b;->wes:Ljava/lang/String;

    .line 11
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    goto :goto_0
.end method
