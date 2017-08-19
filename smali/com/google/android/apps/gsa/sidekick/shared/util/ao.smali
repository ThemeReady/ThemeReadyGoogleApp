.class public Lcom/google/android/apps/gsa/sidekick/shared/util/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;Lcom/google/m/b/d/li;Lcom/google/m/b/d/er;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 4
    .param p3    # Lcom/google/m/b/d/li;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/m/b/d/er;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/google/m/b/d/b;->iCV:Lcom/google/m/b/d/go;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    .line 3
    :cond_1
    if-nez p4, :cond_2

    .line 4
    new-instance p4, Lcom/google/m/b/d/er;

    invoke-direct {p4}, Lcom/google/m/b/d/er;-><init>()V

    .line 5
    new-array v0, v3, [Lcom/google/m/b/d/ek;

    aput-object p1, v0, v2

    iput-object v0, p4, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    .line 6
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    .line 8
    iget v1, p2, Lcom/google/m/b/d/b;->blk:I

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->gUy:I

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bN(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p4, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Lcom/google/m/b/d/er;Lcom/google/m/b/d/b;Lcom/google/m/b/d/li;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 14
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->pGy:Lcom/google/android/apps/sidekick/d/a/bf;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/bf;->mf(Z)Lcom/google/android/apps/sidekick/d/a/bf;

    .line 15
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/bb;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/bb;-><init>()V

    .line 17
    invoke-virtual {p2}, Lcom/google/m/b/d/b;->cps()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p2, Lcom/google/m/b/d/b;->wer:Ljava/lang/String;

    .line 22
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/apps/sidekick/d/a/bb;->pW(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bb;

    .line 23
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 24
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 25
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    .line 26
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 27
    iput-object p1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    goto :goto_0

    .line 21
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/az;->joZ:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
