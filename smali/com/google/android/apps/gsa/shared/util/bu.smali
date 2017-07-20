.class public Lcom/google/android/apps/gsa/shared/util/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;)Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 4
    :goto_0
    return v0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/bu;->aU(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static aU(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/bu;->aW(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->ayJ()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 13
    :goto_1
    return-object v0

    :cond_2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1
.end method

.method public static aV(Landroid/content/Context;)Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;
    .locals 3

    .prologue
    .line 14
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/bu;->aW(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->ayJ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aW(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 21
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->Cn(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->ayI()Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :goto_0
    return-object v0

    .line 25
    :cond_0
    const-string v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 26
    invoke-virtual {v0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->Cn(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .line 31
    new-instance v3, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;-><init>(Landroid/os/UserHandle;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 33
    goto :goto_0
.end method
