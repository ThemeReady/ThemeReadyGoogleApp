.class public final Lcom/google/android/gms/analytics/z;
.super Ljava/lang/Object;


# static fields
.field public static volatile oTR:Lcom/google/android/gms/analytics/z;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public volatile oSK:Lcom/google/android/gms/analytics/a/a;

.field public final oTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final oTT:Lcom/google/android/gms/analytics/u;

.field public final oTU:Lcom/google/android/gms/analytics/ab;

.field public oTV:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->aV(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/analytics/z;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/analytics/ab;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/ab;-><init>(Lcom/google/android/gms/analytics/z;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/z;->oTU:Lcom/google/android/gms/analytics/ab;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/z;->oTS:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/analytics/u;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/z;->oTT:Lcom/google/android/gms/analytics/u;

    return-void
.end method

.method public static bsl()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/analytics/ae;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static cN(Landroid/content/Context;)Lcom/google/android/gms/analytics/z;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/e;->aV(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/z;->oTR:Lcom/google/android/gms/analytics/z;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/analytics/z;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/z;->oTR:Lcom/google/android/gms/analytics/z;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/analytics/z;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/z;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/analytics/z;->oTR:Lcom/google/android/gms/analytics/z;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/analytics/z;->oTR:Lcom/google/android/gms/analytics/z;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final btk()Lcom/google/android/gms/analytics/a/a;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/z;->oSK:Lcom/google/android/gms/analytics/a/a;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/z;->oSK:Lcom/google/android/gms/analytics/a/a;

    if-nez v0, :cond_2

    new-instance v3, Lcom/google/android/gms/analytics/a/a;

    invoke-direct {v3}, Lcom/google/android/gms/analytics/a/a;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/z;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/analytics/z;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2
    iput-object v1, v3, Lcom/google/android/gms/analytics/a/a;->iAH:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, v3, Lcom/google/android/gms/analytics/a/a;->oPq:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    const/4 v0, 0x0

    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/analytics/z;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_1
    :goto_0
    :try_start_2
    iput-object v1, v3, Lcom/google/android/gms/analytics/a/a;->oPo:Ljava/lang/String;

    .line 8
    iput-object v0, v3, Lcom/google/android/gms/analytics/a/a;->oPp:Ljava/lang/String;

    .line 9
    iput-object v3, p0, Lcom/google/android/gms/analytics/z;->oSK:Lcom/google/android/gms/analytics/a/a;

    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/analytics/z;->oSK:Lcom/google/android/gms/analytics/a/a;

    return-object v0

    .line 5
    :catch_0
    move-exception v2

    :try_start_3
    const-string v4, "GAv4"

    const-string v5, "Error retrieving package info: appName set to "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 5
    :cond_4
    :try_start_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public final e(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->aV(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/analytics/ae;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/z;->oTU:Lcom/google/android/gms/analytics/ab;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/ab;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->aV(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/z;->oTU:Lcom/google/android/gms/analytics/ab;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/ab;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
