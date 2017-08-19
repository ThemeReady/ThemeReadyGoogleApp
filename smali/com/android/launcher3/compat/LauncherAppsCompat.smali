.class public abstract Lcom/android/launcher3/compat/LauncherAppsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_MANAGED_PROFILE_ADDED:Ljava/lang/String; = "android.intent.action.MANAGED_PROFILE_ADDED"

.field public static final ACTION_MANAGED_PROFILE_AVAILABLE:Ljava/lang/String; = "android.intent.action.MANAGED_PROFILE_AVAILABLE"

.field public static final ACTION_MANAGED_PROFILE_REMOVED:Ljava/lang/String; = "android.intent.action.MANAGED_PROFILE_REMOVED"

.field public static final ACTION_MANAGED_PROFILE_UNAVAILABLE:Ljava/lang/String; = "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

.field public static final ACTION_MANAGED_PROFILE_UNLOCKED:Ljava/lang/String; = "android.intent.action.MANAGED_PROFILE_UNLOCKED"

.field public static sInstance:Lcom/android/launcher3/compat/LauncherAppsCompat;

.field public static sInstanceLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/compat/LauncherAppsCompat;->sInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherAppsCompat;
    .locals 3

    .prologue
    .line 3
    sget-object v1, Lcom/android/launcher3/compat/LauncherAppsCompat;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/android/launcher3/compat/LauncherAppsCompat;->sInstance:Lcom/android/launcher3/compat/LauncherAppsCompat;

    if-nez v0, :cond_0

    .line 5
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_O:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/android/launcher3/compat/LauncherAppsCompatVO;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/launcher3/compat/LauncherAppsCompatVO;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/launcher3/compat/LauncherAppsCompat;->sInstance:Lcom/android/launcher3/compat/LauncherAppsCompat;

    .line 10
    :cond_0
    :goto_0
    sget-object v0, Lcom/android/launcher3/compat/LauncherAppsCompat;->sInstance:Lcom/android/launcher3/compat/LauncherAppsCompat;

    monitor-exit v1

    return-object v0

    .line 7
    :cond_1
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_LOLLIPOP:Z

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lcom/android/launcher3/compat/LauncherAppsCompatVL;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/launcher3/compat/LauncherAppsCompatVL;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/launcher3/compat/LauncherAppsCompat;->sInstance:Lcom/android/launcher3/compat/LauncherAppsCompat;

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :cond_2
    :try_start_1
    new-instance v0, Lcom/android/launcher3/compat/LauncherAppsCompatV16;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/launcher3/compat/LauncherAppsCompatV16;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/launcher3/compat/LauncherAppsCompat;->sInstance:Lcom/android/launcher3/compat/LauncherAppsCompat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public abstract addOnAppsChangedCallback(Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;)V
.end method

.method public abstract getActivityList(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/List;
.end method

.method public abstract getApplicationInfo(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Landroid/content/pm/ApplicationInfo;
.end method

.method public abstract getCustomShortcutActivityList()Ljava/util/List;
.end method

.method public abstract isActivityEnabledForProfile(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)Z
.end method

.method public abstract isPackageEnabledForProfile(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Z
.end method

.method public abstract isPackageSuspendedForProfile(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Z
.end method

.method public abstract removeOnAppsChangedCallback(Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;)V
.end method

.method public abstract resolveActivity(Landroid/content/Intent;Lcom/android/launcher3/compat/UserHandleCompat;)Lcom/android/launcher3/compat/LauncherActivityInfoCompat;
.end method

.method public abstract showAppDetailsForProfile(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V
.end method

.method public abstract startActivityForProfile(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;Landroid/graphics/Rect;Landroid/os/Bundle;)V
.end method
