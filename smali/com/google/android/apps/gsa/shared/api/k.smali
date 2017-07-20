.class Lcom/google/android/apps/gsa/shared/api/k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public LE:I

.field public ffc:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/cb;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/api/k;->ffc:Lcom/google/common/util/concurrent/cb;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/api/k;->mContext:Landroid/content/Context;

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/shared/api/k;->LE:I

    .line 5
    return-void
.end method


# virtual methods
.method final declared-synchronized fH(Z)V
    .locals 6

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/api/k;->ffc:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isDone()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    :goto_0
    monitor-exit p0

    return-void

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    :try_start_1
    const-string v0, "ShortcutInstaller"

    const-string v1, "Installing shortcut timed out after %dms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 16
    sget-wide v4, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;->hrz:J

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/api/k;->ffc:Lcom/google/common/util/concurrent/cb;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/api/k;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 21
    :catchall_1
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/api/k;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 6
    if-eqz p2, :cond_0

    const-string v0, "com.google.android.apps.gsa.shared.api.RESULT_CODE_EXTRA"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/shared/api/k;->LE:I

    if-eq v0, v1, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    const-string v0, "ShortcutInstaller"

    const-string v1, "Shortcut installed successfully"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    const/16 v0, 0x242

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 10
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/api/k;->fH(Z)V

    goto :goto_0
.end method
