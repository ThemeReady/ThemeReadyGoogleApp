.class public Lcom/android/launcher3/compat/DeferredLauncherActivityInfo;
.super Lcom/android/launcher3/compat/LauncherActivityInfoCompat;
.source "SourceFile"


# instance fields
.field public mActualInfo:Lcom/android/launcher3/compat/LauncherActivityInfoCompat;

.field public final mComponent:Landroid/content/ComponentName;

.field public final mContext:Landroid/content/Context;

.field public final mUser:Lcom/android/launcher3/compat/UserHandleCompat;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/compat/DeferredLauncherActivityInfo;->mComponent:Landroid/content/ComponentName;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/compat/DeferredLauncherActivityInfo;->mUser:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 4
    iput-object p3, p0, Lcom/android/launcher3/compat/DeferredLauncherActivityInfo;->mContext:Landroid/content/Context;

    .line 5
    return-void
.end method

.method private declared-synchronized getActualInfo()Lcom/android/launcher3/compat/LauncherActivityInfoCompat;
    .locals 3

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/compat/DeferredLauncherActivityInfo;->mActualInfo:Lcom/android/launcher3/compat/LauncherActivityInfoCompat;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.LAUNCHER"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/compat/DeferredLauncherActivityInfo;->mComponent:Landroid/content/ComponentName;

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/compat/DeferredLauncherActivityInfo;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherAppsCompat;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/compat/DeferredLauncherActivityInfo;->mUser:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/compat/LauncherAppsCompat;->resolveActivity(Landroid/content/Intent;Lcom/android/launcher3/compat/UserHandleCompat;)Lcom/android/launcher3/compat/LauncherActivityInfoCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/compat/DeferredLauncherActivityInfo;->mActualInfo:Lcom/android/launcher3/compat/LauncherActivityInfoCompat;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/compat/DeferredLauncherActivityInfo;->mActualInfo:Lcom/android/launcher3/compat/LauncherActivityInfoCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/android/launcher3/compat/DeferredLauncherActivityInfo;->getActualInfo()Lcom/android/launcher3/compat/LauncherActivityInfoCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/compat/DeferredLauncherActivityInfo;->mComponent:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getFirstInstallTime()J
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/android/launcher3/compat/DeferredLauncherActivityInfo;->getActualInfo()Lcom/android/launcher3/compat/LauncherActivityInfoCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;->getFirstInstallTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/android/launcher3/compat/DeferredLauncherActivityInfo;->getActualInfo()Lcom/android/launcher3/compat/LauncherActivityInfoCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;->getIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/android/launcher3/compat/DeferredLauncherActivityInfo;->getActualInfo()Lcom/android/launcher3/compat/LauncherActivityInfoCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Lcom/android/launcher3/compat/UserHandleCompat;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/compat/DeferredLauncherActivityInfo;->mUser:Lcom/android/launcher3/compat/UserHandleCompat;

    return-object v0
.end method
