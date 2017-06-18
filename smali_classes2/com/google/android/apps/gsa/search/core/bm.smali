.class final Lcom/google/android/apps/gsa/search/core/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/h/as;Lcom/google/common/base/au;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/sidekick/main/h/as;",
            "Lcom/google/common/base/au",
            "<[",
            "Lcom/google/q/b/c/nv;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-static {}, Landroid/support/v4/os/a;->bG()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/nv;

    array-length v4, v0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, v0, v3

    .line 5
    if-eqz v5, :cond_0

    .line 7
    iget v1, v5, Lcom/google/q/b/c/nv;->sfs:I

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v6, v5, Lcom/google/q/b/c/nv;->lDH:Ljava/lang/String;

    .line 13
    iget v5, v5, Lcom/google/q/b/c/nv;->uuL:I

    .line 15
    new-instance v7, Landroid/app/NotificationChannel;

    invoke-direct {v7, v1, v6, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-interface {p1, v7}, Lcom/google/android/apps/gsa/sidekick/main/h/as;->ay(Ljava/lang/Object;)V

    move v1, v2

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    invoke-static {}, Landroid/support/v4/os/a;->bG()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/search/core/bz;->efH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-interface {p1, v1}, Lcom/google/android/apps/gsa/sidekick/main/h/as;->ay(Ljava/lang/Object;)V

    .line 24
    :cond_2
    return-void
.end method
