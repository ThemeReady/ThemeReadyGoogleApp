.class final Lcom/google/android/gms/location/internal/f;
.super Lcom/google/android/gms/location/internal/g;


# instance fields
.field public synthetic rSA:Lcom/google/android/gms/location/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/location/zzag;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/location/internal/f;->rSA:Lcom/google/android/gms/location/zzag;

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/internal/g;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/location/internal/w;

    iget-object v1, p0, Lcom/google/android/gms/location/internal/f;->rSA:Lcom/google/android/gms/location/zzag;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/location/internal/w;->bDY()V

    const-string v0, "removeGeofencingRequest can\'t be null."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResultHolder not provided."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/location/internal/y;

    invoke-direct {v2, p0}, Lcom/google/android/gms/location/internal/y;-><init>(Lcom/google/android/gms/internal/yt;)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/internal/w;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/m;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/location/internal/m;->a(Lcom/google/android/gms/location/zzag;Lcom/google/android/gms/location/internal/k;)V

    .line 3
    return-void
.end method
