.class Landroid/support/v4/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Jl:Landroid/support/v4/d/b;


# direct methods
.method constructor <init>(Landroid/support/v4/d/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/d/c;->Jl:Landroid/support/v4/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/d/c;->Jl:Landroid/support/v4/d/b;

    .line 3
    iget-object v1, v0, Landroid/support/v4/d/b;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/d/c;->Jl:Landroid/support/v4/d/b;

    .line 6
    iget-object v0, v0, Landroid/support/v4/d/b;->Ji:Landroid/os/HandlerThread;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroid/support/v4/d/c;->Jl:Landroid/support/v4/d/b;

    .line 9
    iget-object v0, v0, Landroid/support/v4/d/b;->Ji:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    iget-object v0, p0, Landroid/support/v4/d/c;->Jl:Landroid/support/v4/d/b;

    const/4 v2, 0x0

    .line 12
    iput-object v2, v0, Landroid/support/v4/d/b;->Ji:Landroid/os/HandlerThread;

    .line 14
    iget-object v0, p0, Landroid/support/v4/d/c;->Jl:Landroid/support/v4/d/b;

    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Landroid/support/v4/d/b;->mHandler:Landroid/os/Handler;

    .line 17
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
