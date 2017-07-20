.class final Lcom/google/android/gms/internal/awn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rBA:Lcom/google/android/gms/internal/awp;

.field public final synthetic rBB:Lcom/google/android/gms/internal/awq;

.field public final synthetic rBz:Lcom/google/android/gms/internal/awk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/awk;Lcom/google/android/gms/internal/awp;Lcom/google/android/gms/internal/awq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/awn;->rBz:Lcom/google/android/gms/internal/awk;

    iput-object p2, p0, Lcom/google/android/gms/internal/awn;->rBA:Lcom/google/android/gms/internal/awp;

    iput-object p3, p0, Lcom/google/android/gms/internal/awn;->rBB:Lcom/google/android/gms/internal/awq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/awn;->rBz:Lcom/google/android/gms/internal/awk;

    iget-object v1, p0, Lcom/google/android/gms/internal/awn;->rBA:Lcom/google/android/gms/internal/awp;

    iget-object v2, p0, Lcom/google/android/gms/internal/awn;->rBB:Lcom/google/android/gms/internal/awq;

    invoke-interface {v2}, Lcom/google/android/gms/internal/awq;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/awp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/awk;->bC(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/awn;->rBz:Lcom/google/android/gms/internal/awk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/awk;->cancel(Z)Z

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
