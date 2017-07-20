.class public Lcom/google/android/libraries/sense/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static lock:Ljava/lang/Object;

.field public static txw:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/sense/c/h;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 6
    invoke-static {}, Lcom/google/android/libraries/sense/c/h;->cbm()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    return-void
.end method

.method public static cbm()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 1
    sget-object v1, Lcom/google/android/libraries/sense/c/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/sense/c/h;->txw:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/libraries/sense/c/h;->txw:Landroid/os/Handler;

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/libraries/sense/c/h;->txw:Landroid/os/Handler;

    monitor-exit v1

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
