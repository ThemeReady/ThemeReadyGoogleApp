.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/af;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ai(Lcom/google/q/b/c/eg;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 1
    const/16 v0, 0xa1

    new-array v2, v5, [I

    invoke-static {p0, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v2

    .line 2
    if-eqz v2, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 4
    iput-object p0, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 5
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    .line 7
    iget v4, v2, Lcom/google/q/b/c/b;->bkq:I

    .line 8
    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/u;->fWM:I

    .line 10
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v3

    .line 12
    invoke-virtual {v3, p0, v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;Lcom/google/q/b/c/lb;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 13
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 14
    iget-object v2, v2, Lcom/google/q/b/c/b;->tRx:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/ba;->nC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->opH:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 17
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
