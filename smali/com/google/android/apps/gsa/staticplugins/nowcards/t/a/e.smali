.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/gh;I)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    .line 2
    iget v0, p2, Lcom/google/m/b/d/gh;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    move v0, v1

    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p2, Lcom/google/m/b/d/gh;->wtL:Ljava/lang/String;

    .line 16
    :goto_1
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/e;->a(Ljava/lang/String;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/gh;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 2
    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/google/m/b/d/gh;->csa()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/w;->mdj:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    iget-object v3, p2, Lcom/google/m/b/d/gh;->wtJ:Ljava/lang/String;

    .line 10
    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/google/m/b/d/gh;->crY()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/w;->mdj:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    iget-object v3, p2, Lcom/google/m/b/d/gh;->wtH:Ljava/lang/String;

    .line 14
    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/w;->jpJ:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/google/m/b/d/ek;[Lcom/google/m/b/d/gh;I)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 49
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/ak;->a([Lcom/google/m/b/d/gh;)Lcom/google/m/b/d/gh;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    invoke-static {p0, p1, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/e;->a(Landroid/content/Context;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/gh;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/gh;I)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/u;->jlM:I

    .line 19
    invoke-virtual {v0, v1, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bN(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v0

    .line 22
    iget-object v1, p2, Lcom/google/m/b/d/gh;->wtI:Ljava/lang/String;

    .line 23
    const-string v2, "mail"

    sget-object v6, Lcom/google/android/apps/gsa/sidekick/shared/util/y;->jkL:[Ljava/lang/String;

    move-object v3, p0

    move v5, v4

    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/google/m/b/d/ek;->crq()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    iget v1, p1, Lcom/google/m/b/d/ek;->jqu:I

    .line 27
    if-ne v1, v8, :cond_0

    .line 28
    const/4 v1, 0x2

    .line 29
    iput v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->pGN:I

    .line 30
    iget v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->aCT:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->aCT:I

    .line 31
    :cond_0
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/bb;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/bb;-><init>()V

    .line 32
    invoke-virtual {v1, p0}, Lcom/google/android/apps/sidekick/d/a/bb;->pW(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bb;

    .line 34
    iget v2, p2, Lcom/google/m/b/d/gh;->aCT:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_1

    .line 35
    :goto_0
    if-eqz v4, :cond_3

    .line 37
    iget-object v2, p2, Lcom/google/m/b/d/gh;->wtM:Ljava/lang/String;

    .line 39
    if-nez v2, :cond_2

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move v4, v7

    .line 34
    goto :goto_0

    .line 41
    :cond_2
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/bb;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/bb;->aCT:I

    .line 42
    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/bb;->pEf:Ljava/lang/String;

    .line 43
    :cond_3
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 44
    invoke-virtual {v2, v8}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 45
    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    .line 46
    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 47
    iput-object p1, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 48
    return-object v2
.end method

.method public static a(Ljava/lang/String;Lcom/google/m/b/d/ek;[Lcom/google/m/b/d/gh;I)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 51
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/ak;->a([Lcom/google/m/b/d/gh;)Lcom/google/m/b/d/gh;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    invoke-static {p0, p1, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/e;->a(Ljava/lang/String;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/gh;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
