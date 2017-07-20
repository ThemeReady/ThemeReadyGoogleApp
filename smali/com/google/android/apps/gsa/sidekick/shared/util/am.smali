.class public Lcom/google/android/apps/gsa/sidekick/shared/util/am;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;Lcom/google/n/b/c/li;Lcom/google/n/b/c/er;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/google/n/b/c/b;->iwc:Lcom/google/n/b/c/go;

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
    new-instance p4, Lcom/google/n/b/c/er;

    invoke-direct {p4}, Lcom/google/n/b/c/er;-><init>()V

    .line 5
    new-array v0, v3, [Lcom/google/n/b/c/ek;

    aput-object p1, v0, v2

    iput-object v0, p4, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    .line 6
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    .line 8
    iget v1, p2, Lcom/google/n/b/c/b;->bmw:I

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/as;->gOr:I

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bM(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p4, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Lcom/google/n/b/c/er;Lcom/google/n/b/c/b;Lcom/google/n/b/c/li;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 14
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->pyK:Lcom/google/android/apps/sidekick/d/a/be;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/be;->lL(Z)Lcom/google/android/apps/sidekick/d/a/be;

    .line 15
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 17
    invoke-virtual {p2}, Lcom/google/n/b/c/b;->cnk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p2, Lcom/google/n/b/c/b;->vTb:Ljava/lang/String;

    .line 22
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/apps/sidekick/d/a/ba;->ps(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 23
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 24
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 25
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxh:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 26
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 27
    iput-object p1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    goto :goto_0

    .line 21
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ax;->jhW:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
