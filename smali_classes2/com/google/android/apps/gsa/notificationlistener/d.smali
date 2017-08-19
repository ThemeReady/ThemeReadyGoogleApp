.class public Lcom/google/android/apps/gsa/notificationlistener/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ac(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "enabled_notification_listeners"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    if-nez v1, :cond_1

    .line 13
    :cond_0
    :goto_0
    return v0

    .line 5
    :cond_1
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 8
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 9
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    .line 10
    sget-object v5, Lcom/google/android/apps/gsa/notificationlistener/GsaNotificationListenerService;->dbh:Landroid/content/ComponentName;

    invoke-virtual {v5, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    const/4 v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
