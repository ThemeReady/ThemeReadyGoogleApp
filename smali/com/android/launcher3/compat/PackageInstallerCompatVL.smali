.class public Lcom/android/launcher3/compat/PackageInstallerCompatVL;
.super Lcom/android/launcher3/compat/PackageInstallerCompat;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final mActiveSessions:Landroid/util/SparseArray;

.field public final mCache:Lcom/android/launcher3/IconCache;

.field public final mCallback:Landroid/content/pm/PackageInstaller$SessionCallback;

.field public final mInstaller:Landroid/content/pm/PackageInstaller;

.field public final mWorker:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/compat/PackageInstallerCompat;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/compat/PackageInstallerCompatVL;->mActiveSessions:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Lcom/android/launcher3/compat/PackageInstallerCompatVL$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/compat/PackageInstallerCompatVL$1;-><init>(Lcom/android/launcher3/compat/PackageInstallerCompatVL;)V

    iput-object v0, p0, Lcom/android/launcher3/compat/PackageInstallerCompatVL;->mCallback:Landroid/content/pm/PackageInstaller$SessionCallback;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/compat/PackageInstallerCompatVL;->mInstaller:Landroid/content/pm/PackageInstaller;

    .line 5
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mIconCache:Lcom/android/launcher3/IconCache;

    .line 7
    iput-object v0, p0, Lcom/android/launcher3/compat/PackageInstallerCompatVL;->mCache:Lcom/android/launcher3/IconCache;

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    sget-object v1, Lcom/android/launcher3/LauncherModel;->sWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/launcher3/compat/PackageInstallerCompatVL;->mWorker:Landroid/os/Handler;

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/compat/PackageInstallerCompatVL;->mInstaller:Landroid/content/pm/PackageInstaller;

    iget-object v1, p0, Lcom/android/launcher3/compat/PackageInstallerCompatVL;->mCallback:Landroid/content/pm/PackageInstaller$SessionCallback;

    iget-object v2, p0, Lcom/android/launcher3/compat/PackageInstallerCompatVL;->mWorker:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageInstaller;->registerSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;Landroid/os/Handler;)V

    .line 12
    return-void
.end method


# virtual methods
.method addSessionInfoToCahce(Landroid/content/pm/PackageInstaller$SessionInfo;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 4

    .prologue
    .line 22
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Lcom/android/launcher3/compat/PackageInstallerCompatVL;->mCache:Lcom/android/launcher3/IconCache;

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppLabel()Ljava/lang/CharSequence;

    move-result-object v3

    .line 26
    invoke-virtual {v1, v0, p2, v2, v3}, Lcom/android/launcher3/IconCache;->cachePackageInstallInfo(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)V

    .line 27
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/android/launcher3/compat/PackageInstallerCompatVL;->mInstaller:Landroid/content/pm/PackageInstaller;

    iget-object v1, p0, Lcom/android/launcher3/compat/PackageInstallerCompatVL;->mCallback:Landroid/content/pm/PackageInstaller$SessionCallback;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->unregisterSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V

    .line 29
    return-void
.end method

.method sendUpdate(Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/LauncherAppState;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 36
    new-instance v1, Lcom/android/launcher3/LauncherModel$2;

    invoke-direct {v1, v0, p1}, Lcom/android/launcher3/LauncherModel$2;-><init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;)V

    .line 37
    invoke-static {v1}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 38
    :cond_0
    return-void
.end method

.method public updateAndGetActiveSessionCache()Ljava/util/HashMap;
    .locals 7

    .prologue
    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/compat/PackageInstallerCompatVL;->mInstaller:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 16
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/compat/PackageInstallerCompatVL;->addSessionInfoToCahce(Landroid/content/pm/PackageInstaller$SessionInfo;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 17
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getProgress()F

    move-result v5

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v4, p0, Lcom/android/launcher3/compat/PackageInstallerCompatVL;->mActiveSessions:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result v5

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_1
    return-object v1
.end method
