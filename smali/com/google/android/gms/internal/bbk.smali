.class public abstract Lcom/google/android/gms/internal/bbk;
.super Lcom/google/android/gms/internal/bdu;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public mStarted:Z

.field public final qxE:Lcom/google/android/gms/common/b;

.field public rFL:Z

.field public rFM:Lcom/google/android/gms/common/ConnectionResult;

.field public rFN:I

.field public final rFO:Landroid/os/Handler;


# virtual methods
.method protected abstract a(Lcom/google/android/gms/common/ConnectionResult;I)V
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/bbk;->rFL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bbk;->rFL:Z

    iput p2, p0, Lcom/google/android/gms/internal/bbk;->rFN:I

    iput-object p1, p0, Lcom/google/android/gms/internal/bbk;->rFM:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/internal/bbk;->rFO:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/bbl;

    .line 2
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bbl;-><init>(Lcom/google/android/gms/internal/bbk;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected abstract bLb()V
.end method

.method protected final bLc()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/bbk;->rFN:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bbk;->rFL:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bbk;->rFM:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bbk;->bLb()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget v1, p0, Lcom/google/android/gms/internal/bbk;->rFN:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/bbk;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bbk;->bLc()V

    return-void
.end method
