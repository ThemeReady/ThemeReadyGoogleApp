.class final Lcom/google/android/gms/location/internal/an;
.super Lcom/google/android/gms/location/internal/as;


# instance fields
.field public synthetic rTe:Lcom/google/android/gms/location/LocationRequest;

.field public synthetic rTf:Lcom/google/android/gms/location/k;

.field public synthetic rTg:Landroid/os/Looper;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/k;Landroid/os/Looper;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/location/internal/an;->rTe:Lcom/google/android/gms/location/LocationRequest;

    iput-object p3, p0, Lcom/google/android/gms/location/internal/an;->rTf:Lcom/google/android/gms/location/k;

    iput-object p4, p0, Lcom/google/android/gms/location/internal/an;->rTg:Landroid/os/Looper;

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/internal/as;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 1
    check-cast p1, Lcom/google/android/gms/location/internal/w;

    new-instance v9, Lcom/google/android/gms/location/internal/b;

    invoke-direct {v9, p0}, Lcom/google/android/gms/location/internal/b;-><init>(Lcom/google/android/gms/internal/yt;)V

    iget-object v2, p0, Lcom/google/android/gms/location/internal/an;->rTe:Lcom/google/android/gms/location/LocationRequest;

    iget-object v1, p0, Lcom/google/android/gms/location/internal/an;->rTf:Lcom/google/android/gms/location/k;

    iget-object v3, p0, Lcom/google/android/gms/location/internal/an;->rTg:Landroid/os/Looper;

    invoke-static {v3}, Lcom/google/android/gms/internal/ahv;->b(Landroid/os/Looper;)Landroid/os/Looper;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/location/k;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/abo;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/internal/abk;

    move-result-object v1

    .line 2
    iget-object v10, p1, Lcom/google/android/gms/location/internal/w;->rSK:Lcom/google/android/gms/location/internal/q;

    monitor-enter v10

    :try_start_0
    iget-object v3, p1, Lcom/google/android/gms/location/internal/w;->rSK:Lcom/google/android/gms/location/internal/q;

    .line 3
    iget-object v4, v3, Lcom/google/android/gms/location/internal/q;->rSB:Lcom/google/android/gms/location/internal/ae;

    invoke-interface {v4}, Lcom/google/android/gms/location/internal/ae;->bDY()V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/location/internal/q;->a(Lcom/google/android/gms/internal/abk;)Lcom/google/android/gms/location/internal/u;

    move-result-object v4

    iget-object v1, v3, Lcom/google/android/gms/location/internal/q;->rSB:Lcom/google/android/gms/location/internal/ae;

    invoke-interface {v1}, Lcom/google/android/gms/location/internal/ae;->bDZ()Landroid/os/IInterface;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/location/internal/m;

    move-object v8, v0

    invoke-static {v2}, Lcom/google/android/gms/location/internal/zzba;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/internal/zzba;

    move-result-object v3

    .line 4
    new-instance v1, Lcom/google/android/gms/location/internal/zzbc;

    const/4 v2, 0x1

    invoke-interface {v4}, Lcom/google/android/gms/location/ag;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v9, :cond_0

    invoke-interface {v9}, Lcom/google/android/gms/location/internal/h;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    :cond_0
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/location/internal/zzbc;-><init>(ILcom/google/android/gms/location/internal/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 5
    invoke-interface {v8, v1}, Lcom/google/android/gms/location/internal/m;->a(Lcom/google/android/gms/location/internal/zzbc;)V

    .line 6
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
