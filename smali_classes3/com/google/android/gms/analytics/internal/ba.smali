.class final Lcom/google/android/gms/analytics/internal/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public synthetic qvL:Lcom/google/android/gms/analytics/internal/az;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/az;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/ba;->qvL:Lcom/google/android/gms/analytics/internal/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ba;->qvL:Lcom/google/android/gms/analytics/internal/az;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/az;->qvA:Lcom/google/android/gms/analytics/internal/ag;

    .line 3
    if-eqz v0, :cond_0

    const-string v1, "Job execution failed"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/analytics/internal/ag;->j(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
