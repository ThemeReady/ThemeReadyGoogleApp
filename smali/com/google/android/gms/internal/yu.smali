.class public abstract Lcom/google/android/gms/internal/yu;
.super Lcom/google/android/gms/internal/abi;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile mStarted:Z

.field public final qEQ:Lcom/google/android/gms/common/b;

.field public final rjQ:Ljava/util/concurrent/atomic/AtomicReference;

.field public final rjR:Landroid/os/Handler;


# direct methods
.method private static a(Lcom/google/android/gms/internal/yv;)I
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    const/4 v0, -0x1

    .line 3
    :goto_0
    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/yv;->rjS:I

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/common/ConnectionResult;I)V
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/yv;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/yv;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/yu;->rjQ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/yu;->rjR:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/yw;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/yw;-><init>(Lcom/google/android/gms/internal/yu;Lcom/google/android/gms/internal/yv;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected abstract bJj()V
.end method

.method protected final bJk()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/yu;->rjQ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/yu;->bJj()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xd

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/yu;->rjQ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/yv;

    invoke-static {v0}, Lcom/google/android/gms/internal/yu;->a(Lcom/google/android/gms/internal/yv;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/yu;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/yu;->bJk()V

    return-void
.end method
