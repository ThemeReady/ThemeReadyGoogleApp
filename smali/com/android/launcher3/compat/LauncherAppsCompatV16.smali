.class public Lcom/android/launcher3/compat/LauncherAppsCompatV16;
.super Lcom/android/launcher3/compat/LauncherAppsCompat;
.source "SourceFile"


# instance fields
.field public mCallbacks:Ljava/util/List;

.field public mContext:Landroid/content/Context;

.field public mPackageMonitor:Lcom/android/launcher3/compat/LauncherAppsCompatV16$PackageMonitor;

.field public mPm:Landroid/content/pm/PackageManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/compat/LauncherAppsCompat;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatV16;->mCallbacks:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatV16;->mPm:Landroid/content/pm/PackageManager;

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/compat/LauncherAppsCompatV16;->mContext:Landroid/content/Context;

    .line 5
    new-instance v0, Lcom/android/launcher3/compat/LauncherAppsCompatV16$PackageMonitor;

    invoke-direct {v0, p0}, Lcom/android/launcher3/compat/LauncherAppsCompatV16$PackageMonitor;-><init>(Lcom/android/launcher3/compat/LauncherAppsCompatV16;)V

    iput-object v0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatV16;->mPackageMonitor:Lcom/android/launcher3/compat/LauncherAppsCompatV16$PackageMonitor;

    .line 6
    return-void
.end method

.method private registerForPackageIntents()V
    .locals 3

    .prologue
    .line 58
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/android/launcher3/compat/LauncherAppsCompatV16;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher3/compat/LauncherAppsCompatV16;->mPackageMonitor:Lcom/android/launcher3/compat/LauncherAppsCompatV16$PackageMonitor;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 63
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 64
    const-string v1, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    const-string v1, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/android/launcher3/compat/LauncherAppsCompatV16;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher3/compat/LauncherAppsCompatV16;->mPackageMonitor:Lcom/android/launcher3/compat/LauncherAppsCompatV16$PackageMonitor;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67
    return-void
.end method

.method private unregisterForPackageIntents()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatV16;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/compat/LauncherAppsCompatV16;->mPackageMonitor:Lcom/android/launcher3/compat/LauncherAppsCompatV16$PackageMonitor;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 57
    return-void
.end method


# virtual methods
.method public declared-synchronized addOnAppsChangedCallback(Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;)V
    .locals 2

    .prologue
    .line 39
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatV16;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatV16;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatV16;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/android/launcher3/compat/LauncherAppsCompatV16;->registerForPackageIntents()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_0
    monitor-exit p0

    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getActivityList(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/List;
    .locals 5

    .prologue
    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/compat/LauncherAppsCompatV16;->mPm:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 14
    new-instance v3, Lcom/android/launcher3/compat/LauncherActivityInfoCompatV16;

    iget-object v4, p0, Lcom/android/launcher3/compat/LauncherAppsCompatV16;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Lcom/android/launcher3/compat/LauncherActivityInfoCompatV16;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    return-object v1
.end method

.method public getApplicationInfo(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Landroid/content/pm/ApplicationInfo;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 28
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "android.intent.category.LAUNCHER"

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/android/launcher3/compat/LauncherAppsCompatV16;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    :cond_0
    return-object v0
.end method

.method declared-synchronized getCallbacks()Ljava/util/List;
    .locals 2

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/compat/LauncherAppsCompatV16;->mCallbacks:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCustomShortcutActivityList()Ljava/util/List;
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatV16;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.CREATE_SHORTCUT"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 72
    new-instance v4, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo$ShortcutConfigActivityInfoV16;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-direct {v4, v0, v1}, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo$ShortcutConfigActivityInfoV16;-><init>(Landroid/content/pm/ActivityInfo;Landroid/content/pm/PackageManager;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_0
    return-object v2
.end method

.method public isActivityEnabledForProfile(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/compat/LauncherAppsCompatV16;->mPm:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->isEnabled()Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 54
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public isPackageEnabledForProfile(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Z
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatV16;->mPm:Landroid/content/pm/PackageManager;

    .line 49
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/android/launcher3/util/PackageManagerHelper;->isAppEnabled(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Z

    move-result v0

    .line 50
    return v0
.end method

.method public isPackageSuspendedForProfile(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized removeOnAppsChangedCallback(Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;)V
    .locals 1

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatV16;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatV16;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/android/launcher3/compat/LauncherAppsCompatV16;->unregisterForPackageIntents()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_0
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resolveActivity(Landroid/content/Intent;Lcom/android/launcher3/compat/UserHandleCompat;)Lcom/android/launcher3/compat/LauncherActivityInfoCompat;
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatV16;->mPm:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    new-instance v0, Lcom/android/launcher3/compat/LauncherActivityInfoCompatV16;

    iget-object v2, p0, Lcom/android/launcher3/compat/LauncherAppsCompatV16;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/compat/LauncherActivityInfoCompatV16;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V

    .line 20
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showAppDetailsForProfile(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 33
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const-string v3, "package"

    .line 35
    invoke-static {v3, v0, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 36
    const v0, 0x10808000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatV16;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 38
    return-void
.end method

.method public startActivityForProfile(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;Landroid/graphics/Rect;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 24
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 25
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    iget-object v1, p0, Lcom/android/launcher3/compat/LauncherAppsCompatV16;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 27
    return-void
.end method
