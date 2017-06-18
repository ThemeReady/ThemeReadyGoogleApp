.class public Lcom/google/android/apps/gsa/sidekick/shared/util/al;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;Lcom/google/q/b/c/lb;Lcom/google/q/b/c/en;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/google/q/b/c/b;->ooe:Lcom/google/q/b/c/gk;

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
    new-instance p4, Lcom/google/q/b/c/en;

    invoke-direct {p4}, Lcom/google/q/b/c/en;-><init>()V

    .line 5
    new-array v0, v3, [Lcom/google/q/b/c/eg;

    aput-object p1, v0, v2

    iput-object v0, p4, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    .line 6
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    .line 8
    iget v1, p2, Lcom/google/q/b/c/b;->bkq:I

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->fWM:I

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p4, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Lcom/google/q/b/c/en;Lcom/google/q/b/c/b;Lcom/google/q/b/c/lb;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 14
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->orp:Lcom/google/android/apps/sidekick/d/a/be;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/be;->kU(Z)Lcom/google/android/apps/sidekick/d/a/be;

    .line 15
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 17
    invoke-virtual {p2}, Lcom/google/q/b/c/b;->bXG()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p2, Lcom/google/q/b/c/b;->tRx:Ljava/lang/String;

    .line 22
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/apps/sidekick/d/a/ba;->nC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 23
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 24
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 25
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->opH:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 26
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 27
    iput-object p1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    goto :goto_0

    .line 21
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->inc:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
