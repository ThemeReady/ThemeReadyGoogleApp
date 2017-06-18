.class Lcom/google/android/gms/internal/tb;
.super Lcom/google/android/gms/internal/ju;


# instance fields
.field public final pHH:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/su;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/su;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ju;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/tb;->pHH:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzbgq;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/tb;->pHH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/su;

    if-nez v0, :cond_0

    .line 3
    :goto_0
    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/su;->pHs:Lcom/google/android/gms/internal/tl;

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/tc;

    invoke-direct {v2, v0, v0, p1}, Lcom/google/android/gms/internal/tc;-><init>(Lcom/google/android/gms/internal/tk;Lcom/google/android/gms/internal/su;Lcom/google/android/gms/internal/zzbgq;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/tl;->a(Lcom/google/android/gms/internal/tm;)V

    goto :goto_0
.end method
