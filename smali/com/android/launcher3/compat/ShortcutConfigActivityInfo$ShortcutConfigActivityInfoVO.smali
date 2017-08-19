.class Lcom/android/launcher3/compat/ShortcutConfigActivityInfo$ShortcutConfigActivityInfoVO;
.super Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field public final mInfo:Landroid/content/pm/LauncherActivityInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/LauncherActivityInfo;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/compat/UserHandleCompat;->fromUser(Landroid/os/UserHandle;)Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;-><init>(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo$ShortcutConfigActivityInfoVO;->mInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 3
    return-void
.end method


# virtual methods
.method public getFullResIcon(Lcom/android/launcher3/IconCache;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/android/launcher3/compat/LauncherActivityInfoCompatVL;

    iget-object v1, p0, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo$ShortcutConfigActivityInfoVO;->mInfo:Landroid/content/pm/LauncherActivityInfo;

    invoke-direct {v0, v1}, Lcom/android/launcher3/compat/LauncherActivityInfoCompatVL;-><init>(Landroid/content/pm/LauncherActivityInfo;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/IconCache;->getFullResIcon(Lcom/android/launcher3/compat/LauncherActivityInfoCompat;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo$ShortcutConfigActivityInfoVO;->mInfo:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public startConfigActivity(Landroid/app/Activity;I)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo$ShortcutConfigActivityInfoVO;->getUser()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;->startConfigActivity(Landroid/app/Activity;I)Z

    move-result v0

    .line 16
    :goto_0
    return v0

    .line 8
    :cond_0
    :try_start_0
    const-class v0, Landroid/content/pm/LauncherApps;

    const-string v1, "getShortcutConfigActivityIntent"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/pm/LauncherActivityInfo;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 9
    const-class v1, Landroid/content/pm/LauncherApps;

    .line 10
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo$ShortcutConfigActivityInfoVO;->mInfo:Landroid/content/pm/LauncherActivityInfo;

    aput-object v4, v2, v3

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentSender;

    .line 12
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "SCActivityInfo"

    const-string v2, "Error calling new API"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v8

    .line 16
    goto :goto_0
.end method
