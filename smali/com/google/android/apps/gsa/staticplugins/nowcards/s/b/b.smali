.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static i(Landroid/content/Context;Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/lj;
    .locals 4

    .prologue
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    iget-wide v2, p1, Lcom/google/q/b/c/eg;->uaB:J

    .line 16
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 17
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/b;->l(Landroid/content/Context;J)Lcom/google/q/b/c/lj;

    move-result-object v0

    return-object v0
.end method

.method public static k(Landroid/content/Context;J)Lcom/google/q/b/c/gz;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1
    new-instance v0, Lcom/google/q/b/c/qi;

    invoke-direct {v0}, Lcom/google/q/b/c/qi;-><init>()V

    .line 2
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/a;->kUV:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/q/b/c/qi;->vg(Ljava/lang/String;)Lcom/google/q/b/c/qi;

    .line 3
    new-array v1, v4, [Lcom/google/q/b/c/qj;

    const/4 v2, 0x0

    new-instance v3, Lcom/google/q/b/c/qj;

    invoke-direct {v3}, Lcom/google/q/b/c/qj;-><init>()V

    .line 4
    invoke-virtual {v3, p1, p2}, Lcom/google/q/b/c/qj;->eL(J)Lcom/google/q/b/c/qj;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v4}, Lcom/google/q/b/c/qj;->Dl(I)Lcom/google/q/b/c/qj;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/google/q/b/c/qi;->uAj:[Lcom/google/q/b/c/qj;

    .line 6
    new-instance v1, Lcom/google/android/libraries/gsa/k/a/d;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/q/b/c/qi;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    const/4 v1, 0x2

    .line 9
    iput v1, v0, Lcom/google/android/libraries/gsa/k/a/d;->mGravity:I

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/d;->bIS()Lcom/google/q/b/c/gz;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static l(Landroid/content/Context;J)Lcom/google/q/b/c/lj;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lcom/google/q/b/c/lj;

    invoke-direct {v0}, Lcom/google/q/b/c/lj;-><init>()V

    .line 19
    new-instance v1, Lcom/google/android/libraries/gsa/k/a/g;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/k/a/g;-><init>()V

    .line 20
    invoke-static {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/b;->k(Landroid/content/Context;J)Lcom/google/q/b/c/gz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/k/a/g;->d(Lcom/google/q/b/c/gz;)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/k/a/g;->bIV()Lcom/google/q/b/c/mk;

    move-result-object v1

    iput-object v1, v0, Lcom/google/q/b/c/lj;->uqZ:Lcom/google/q/b/c/mk;

    .line 22
    return-object v0
.end method
