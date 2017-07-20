.class Lcom/google/android/gms/internal/ahw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aww;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/aww",
        "<",
        "Lcom/google/android/gms/internal/agp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic rpq:Lcom/google/android/gms/internal/aht;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aht;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ahw;->rpq:Lcom/google/android/gms/internal/aht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bh(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/agp;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ahx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ahx;-><init>(Lcom/google/android/gms/internal/ahw;Lcom/google/android/gms/internal/agp;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auf;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
