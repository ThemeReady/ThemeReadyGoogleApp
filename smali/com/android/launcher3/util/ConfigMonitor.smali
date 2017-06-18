.class public Lcom/android/launcher3/util/ConfigMonitor;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDensity:I

.field public final mFontScale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/util/ConfigMonitor;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    iput v1, p0, Lcom/android/launcher3/util/ConfigMonitor;->mFontScale:F

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/util/ConfigMonitor;->getDensity(Landroid/content/res/Configuration;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/util/ConfigMonitor;->mDensity:I

    .line 6
    return-void
.end method

.method private static getDensity(Landroid/content/res/Configuration;)I
    .locals 1

    .prologue
    .line 13
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_JB_MR1:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/content/res/Configuration;->densityDpi:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 8
    iget v1, p0, Lcom/android/launcher3/util/ConfigMonitor;->mFontScale:F

    iget v2, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/launcher3/util/ConfigMonitor;->mDensity:I

    invoke-static {v0}, Lcom/android/launcher3/util/ConfigMonitor;->getDensity(Landroid/content/res/Configuration;)I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 9
    :cond_0
    const-string v0, "ConfigMonitor"

    const-string v1, "Configuration changed, restarting launcher"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/util/ConfigMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 12
    :cond_1
    return-void
.end method
