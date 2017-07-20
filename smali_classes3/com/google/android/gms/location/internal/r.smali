.class Lcom/google/android/gms/location/internal/r;
.super Lcom/google/android/gms/location/internal/t;


# instance fields
.field public final synthetic rJE:Lcom/google/android/gms/location/GeofencingRequest;

.field public final synthetic rJF:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/location/internal/r;->rJE:Lcom/google/android/gms/location/GeofencingRequest;

    iput-object p3, p0, Lcom/google/android/gms/location/internal/r;->rJF:Landroid/app/PendingIntent;

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/internal/t;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/location/internal/aj;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/location/internal/r;->rJE:Lcom/google/android/gms/location/GeofencingRequest;

    iget-object v2, p0, Lcom/google/android/gms/location/internal/r;->rJF:Landroid/app/PendingIntent;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/internal/aj;->bDp()V

    const-string v0, "geofencingRequest can\'t be null."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PendingIntent must be specified."

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResultHolder not provided."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/location/internal/ak;

    invoke-direct {v3, p0}, Lcom/google/android/gms/location/internal/ak;-><init>(Lcom/google/android/gms/internal/bbj;)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/internal/aj;->bDr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/z;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/location/internal/z;->a(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/x;)V

    .line 4
    return-void
.end method
