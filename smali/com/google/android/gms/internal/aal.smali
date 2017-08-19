.class final Lcom/google/android/gms/internal/aal;
.super Lcom/google/android/gms/internal/abc;


# instance fields
.field public rlU:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aai;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/abc;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aal;->rlU:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final bJl()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aal;->rlU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aai;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/aai;->a(Lcom/google/android/gms/internal/aai;)V

    goto :goto_0
.end method
