.class final Lcom/google/android/gms/internal/aad;
.super Lcom/google/android/gms/internal/an;


# instance fields
.field public final rlw:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zw;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/an;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aad;->rlw:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/acl;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/aad;->rlw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zw;

    if-nez v0, :cond_0

    .line 3
    :goto_0
    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/zw;->rle:Lcom/google/android/gms/internal/aan;

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/aae;

    invoke-direct {v2, v0, v0, p1}, Lcom/google/android/gms/internal/aae;-><init>(Lcom/google/android/gms/internal/aam;Lcom/google/android/gms/internal/zw;Lcom/google/android/gms/internal/acl;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/aan;->a(Lcom/google/android/gms/internal/aao;)V

    goto :goto_0
.end method
