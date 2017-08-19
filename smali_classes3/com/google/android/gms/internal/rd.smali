.class final Lcom/google/android/gms/internal/rd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic rcU:Lcom/google/android/gms/internal/rc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/rc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/rd;->rcU:Lcom/google/android/gms/internal/rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/rd;->rcU:Lcom/google/android/gms/internal/rc;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 2
    iput-object v1, v0, Lcom/google/android/gms/internal/rc;->rcS:Ljava/lang/Thread;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/rd;->rcU:Lcom/google/android/gms/internal/rc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rc;->bzu()V

    return-void
.end method
