.class final Lcom/google/android/gms/internal/bap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic rOy:Lcom/google/ads/a;

.field public synthetic rOz:Lcom/google/android/gms/internal/bao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bao;Lcom/google/ads/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bap;->rOz:Lcom/google/android/gms/internal/bao;

    iput-object p2, p0, Lcom/google/android/gms/internal/bap;->rOy:Lcom/google/ads/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bap;->rOz:Lcom/google/android/gms/internal/bao;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/bao;->rOq:Lcom/google/android/gms/internal/azu;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/bap;->rOy:Lcom/google/ads/a;

    invoke-static {v1}, Lcom/google/android/gms/internal/bar;->c(Lcom/google/ads/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/azu;->dc(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
