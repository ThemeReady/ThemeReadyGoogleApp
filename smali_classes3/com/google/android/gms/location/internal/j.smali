.class Lcom/google/android/gms/location/internal/j;
.super Lcom/google/android/gms/location/internal/n;


# instance fields
.field public final synthetic pJW:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/location/internal/j;->pJW:Landroid/app/PendingIntent;

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/internal/n;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1
    check-cast p1, Lcom/google/android/gms/location/internal/aj;

    .line 2
    new-instance v3, Lcom/google/android/gms/location/internal/o;

    invoke-direct {v3, p0}, Lcom/google/android/gms/location/internal/o;-><init>(Lcom/google/android/gms/internal/rw;)V

    iget-object v4, p0, Lcom/google/android/gms/location/internal/j;->pJW:Landroid/app/PendingIntent;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/location/internal/aj;->pKq:Lcom/google/android/gms/location/internal/ad;

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/location/internal/ad;->pJY:Lcom/google/android/gms/location/internal/aq;

    invoke-interface {v1}, Lcom/google/android/gms/location/internal/aq;->buq()V

    iget-object v0, v0, Lcom/google/android/gms/location/internal/ad;->pJY:Lcom/google/android/gms/location/internal/aq;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/aq;->bus()Landroid/os/IInterface;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/location/internal/z;

    .line 5
    new-instance v0, Lcom/google/android/gms/location/internal/zzq;

    const/4 v1, 0x2

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/google/android/gms/location/internal/u;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :goto_0
    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/internal/zzq;-><init>(ILcom/google/android/gms/location/internal/zzo;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 6
    invoke-interface {v7, v0}, Lcom/google/android/gms/location/internal/z;->a(Lcom/google/android/gms/location/internal/zzq;)V

    .line 7
    return-void

    :cond_0
    move-object v6, v2

    .line 5
    goto :goto_0
.end method
