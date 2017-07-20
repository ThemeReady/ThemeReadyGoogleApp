.class Lcom/google/android/gms/ads/internal/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qeT:Lcom/google/android/gms/internal/awq;

.field public final synthetic qeU:Lcom/google/android/gms/internal/awk;

.field public final synthetic qeV:Z

.field public final synthetic qeW:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/awq;Lcom/google/android/gms/internal/awk;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/g;->qeT:Lcom/google/android/gms/internal/awq;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/g;->qeU:Lcom/google/android/gms/internal/awk;

    iput-boolean p3, p0, Lcom/google/android/gms/ads/internal/g;->qeV:Z

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/g;->qeW:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/g;->qeT:Lcom/google/android/gms/internal/awq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/awq;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/g;->qeT:Lcom/google/android/gms/internal/awq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/awq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/g;->qeU:Lcom/google/android/gms/internal/awk;

    new-instance v2, Lcom/google/android/gms/internal/zzmm;

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/g;->qeV:Z

    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/g;->qeW:Z

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/internal/zzmm;-><init>(ZZZ)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/awk;->bC(Ljava/lang/Object;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "Error receiving app streaming support"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/atc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
