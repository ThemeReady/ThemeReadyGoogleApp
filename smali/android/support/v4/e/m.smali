.class Landroid/support/v4/e/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LK:Landroid/support/v4/e/i;

.field public final synthetic LL:Ljava/util/concurrent/Callable;

.field public final synthetic LQ:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic LR:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic LS:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic LT:Ljava/util/concurrent/locks/Condition;


# direct methods
.method constructor <init>(Landroid/support/v4/e/i;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/e/m;->LK:Landroid/support/v4/e/i;

    iput-object p2, p0, Landroid/support/v4/e/m;->LQ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroid/support/v4/e/m;->LL:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Landroid/support/v4/e/m;->LR:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p5, p0, Landroid/support/v4/e/m;->LS:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Landroid/support/v4/e/m;->LT:Ljava/util/concurrent/locks/Condition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/e/m;->LQ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Landroid/support/v4/e/m;->LL:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    iget-object v0, p0, Landroid/support/v4/e/m;->LR:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/e/m;->LS:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Landroid/support/v4/e/m;->LT:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v0, p0, Landroid/support/v4/e/m;->LR:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v4/e/m;->LR:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
