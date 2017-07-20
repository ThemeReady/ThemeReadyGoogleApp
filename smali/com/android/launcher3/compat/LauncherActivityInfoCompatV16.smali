.class public Lcom/android/launcher3/compat/LauncherActivityInfoCompatV16;
.super Lcom/android/launcher3/compat/LauncherActivityInfoCompat;
.source "SourceFile"


# instance fields
.field public final mActivityInfo:Landroid/content/pm/ActivityInfo;

.field public final mComponentName:Landroid/content/ComponentName;

.field public final mPm:Landroid/content/pm/PackageManager;

.field public final mResolveInfo:Landroid/content/pm/ResolveInfo;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/launcher3/compat/LauncherActivityInfoCompatV16;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    .line 3
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iput-object v0, p0, Lcom/android/launcher3/compat/LauncherActivityInfoCompatV16;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 4
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/launcher3/compat/LauncherActivityInfoCompatV16;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher3/compat/LauncherActivityInfoCompatV16;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher3/compat/LauncherActivityInfoCompatV16;->mComponentName:Landroid/content/ComponentName;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/compat/LauncherActivityInfoCompatV16;->mPm:Landroid/content/pm/PackageManager;

    .line 6
    return-void
.end method


# virtual methods
.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherActivityInfoCompatV16;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherActivityInfoCompatV16;->mComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getFirstInstallTime()J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 27
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/compat/LauncherActivityInfoCompatV16;->mPm:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lcom/android/launcher3/compat/LauncherActivityInfoCompatV16;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    iget-wide v0, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public getIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherActivityInfoCompatV16;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v0}, Landroid/content/pm/ResolveInfo;->getIconResource()I

    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/compat/LauncherActivityInfoCompatV16;->mPm:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lcom/android/launcher3/compat/LauncherActivityInfoCompatV16;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v1, p1}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherActivityInfoCompatV16;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Lcom/android/launcher3/compat/LauncherActivityInfoCompatV16;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22
    :cond_1
    if-nez v0, :cond_2

    .line 23
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 24
    const/high16 v1, 0x10d0000

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25
    :cond_2
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherActivityInfoCompatV16;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Lcom/android/launcher3/compat/LauncherActivityInfoCompatV16;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "LAInfoCompat"

    const-string v2, "Failed to extract app display name from resolve info"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    const-string v0, ""

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherActivityInfoCompatV16;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/android/launcher3/compat/UserHandleCompat;
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v0

    return-object v0
.end method
