.class Lcom/google/android/apps/gsa/gcm/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public czA:Z

.field public final czy:Landroid/content/BroadcastReceiver$PendingResult;

.field public final czz:Z

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;Z)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "PendingResultFinish"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/gcm/b;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/gcm/b;->czy:Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/gcm/b;->czz:Z

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/gcm/b;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/gcm/b;->czA:Z

    if-nez v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/gcm/b;->czz:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/gcm/b;->czy:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/gcm/b;->czy:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 11
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/gcm/b;->czA:Z

    .line 12
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
