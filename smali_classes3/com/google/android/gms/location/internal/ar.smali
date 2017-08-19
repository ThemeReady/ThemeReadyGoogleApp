.class final Lcom/google/android/gms/location/internal/ar;
.super Lcom/google/android/gms/location/internal/as;


# instance fields
.field public synthetic rSM:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/location/internal/ar;->rSM:Landroid/app/PendingIntent;

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/internal/as;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1
    check-cast p1, Lcom/google/android/gms/location/internal/w;

    new-instance v3, Lcom/google/android/gms/location/internal/b;

    invoke-direct {v3, p0}, Lcom/google/android/gms/location/internal/b;-><init>(Lcom/google/android/gms/internal/yt;)V

    iget-object v4, p0, Lcom/google/android/gms/location/internal/ar;->rSM:Landroid/app/PendingIntent;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/location/internal/w;->rSK:Lcom/google/android/gms/location/internal/q;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/location/internal/q;->rSB:Lcom/google/android/gms/location/internal/ae;

    invoke-interface {v1}, Lcom/google/android/gms/location/internal/ae;->bDY()V

    iget-object v0, v0, Lcom/google/android/gms/location/internal/q;->rSB:Lcom/google/android/gms/location/internal/ae;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/ae;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/location/internal/m;

    new-instance v0, Lcom/google/android/gms/location/internal/zzbc;

    const/4 v1, 0x2

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/google/android/gms/location/internal/h;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :goto_0
    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/internal/zzbc;-><init>(ILcom/google/android/gms/location/internal/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v7, v0}, Lcom/google/android/gms/location/internal/m;->a(Lcom/google/android/gms/location/internal/zzbc;)V

    .line 4
    return-void

    :cond_0
    move-object v6, v2

    .line 3
    goto :goto_0
.end method
