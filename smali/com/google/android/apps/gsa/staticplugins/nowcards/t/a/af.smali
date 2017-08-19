.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/af;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ao(Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 1
    const/16 v0, 0xa1

    new-array v2, v5, [I

    invoke-static {p0, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/ek;I[I)Lcom/google/m/b/d/b;

    move-result-object v2

    .line 2
    if-eqz v2, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 4
    iput-object p0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 5
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    .line 7
    iget v4, v2, Lcom/google/m/b/d/b;->blk:I

    .line 8
    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/u;->gUy:I

    .line 10
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bN(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v3

    .line 12
    invoke-virtual {v3, p0, v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;Lcom/google/m/b/d/li;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 13
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/bb;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/bb;-><init>()V

    .line 14
    iget-object v2, v2, Lcom/google/m/b/d/b;->wer:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/bb;->pW(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bb;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    .line 17
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
