.class public abstract Lcom/google/android/gms/internal/rc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/tc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final qpn:Ljava/lang/Runnable;

.field public volatile rcS:Ljava/lang/Thread;

.field public rcT:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/rd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/rd;-><init>(Lcom/google/android/gms/internal/rc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/rc;->qpn:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/rc;->rcT:Z

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/rd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/rd;-><init>(Lcom/google/android/gms/internal/rc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/rc;->qpn:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/rc;->rcT:Z

    return-void
.end method


# virtual methods
.method public final bHF()Ljava/util/concurrent/Future;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/rc;->rcT:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/rc;->qpn:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/sh;->a(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/uz;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->qpn:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/sh;->u(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/uz;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic bHG()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/rc;->rcT:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/rc;->qpn:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/sh;->a(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/uz;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->qpn:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/sh;->u(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/uz;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract bzu()V
.end method

.method public final cancel()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/rc;->onStop()V

    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->rcS:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->rcS:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public abstract onStop()V
.end method
