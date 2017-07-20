.class Lcom/google/android/gms/internal/aps;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rvY:Lcom/google/android/gms/internal/zzmf;

.field public final synthetic rwf:Lcom/google/android/gms/internal/aou;

.field public final synthetic rwg:Lcom/google/android/gms/internal/apl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/apl;Lcom/google/android/gms/internal/zzmf;Lcom/google/android/gms/internal/aou;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aps;->rwg:Lcom/google/android/gms/internal/apl;

    iput-object p2, p0, Lcom/google/android/gms/internal/aps;->rvY:Lcom/google/android/gms/internal/zzmf;

    iput-object p3, p0, Lcom/google/android/gms/internal/aps;->rwf:Lcom/google/android/gms/internal/aou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aps;->rwg:Lcom/google/android/gms/internal/apl;

    iget-object v2, p0, Lcom/google/android/gms/internal/aps;->rvY:Lcom/google/android/gms/internal/zzmf;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/apl;->c(Lcom/google/android/gms/internal/zzmf;)Lcom/google/android/gms/internal/zzmi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3
    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzmi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzmi;-><init>(I)V

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/aps;->rwf:Lcom/google/android/gms/internal/aou;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/aou;->a(Lcom/google/android/gms/internal/zzmi;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    .line 1
    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 3
    const-string v3, "AdRequestServiceImpl.loadAdAsync"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/asu;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v2, "Could not fetch ad response due to an Exception."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Fail to forward ad response."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
