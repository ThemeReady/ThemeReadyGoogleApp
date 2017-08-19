.class final Lcom/google/android/gms/internal/uw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic rfi:Lcom/google/android/gms/internal/us;

.field public synthetic rfj:Lcom/google/android/gms/internal/uy;

.field public synthetic rfk:Lcom/google/android/gms/internal/uz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/us;Lcom/google/android/gms/internal/uy;Lcom/google/android/gms/internal/uz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/uw;->rfi:Lcom/google/android/gms/internal/us;

    iput-object p2, p0, Lcom/google/android/gms/internal/uw;->rfj:Lcom/google/android/gms/internal/uy;

    iput-object p3, p0, Lcom/google/android/gms/internal/uw;->rfk:Lcom/google/android/gms/internal/uz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/uw;->rfi:Lcom/google/android/gms/internal/us;

    iget-object v1, p0, Lcom/google/android/gms/internal/uw;->rfj:Lcom/google/android/gms/internal/uy;

    iget-object v2, p0, Lcom/google/android/gms/internal/uw;->rfk:Lcom/google/android/gms/internal/uz;

    invoke-interface {v2}, Lcom/google/android/gms/internal/uz;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/uy;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/us;->bC(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/uw;->rfi:Lcom/google/android/gms/internal/us;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/us;->cancel(Z)Z

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
