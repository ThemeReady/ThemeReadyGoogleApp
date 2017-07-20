.class Lcom/google/android/gms/internal/bcq;
.super Lcom/google/android/gms/internal/mr;


# instance fields
.field public final rHi:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/bcj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bcj;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mr;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bcq;->rHi:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzbgq;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/bcq;->rHi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bcj;

    if-nez v0, :cond_0

    .line 3
    :goto_0
    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/bcj;->rGT:Lcom/google/android/gms/internal/bda;

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/bcr;

    invoke-direct {v2, v0, v0, p1}, Lcom/google/android/gms/internal/bcr;-><init>(Lcom/google/android/gms/internal/bcz;Lcom/google/android/gms/internal/bcj;Lcom/google/android/gms/internal/zzbgq;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/bda;->a(Lcom/google/android/gms/internal/bdb;)V

    goto :goto_0
.end method
