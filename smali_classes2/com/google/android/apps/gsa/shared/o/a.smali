.class public final Lcom/google/android/apps/gsa/shared/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aI(Landroid/content/Context;)Landroid/support/v4/app/cc;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 3
    new-instance v1, Landroid/support/v4/app/cc;

    invoke-direct {v1, p0}, Landroid/support/v4/app/cc;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Landroid/support/v4/d/a;->bU()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    if-eqz v0, :cond_0

    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    :cond_0
    const-string v2, "NotificationHelper"

    const-string v3, "Received notification with invalid category [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    const-string v0, "notification"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/shared/o/b;->eXa:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    if-nez v3, :cond_1

    .line 12
    new-instance v3, Landroid/app/NotificationChannel;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 14
    :cond_1
    iput-object v2, v1, Landroid/support/v4/app/cc;->sK:Ljava/lang/String;

    .line 19
    :cond_2
    :goto_0
    return-object v1

    .line 17
    :cond_3
    iput-object v0, v1, Landroid/support/v4/app/cc;->sK:Ljava/lang/String;

    goto :goto_0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/cc;
    .locals 5

    .prologue
    .line 20
    .line 21
    new-instance v1, Landroid/support/v4/app/cc;

    invoke-direct {v1, p0}, Landroid/support/v4/app/cc;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-static {}, Landroid/support/v4/d/a;->bU()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    if-eqz p1, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    :cond_0
    const-string v0, "NotificationHelper"

    const-string v2, "Received notification with invalid category [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    const-string v0, "notification"

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/shared/o/b;->eXa:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    if-nez v3, :cond_1

    .line 30
    new-instance v3, Landroid/app/NotificationChannel;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 32
    :cond_1
    iput-object v2, v1, Landroid/support/v4/app/cc;->sK:Ljava/lang/String;

    .line 37
    :cond_2
    :goto_0
    return-object v1

    .line 35
    :cond_3
    iput-object p1, v1, Landroid/support/v4/app/cc;->sK:Ljava/lang/String;

    goto :goto_0
.end method
