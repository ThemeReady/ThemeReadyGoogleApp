.class Lcom/google/android/gms/internal/qg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rcb:Lcom/google/android/gms/internal/alh;

.field public final synthetic rcc:Lcom/google/android/gms/internal/qf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/qf;Lcom/google/android/gms/internal/alh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/qg;->rcc:Lcom/google/android/gms/internal/qf;

    iput-object p2, p0, Lcom/google/android/gms/internal/qg;->rcb:Lcom/google/android/gms/internal/alh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qg;->rcc:Lcom/google/android/gms/internal/qf;

    invoke-static {v0}, Lcom/google/android/gms/internal/qf;->a(Lcom/google/android/gms/internal/qf;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/qg;->rcb:Lcom/google/android/gms/internal/alh;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
