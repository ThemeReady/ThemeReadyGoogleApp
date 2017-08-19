.class public Lcom/google/android/apps/gsa/plugins/ipa/b/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dbh:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.apps.gsa.notificationlistener.GsaNotificationListenerService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ah;->dbh:Landroid/content/ComponentName;

    return-void
.end method

.method public static ac(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "enabled_notification_listeners"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 13
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    .line 14
    sget-object v5, Lcom/google/android/apps/gsa/plugins/ipa/b/ah;->dbh:Landroid/content/ComponentName;

    invoke-virtual {v5, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    const/4 v0, 0x1

    goto :goto_0

    .line 16
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static ai(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/b/ah;->dbh:Landroid/content/ComponentName;

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 4
    return-void
.end method

.method public static aj(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 18
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    const/high16 v2, 0x10000

    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return-object v0
.end method
