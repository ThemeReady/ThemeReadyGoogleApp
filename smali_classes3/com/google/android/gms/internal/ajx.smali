.class Lcom/google/android/gms/internal/ajx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rqS:Lcom/google/ads/a;

.field public final synthetic rqT:Lcom/google/android/gms/internal/ajw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ajw;Lcom/google/ads/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ajx;->rqT:Lcom/google/android/gms/internal/ajw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ajx;->rqS:Lcom/google/ads/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ajx;->rqT:Lcom/google/android/gms/internal/ajw;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ajw;->rqM:Lcom/google/android/gms/internal/ajc;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ajx;->rqS:Lcom/google/ads/a;

    invoke-static {v1}, Lcom/google/android/gms/internal/ajz;->c(Lcom/google/ads/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ajc;->db(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/awh;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
