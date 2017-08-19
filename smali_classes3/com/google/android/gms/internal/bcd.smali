.class final Lcom/google/android/gms/internal/bcd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic qnL:Lcom/google/android/gms/internal/qr;

.field public synthetic rPr:Lcom/google/android/gms/internal/bcb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bcb;Lcom/google/android/gms/internal/qr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bcd;->rPr:Lcom/google/android/gms/internal/bcb;

    iput-object p2, p0, Lcom/google/android/gms/internal/bcd;->qnL:Lcom/google/android/gms/internal/qr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/bcd;->rPr:Lcom/google/android/gms/internal/bcb;

    iget-object v1, v0, Lcom/google/android/gms/internal/bcb;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bcd;->rPr:Lcom/google/android/gms/internal/bcb;

    iget-object v2, p0, Lcom/google/android/gms/internal/bcd;->qnL:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/bcb;->rPm:Lcom/google/android/gms/internal/bcg;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/bcg;->b(Lcom/google/android/gms/internal/qr;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
