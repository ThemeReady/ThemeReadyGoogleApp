.class final Lcom/google/android/gms/location/internal/e;
.super Lcom/google/android/gms/location/internal/g;


# instance fields
.field public synthetic rSy:Lcom/google/android/gms/location/GeofencingRequest;

.field public synthetic rSz:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/location/internal/e;->rSy:Lcom/google/android/gms/location/GeofencingRequest;

    iput-object p3, p0, Lcom/google/android/gms/location/internal/e;->rSz:Landroid/app/PendingIntent;

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/internal/g;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/location/internal/w;

    iget-object v1, p0, Lcom/google/android/gms/location/internal/e;->rSy:Lcom/google/android/gms/location/GeofencingRequest;

    iget-object v2, p0, Lcom/google/android/gms/location/internal/e;->rSz:Landroid/app/PendingIntent;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/location/internal/w;->bDY()V

    const-string v0, "geofencingRequest can\'t be null."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PendingIntent must be specified."

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResultHolder not provided."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/location/internal/x;

    invoke-direct {v3, p0}, Lcom/google/android/gms/location/internal/x;-><init>(Lcom/google/android/gms/internal/yt;)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/internal/w;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/m;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/location/internal/m;->a(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/k;)V

    .line 3
    return-void
.end method
