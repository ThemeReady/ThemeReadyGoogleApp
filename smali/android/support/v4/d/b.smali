.class public final Landroid/support/v4/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Lk:Z

.field public Ll:Ljava/lang/Object;

.field public Lm:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final bV()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    .line 26
    :cond_0
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/d/b;->Ll:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Landroid/support/v4/d/b;->Ll:Ljava/lang/Object;

    .line 29
    iget-boolean v0, p0, Landroid/support/v4/d/b;->Lk:Z

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Landroid/support/v4/d/b;->Ll:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 31
    :cond_1
    iget-object v0, p0, Landroid/support/v4/d/b;->Ll:Ljava/lang/Object;

    monitor-exit p0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final cancel()V
    .locals 3

    .prologue
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/d/b;->Lk:Z

    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 23
    :goto_0
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/d/b;->Lk:Z

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/d/b;->Lm:Z

    .line 11
    iget-object v0, p0, Landroid/support/v4/d/b;->Ll:Ljava/lang/Object;

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz v0, :cond_1

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 14
    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    :cond_1
    monitor-enter p0

    .line 16
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Landroid/support/v4/d/b;->Lm:Z

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 18
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 12
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 19
    :catchall_2
    move-exception v0

    monitor-enter p0

    .line 20
    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, p0, Landroid/support/v4/d/b;->Lm:Z

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 22
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public final isCanceled()Z
    .locals 1

    .prologue
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/d/b;->Lk:Z

    monitor-exit p0

    return v0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
