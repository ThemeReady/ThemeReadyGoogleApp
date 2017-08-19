.class final Lcom/google/android/gms/location/internal/ag;
.super Lcom/google/android/gms/location/m;


# instance fields
.field public synthetic rTa:Lcom/google/android/gms/location/LocationSettingsRequest;

.field public synthetic rTb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/location/LocationSettingsRequest;)V
    .locals 1

    iput-object p2, p0, Lcom/google/android/gms/location/internal/ag;->rTa:Lcom/google/android/gms/location/LocationSettingsRequest;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/internal/ag;->rTb:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/m;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    check-cast p1, Lcom/google/android/gms/location/internal/w;

    iget-object v3, p0, Lcom/google/android/gms/location/internal/ag;->rTa:Lcom/google/android/gms/location/LocationSettingsRequest;

    iget-object v4, p0, Lcom/google/android/gms/location/internal/ag;->rTb:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/location/internal/w;->bDY()V

    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    const-string v5, "locationSettingsRequest can\'t be null nor empty."

    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/af;->c(ZLjava/lang/Object;)V

    if-eqz p0, :cond_1

    :goto_1
    const-string v0, "listener can\'t be null."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/af;->c(ZLjava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/location/internal/z;

    invoke-direct {v1, p0}, Lcom/google/android/gms/location/internal/z;-><init>(Lcom/google/android/gms/internal/yt;)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/internal/w;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/m;

    invoke-interface {v0, v3, v1, v4}, Lcom/google/android/gms/location/internal/m;->a(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/location/internal/o;Ljava/lang/String;)V

    .line 3
    return-void

    :cond_0
    move v0, v2

    .line 2
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
