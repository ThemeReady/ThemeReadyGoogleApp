.class Landroid/support/v4/content/r;
.super Landroid/support/v4/content/v;
.source "SourceFile"


# instance fields
.field public final synthetic wl:Landroid/support/v4/content/ModernAsyncTask;


# direct methods
.method constructor <init>(Landroid/support/v4/content/ModernAsyncTask;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/content/r;->wl:Landroid/support/v4/content/ModernAsyncTask;

    invoke-direct {p0}, Landroid/support/v4/content/v;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Landroid/support/v4/content/r;->wl:Landroid/support/v4/content/ModernAsyncTask;

    .line 3
    iget-object v0, v0, Landroid/support/v4/content/ModernAsyncTask;->wj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 7
    iget-object v0, p0, Landroid/support/v4/content/r;->wl:Landroid/support/v4/content/ModernAsyncTask;

    iget-object v2, p0, Landroid/support/v4/content/r;->JF:[Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/support/v4/content/ModernAsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Landroid/support/v4/content/r;->wl:Landroid/support/v4/content/ModernAsyncTask;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/ModernAsyncTask;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object v1

    .line 11
    :catch_0
    move-exception v0

    .line 12
    :try_start_1
    iget-object v2, p0, Landroid/support/v4/content/r;->wl:Landroid/support/v4/content/ModernAsyncTask;

    .line 13
    iget-object v2, v2, Landroid/support/v4/content/ModernAsyncTask;->wi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroid/support/v4/content/r;->wl:Landroid/support/v4/content/ModernAsyncTask;

    invoke-virtual {v2, v1}, Landroid/support/v4/content/ModernAsyncTask;->f(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
