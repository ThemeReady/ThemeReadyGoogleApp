.class public Lcom/google/android/apps/gsa/staticplugins/bs/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mjD:Lcom/android/launcher3/compat/UserManagerCompat;

.field public final mjE:Lcom/android/launcher3/compat/LauncherAppsCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/compat/UserManagerCompat;Lcom/android/launcher3/compat/LauncherAppsCompat;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bs/ad;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bs/ad;->mjD:Lcom/android/launcher3/compat/UserManagerCompat;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bs/ad;->mjE:Lcom/android/launcher3/compat/LauncherAppsCompat;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bs/ae;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bs/ae;-><init>(Lcom/google/android/apps/gsa/staticplugins/bs/ad;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onPackageAdded(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public onPackageChanged(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public onPackageRemoved(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    const-string v1, "key"

    const-string/jumbo v2, "system"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const-string v1, "action"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    const-string v1, "/%s/%s/"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "app"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v2, "eventName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bs/ad;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/reflection/c;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15
    return-void
.end method

.method public onPackagesAvailable([Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;Z)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public onPackagesSuspended([Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public onPackagesUnavailable([Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;Z)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public onPackagesUnsuspended([Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public onShortcutsChanged(Ljava/lang/String;Ljava/util/List;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;",
            ">;",
            "Lcom/android/launcher3/compat/UserHandleCompat;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    return-void
.end method
