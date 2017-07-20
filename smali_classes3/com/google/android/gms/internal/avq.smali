.class Lcom/google/android/gms/internal/avq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rAT:Lcom/google/android/gms/internal/avn;

.field public final synthetic rAU:Lcom/google/android/gms/internal/awq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/avn;Lcom/google/android/gms/internal/awq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/avq;->rAT:Lcom/google/android/gms/internal/avn;

    iput-object p2, p0, Lcom/google/android/gms/internal/avq;->rAU:Lcom/google/android/gms/internal/awq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/avq;->rAT:Lcom/google/android/gms/internal/avn;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/avn;->qHc:Lcom/google/android/gms/internal/aqa;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/avq;->rAU:Lcom/google/android/gms/internal/awq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/awq;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aqa;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    return-void

    .line 3
    :catch_0
    move-exception v0

    const-string v1, "Error occured while dispatching http response in getter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 5
    const-string v2, "HttpGetter.deliverResponse.1"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/asu;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method
