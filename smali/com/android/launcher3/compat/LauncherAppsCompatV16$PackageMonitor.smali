.class Lcom/android/launcher3/compat/LauncherAppsCompatV16$PackageMonitor;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/compat/LauncherAppsCompatV16;


# direct methods
.method constructor <init>(Lcom/android/launcher3/compat/LauncherAppsCompatV16;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/compat/LauncherAppsCompatV16$PackageMonitor;->this$0:Lcom/android/launcher3/compat/LauncherAppsCompatV16;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v2

    .line 4
    const-string v3, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    .line 8
    const-string v4, "android.intent.extra.REPLACING"

    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 9
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 40
    :cond_1
    return-void

    .line 11
    :cond_2
    const-string v4, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatV16$PackageMonitor;->this$0:Lcom/android/launcher3/compat/LauncherAppsCompatV16;

    invoke-virtual {v0}, Lcom/android/launcher3/compat/LauncherAppsCompatV16;->getCallbacks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;

    .line 13
    invoke-interface {v0, v3, v2}, Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;->onPackageChanged(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    goto :goto_0

    .line 15
    :cond_3
    const-string v4, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatV16$PackageMonitor;->this$0:Lcom/android/launcher3/compat/LauncherAppsCompatV16;

    invoke-virtual {v0}, Lcom/android/launcher3/compat/LauncherAppsCompatV16;->getCallbacks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;

    .line 18
    invoke-interface {v0, v3, v2}, Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;->onPackageRemoved(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    goto :goto_1

    .line 20
    :cond_4
    const-string v4, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    if-nez v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatV16$PackageMonitor;->this$0:Lcom/android/launcher3/compat/LauncherAppsCompatV16;

    invoke-virtual {v0}, Lcom/android/launcher3/compat/LauncherAppsCompatV16;->getCallbacks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;

    .line 23
    invoke-interface {v0, v3, v2}, Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;->onPackageAdded(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    goto :goto_2

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatV16$PackageMonitor;->this$0:Lcom/android/launcher3/compat/LauncherAppsCompatV16;

    invoke-virtual {v0}, Lcom/android/launcher3/compat/LauncherAppsCompatV16;->getCallbacks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;

    .line 26
    invoke-interface {v0, v3, v2}, Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;->onPackageChanged(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    goto :goto_3

    .line 28
    :cond_6
    const-string v3, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 29
    const-string v1, "android.intent.extra.REPLACING"

    sget-boolean v3, Lcom/android/launcher3/Utilities;->ATLEAST_KITKAT:Z

    if-nez v3, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 30
    const-string v0, "android.intent.extra.changed_package_list"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 31
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatV16$PackageMonitor;->this$0:Lcom/android/launcher3/compat/LauncherAppsCompatV16;

    invoke-virtual {v0}, Lcom/android/launcher3/compat/LauncherAppsCompatV16;->getCallbacks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;

    .line 32
    invoke-interface {v0, v3, v2, v1}, Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;->onPackagesAvailable([Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;Z)V

    goto :goto_4

    .line 34
    :cond_8
    const-string v3, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    const-string v1, "android.intent.extra.REPLACING"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 36
    const-string v0, "android.intent.extra.changed_package_list"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 37
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatV16$PackageMonitor;->this$0:Lcom/android/launcher3/compat/LauncherAppsCompatV16;

    invoke-virtual {v0}, Lcom/android/launcher3/compat/LauncherAppsCompatV16;->getCallbacks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;

    .line 38
    invoke-interface {v0, v3, v2, v1}, Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;->onPackagesUnavailable([Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;Z)V

    goto :goto_5
.end method
