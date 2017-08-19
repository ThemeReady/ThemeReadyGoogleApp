.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/m/b/d/ft;ILcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, Lcom/google/m/b/d/ft;->whh:Lcom/google/m/b/d/it;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/m/b/d/ft;->whh:Lcom/google/m/b/d/it;

    .line 2
    iget-object v2, v0, Lcom/google/m/b/d/it;->gQt:Ljava/lang/String;

    .line 4
    :goto_0
    const/16 v5, 0x6f

    .line 6
    iget-object v6, p1, Lcom/google/m/b/d/ft;->wsV:Ljava/lang/String;

    move-object v0, p0

    move v3, p2

    move-object v4, p3

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/google/m/b/d/ek;ILjava/lang/String;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, v1

    .line 3
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/google/m/b/d/ek;ILjava/lang/String;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    :goto_0
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v1, p5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {v1, p2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->u(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    .line 17
    :goto_1
    invoke-virtual {v1, p6, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->aA(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 22
    const-string v2, "www."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    :cond_1
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 24
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/w;->mdl:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_3
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/bb;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/bb;-><init>()V

    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/apps/sidekick/d/a/bb;->pW(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bb;

    .line 28
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 29
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 30
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    .line 31
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 32
    iput-object p4, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v1, p3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bN(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    goto :goto_1

    .line 25
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/w;->mdk:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, p1

    goto :goto_2
.end method
