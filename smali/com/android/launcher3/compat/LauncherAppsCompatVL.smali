.class public Lcom/android/launcher3/compat/LauncherAppsCompatVL;
.super Lcom/android/launcher3/compat/LauncherAppsCompatV16;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public mCallbacks:Ljava/util/Map;

.field public mLauncherApps:Landroid/content/pm/LauncherApps;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/compat/LauncherAppsCompatV16;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVL;->mCallbacks:Ljava/util/Map;

    .line 3
    const-string v0, "launcherapps"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    iput-object v0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVL;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 4
    return-void
.end method


# virtual methods
.method public addOnAppsChangedCallback(Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;)V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lcom/android/launcher3/compat/LauncherAppsCompatVL$WrappedCallback;

    invoke-direct {v0, p1}, Lcom/android/launcher3/compat/LauncherAppsCompatVL$WrappedCallback;-><init>(Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;)V

    .line 28
    iget-object v1, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVL;->mCallbacks:Ljava/util/Map;

    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVL;->mCallbacks:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v1, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVL;->mLauncherApps:Landroid/content/pm/LauncherApps;

    invoke-virtual {v1, v0}, Landroid/content/pm/LauncherApps;->registerCallback(Landroid/content/pm/LauncherApps$Callback;)V

    .line 32
    return-void

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getActivityList(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/List;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVL;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 6
    invoke-virtual {p2}, Lcom/android/launcher3/compat/UserHandleCompat;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherActivityInfo;

    .line 13
    new-instance v3, Lcom/android/launcher3/compat/LauncherActivityInfoCompatVL;

    invoke-direct {v3, v0}, Lcom/android/launcher3/compat/LauncherActivityInfoCompatVL;-><init>(Landroid/content/pm/LauncherActivityInfo;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 15
    goto :goto_0
.end method

.method public getApplicationInfo(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Landroid/content/pm/ApplicationInfo;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVL;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 23
    invoke-virtual {p2}, Lcom/android/launcher3/compat/UserHandleCompat;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isActivityEnabledForProfile(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)Z
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVL;->mLauncherApps:Landroid/content/pm/LauncherApps;

    invoke-virtual {p2}, Lcom/android/launcher3/compat/UserHandleCompat;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/LauncherApps;->isActivityEnabled(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v0

    return v0
.end method

.method public isPackageEnabledForProfile(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Z
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVL;->mLauncherApps:Landroid/content/pm/LauncherApps;

    invoke-virtual {p2}, Lcom/android/launcher3/compat/UserHandleCompat;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/LauncherApps;->isPackageEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    return v0
.end method

.method public isPackageSuspendedForProfile(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public removeOnAppsChangedCallback(Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;)V
    .locals 2

    .prologue
    .line 33
    iget-object v1, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVL;->mCallbacks:Ljava/util/Map;

    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVL;->mCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/compat/LauncherAppsCompatVL$WrappedCallback;

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVL;->mLauncherApps:Landroid/content/pm/LauncherApps;

    invoke-virtual {v1, v0}, Landroid/content/pm/LauncherApps;->unregisterCallback(Landroid/content/pm/LauncherApps$Callback;)V

    .line 38
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public resolveActivity(Landroid/content/Intent;Lcom/android/launcher3/compat/UserHandleCompat;)Lcom/android/launcher3/compat/LauncherActivityInfoCompat;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVL;->mLauncherApps:Landroid/content/pm/LauncherApps;

    invoke-virtual {p2}, Lcom/android/launcher3/compat/UserHandleCompat;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    new-instance v0, Lcom/android/launcher3/compat/LauncherActivityInfoCompatVL;

    invoke-direct {v0, v1}, Lcom/android/launcher3/compat/LauncherActivityInfoCompatVL;-><init>(Landroid/content/pm/LauncherActivityInfo;)V

    .line 19
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showAppDetailsForProfile(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVL;->mLauncherApps:Landroid/content/pm/LauncherApps;

    invoke-virtual {p2}, Lcom/android/launcher3/compat/UserHandleCompat;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/pm/LauncherApps;->startAppDetailsActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;Landroid/os/Bundle;)V

    .line 26
    return-void
.end method

.method public startActivityForProfile(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;Landroid/graphics/Rect;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVL;->mLauncherApps:Landroid/content/pm/LauncherApps;

    invoke-virtual {p2}, Lcom/android/launcher3/compat/UserHandleCompat;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3, p4}, Landroid/content/pm/LauncherApps;->startMainActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;Landroid/os/Bundle;)V

    .line 21
    return-void
.end method
