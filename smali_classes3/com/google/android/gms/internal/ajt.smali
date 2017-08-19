.class final Lcom/google/android/gms/internal/ajt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic rDv:Lcom/google/android/gms/internal/auc;

.field public synthetic rDw:Lcom/google/android/gms/internal/ais;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ais;Lcom/google/android/gms/internal/auc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ajt;->rDw:Lcom/google/android/gms/internal/ais;

    iput-object p2, p0, Lcom/google/android/gms/internal/ajt;->rDv:Lcom/google/android/gms/internal/auc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ajt;->rDw:Lcom/google/android/gms/internal/ais;

    invoke-static {v0}, Lcom/google/android/gms/internal/ais;->a(Lcom/google/android/gms/internal/ais;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ajt;->rDv:Lcom/google/android/gms/internal/auc;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
