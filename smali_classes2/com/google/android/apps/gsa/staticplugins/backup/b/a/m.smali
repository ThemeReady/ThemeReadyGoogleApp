.class public Lcom/google/android/apps/gsa/staticplugins/backup/b/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/apps/gsa/shared/preferences/d;Ljava/util/Set;)Lcom/google/android/apps/gsa/shared/preferences/d;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1
    sget-object v1, Lcom/google/android/apps/gsa/shared/preferences/d;->hMl:Lcom/google/android/apps/gsa/shared/preferences/d;

    .line 2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 3
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/aa/av;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 7
    check-cast v0, Lcom/google/android/apps/gsa/shared/preferences/e;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/preferences/d;->hMk:Lcom/google/aa/bw;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/preferences/f;

    .line 13
    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/preferences/f;->dLk:Ljava/lang/String;

    .line 14
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/preferences/e;->a(Lcom/google/android/apps/gsa/shared/preferences/f;)Lcom/google/android/apps/gsa/shared/preferences/e;

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/preferences/e;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/preferences/d;

    return-object v0
.end method

.method static e(I[I)Landroid/util/Pair;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 18
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 19
    const-string v0, "RestoreSessionGraphMod"

    const-string v2, "Odd length for the version ranges array : %s"

    new-array v3, v7, [Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 21
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v0, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    .line 23
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_5

    .line 24
    aget v2, p1, v0

    .line 25
    add-int/lit8 v3, v0, 0x1

    aget v3, p1, v3

    .line 26
    if-ltz v2, :cond_1

    if-ltz v3, :cond_1

    if-ge v3, v2, :cond_1

    .line 27
    const-string v0, "RestoreSessionGraphMod"

    const-string v4, "Range max was smaller than its min: [%d, %d]."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_1
    if-ltz v2, :cond_2

    if-lt p0, v2, :cond_4

    :cond_2
    if-ltz v3, :cond_3

    if-gt p0, v3, :cond_4

    .line 30
    :cond_3
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_4
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 32
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
