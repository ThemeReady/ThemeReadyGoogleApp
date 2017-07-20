.class public Lcom/google/android/gms/internal/arg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/e/a;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final rxN:Lcom/google/android/gms/internal/aqv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/aqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/arg;->rxN:Lcom/google/android/gms/internal/aqv;

    return-void
.end method


# virtual methods
.method public final bAH()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/arg;->rxN:Lcom/google/android/gms/internal/aqv;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/arg;->rxN:Lcom/google/android/gms/internal/aqv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/aqv;->bAH()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Could not forward getAmount to RewardItem"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/awh;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final getType()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/arg;->rxN:Lcom/google/android/gms/internal/aqv;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/arg;->rxN:Lcom/google/android/gms/internal/aqv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/aqv;->getType()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Could not forward getType to RewardItem"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/awh;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
