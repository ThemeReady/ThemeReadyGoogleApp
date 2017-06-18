.class Lcom/google/android/gms/location/internal/s;
.super Lcom/google/android/gms/location/internal/t;


# instance fields
.field public final synthetic pKh:Lcom/google/android/gms/location/zzv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/location/zzv;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/location/internal/s;->pKh:Lcom/google/android/gms/location/zzv;

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/internal/t;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/location/internal/aj;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/location/internal/s;->pKh:Lcom/google/android/gms/location/zzv;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/internal/aj;->buq()V

    const-string v0, "removeGeofencingRequest can\'t be null."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResultHolder not provided."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/location/internal/al;

    invoke-direct {v2, p0}, Lcom/google/android/gms/location/internal/al;-><init>(Lcom/google/android/gms/internal/rw;)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/internal/aj;->bus()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/z;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/location/internal/z;->a(Lcom/google/android/gms/location/zzv;Lcom/google/android/gms/location/internal/x;)V

    .line 4
    return-void
.end method
