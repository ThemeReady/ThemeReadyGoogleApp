.class final Lcom/google/android/apps/gsa/search/core/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method static a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/h/aq;Lcom/google/common/base/ax;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/sidekick/main/h/aq;",
            "Lcom/google/common/base/ax",
            "<[",
            "Lcom/google/n/b/c/od;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p2}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/od;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-static {}, Landroid/support/v4/d/a;->bU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p2}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-virtual {p2}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/od;

    array-length v5, v0

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v6, v0, v3

    .line 8
    if-eqz v6, :cond_2

    .line 10
    iget v1, v6, Lcom/google/n/b/c/od;->ugm:I

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v7, v6, Lcom/google/n/b/c/od;->mHP:Ljava/lang/String;

    .line 16
    iget v6, v6, Lcom/google/n/b/c/od;->wwW:I

    .line 18
    new-instance v8, Landroid/app/NotificationChannel;

    invoke-direct {v8, v1, v7, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-interface {p1, v8}, Lcom/google/android/apps/gsa/sidekick/main/h/aq;->aP(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 21
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_3
    invoke-interface {p1}, Lcom/google/android/apps/gsa/sidekick/main/h/aq;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 25
    instance-of v5, v0, Landroid/app/NotificationChannel;

    if-eqz v5, :cond_5

    .line 26
    check-cast v0, Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "miscellaneous"

    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 29
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/h/aq;->deleteNotificationChannel(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v5, "NowSettingsHelper"

    const-string v6, "Attempted to delete a default notification channel. This is ok."

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 34
    :cond_5
    const-string v0, "NowSettingsHelper"

    const-string v5, "NotificationChannel not returned by getNotificationChannels()."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 36
    :cond_6
    if-eqz v1, :cond_0

    .line 38
    invoke-static {}, Landroid/support/v4/d/a;->bU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/search/core/by;->eXa:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-interface {p1, v1}, Lcom/google/android/apps/gsa/sidekick/main/h/aq;->aP(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
