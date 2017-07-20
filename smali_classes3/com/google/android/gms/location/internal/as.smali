.class Lcom/google/android/gms/location/internal/as;
.super Lcom/google/android/gms/location/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/location/p",
        "<",
        "Lcom/google/android/gms/location/LocationSettingsResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic rKc:Lcom/google/android/gms/location/LocationSettingsRequest;

.field public final synthetic rKd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/location/LocationSettingsRequest;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/location/internal/as;->rKc:Lcom/google/android/gms/location/LocationSettingsRequest;

    iput-object p3, p0, Lcom/google/android/gms/location/internal/as;->rKd:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/p;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 1

    .prologue
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    check-cast p1, Lcom/google/android/gms/location/internal/aj;

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/location/internal/as;->rKc:Lcom/google/android/gms/location/LocationSettingsRequest;

    iget-object v4, p0, Lcom/google/android/gms/location/internal/as;->rKd:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/internal/aj;->bDp()V

    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    const-string v5, "locationSettingsRequest can\'t be null nor empty."

    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    if-eqz p0, :cond_1

    :goto_1
    const-string v0, "listener can\'t be null."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/location/internal/am;

    invoke-direct {v1, p0}, Lcom/google/android/gms/location/internal/am;-><init>(Lcom/google/android/gms/internal/bbj;)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/internal/aj;->bDr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/z;

    invoke-interface {v0, v3, v1, v4}, Lcom/google/android/gms/location/internal/z;->a(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/location/internal/ab;Ljava/lang/String;)V

    .line 4
    return-void

    :cond_0
    move v0, v2

    .line 3
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
