.class final Lcom/google/android/gms/internal/bca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic rPq:Lcom/google/android/gms/internal/bbz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bbz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bca;->rPq:Lcom/google/android/gms/internal/bbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/bca;->rPq:Lcom/google/android/gms/internal/bbz;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/bbz;->rPp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "Timed out waiting for WebView to finish loading."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bca;->rPq:Lcom/google/android/gms/internal/bbz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bbz;->cancel()V

    goto :goto_0
.end method
