.class Lcom/google/android/gms/analytics/internal/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic qmx:Lcom/google/android/gms/analytics/internal/ad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/ae;->qmx:Lcom/google/android/gms/analytics/internal/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ae;->qmx:Lcom/google/android/gms/analytics/internal/ad;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/ad;->qmm:Lcom/google/android/gms/analytics/internal/j;

    .line 3
    if-eqz v0, :cond_0

    const-string v1, "Job execution failed"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/analytics/internal/j;->j(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
