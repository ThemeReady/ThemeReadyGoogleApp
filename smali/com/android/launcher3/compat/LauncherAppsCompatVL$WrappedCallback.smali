.class Lcom/android/launcher3/compat/LauncherAppsCompatVL$WrappedCallback;
.super Landroid/content/pm/LauncherApps$Callback;
.source "SourceFile"


# instance fields
.field public mCallback:Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/pm/LauncherApps$Callback;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVL$WrappedCallback;->mCallback:Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;

    .line 3
    return-void
.end method


# virtual methods
.method public onPackageAdded(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVL$WrappedCallback;->mCallback:Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;

    invoke-static {p2}, Lcom/android/launcher3/compat/UserHandleCompat;->fromUser(Landroid/os/UserHandle;)Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;->onPackageAdded(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 7
    return-void
.end method

.method public onPackageChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVL$WrappedCallback;->mCallback:Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;

    invoke-static {p2}, Lcom/android/launcher3/compat/UserHandleCompat;->fromUser(Landroid/os/UserHandle;)Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;->onPackageChanged(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 9
    return-void
.end method

.method public onPackageRemoved(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVL$WrappedCallback;->mCallback:Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;

    invoke-static {p2}, Lcom/android/launcher3/compat/UserHandleCompat;->fromUser(Landroid/os/UserHandle;)Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;->onPackageRemoved(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 5
    return-void
.end method

.method public onPackagesAvailable([Ljava/lang/String;Landroid/os/UserHandle;Z)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVL$WrappedCallback;->mCallback:Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;

    invoke-static {p2}, Lcom/android/launcher3/compat/UserHandleCompat;->fromUser(Landroid/os/UserHandle;)Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v1

    invoke-interface {v0, p1, v1, p3}, Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;->onPackagesAvailable([Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;Z)V

    .line 11
    return-void
.end method

.method public onPackagesSuspended([Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVL$WrappedCallback;->mCallback:Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;

    invoke-static {p2}, Lcom/android/launcher3/compat/UserHandleCompat;->fromUser(Landroid/os/UserHandle;)Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;->onPackagesSuspended([Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 15
    return-void
.end method

.method public onPackagesUnavailable([Ljava/lang/String;Landroid/os/UserHandle;Z)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVL$WrappedCallback;->mCallback:Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;

    invoke-static {p2}, Lcom/android/launcher3/compat/UserHandleCompat;->fromUser(Landroid/os/UserHandle;)Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v1

    invoke-interface {v0, p1, v1, p3}, Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;->onPackagesUnavailable([Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;Z)V

    .line 13
    return-void
.end method

.method public onPackagesUnsuspended([Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVL$WrappedCallback;->mCallback:Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;

    invoke-static {p2}, Lcom/android/launcher3/compat/UserHandleCompat;->fromUser(Landroid/os/UserHandle;)Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;->onPackagesUnsuspended([Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 17
    return-void
.end method

.method public onShortcutsChanged(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V
    .locals 4

    .prologue
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 20
    new-instance v3, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;

    invoke-direct {v3, v2}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVL$WrappedCallback;->mCallback:Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;

    .line 23
    invoke-static {p3}, Lcom/android/launcher3/compat/UserHandleCompat;->fromUser(Landroid/os/UserHandle;)Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v2

    .line 24
    invoke-interface {v1, p1, v0, v2}, Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;->onShortcutsChanged(Ljava/lang/String;Ljava/util/List;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 25
    return-void
.end method
