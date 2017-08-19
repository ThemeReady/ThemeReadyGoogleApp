.class public Lcom/android/launcher3/compat/LauncherActivityInfoCompatVL;
.super Lcom/android/launcher3/compat/LauncherActivityInfoCompat;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public mLauncherActivityInfo:Landroid/content/pm/LauncherActivityInfo;


# direct methods
.method constructor <init>(Landroid/content/pm/LauncherActivityInfo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/compat/LauncherActivityInfoCompatVL;->mLauncherActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 3
    return-void
.end method


# virtual methods
.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherActivityInfoCompatVL;->mLauncherActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherActivityInfoCompatVL;->mLauncherActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getFirstInstallTime()J
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherActivityInfoCompatVL;->mLauncherActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getFirstInstallTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherActivityInfoCompatVL;->mLauncherActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v0, p1}, Landroid/content/pm/LauncherActivityInfo;->getIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherActivityInfoCompatVL;->mLauncherActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Lcom/android/launcher3/compat/UserHandleCompat;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherActivityInfoCompatVL;->mLauncherActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/compat/UserHandleCompat;->fromUser(Landroid/os/UserHandle;)Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v0

    return-object v0
.end method
