.class Lcom/google/android/gms/location/internal/k;
.super Lcom/google/android/gms/location/internal/n;


# instance fields
.field public final synthetic pKa:Lcom/google/android/gms/location/m;

.field public final synthetic pKb:Lcom/google/android/gms/location/LocationRequest;

.field public final synthetic pKc:Landroid/os/Looper;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/m;Landroid/os/Looper;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/location/internal/k;->pKb:Lcom/google/android/gms/location/LocationRequest;

    iput-object p3, p0, Lcom/google/android/gms/location/internal/k;->pKa:Lcom/google/android/gms/location/m;

    iput-object p4, p0, Lcom/google/android/gms/location/internal/k;->pKc:Landroid/os/Looper;

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/internal/n;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 1
    check-cast p1, Lcom/google/android/gms/location/internal/aj;

    .line 2
    new-instance v9, Lcom/google/android/gms/location/internal/o;

    invoke-direct {v9, p0}, Lcom/google/android/gms/location/internal/o;-><init>(Lcom/google/android/gms/internal/rw;)V

    iget-object v2, p0, Lcom/google/android/gms/location/internal/k;->pKb:Lcom/google/android/gms/location/LocationRequest;

    iget-object v1, p0, Lcom/google/android/gms/location/internal/k;->pKa:Lcom/google/android/gms/location/m;

    iget-object v3, p0, Lcom/google/android/gms/location/internal/k;->pKc:Landroid/os/Looper;

    invoke-static {v3}, Lcom/google/android/gms/internal/dw;->b(Landroid/os/Looper;)Landroid/os/Looper;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/location/m;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/uj;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/internal/uf;

    move-result-object v1

    .line 3
    iget-object v10, p1, Lcom/google/android/gms/location/internal/aj;->pKq:Lcom/google/android/gms/location/internal/ad;

    monitor-enter v10

    :try_start_0
    iget-object v3, p1, Lcom/google/android/gms/location/internal/aj;->pKq:Lcom/google/android/gms/location/internal/ad;

    .line 4
    iget-object v4, v3, Lcom/google/android/gms/location/internal/ad;->pJY:Lcom/google/android/gms/location/internal/aq;

    invoke-interface {v4}, Lcom/google/android/gms/location/internal/aq;->buq()V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/location/internal/ad;->a(Lcom/google/android/gms/internal/uf;)Lcom/google/android/gms/location/internal/ah;

    move-result-object v4

    iget-object v1, v3, Lcom/google/android/gms/location/internal/ad;->pJY:Lcom/google/android/gms/location/internal/aq;

    invoke-interface {v1}, Lcom/google/android/gms/location/internal/aq;->bus()Landroid/os/IInterface;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/location/internal/z;

    move-object v8, v0

    invoke-static {v2}, Lcom/google/android/gms/location/internal/zzo;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/internal/zzo;

    move-result-object v3

    .line 5
    new-instance v1, Lcom/google/android/gms/location/internal/zzq;

    const/4 v2, 0x1

    invoke-interface {v4}, Lcom/google/android/gms/location/z;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v9, :cond_0

    invoke-interface {v9}, Lcom/google/android/gms/location/internal/u;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    :cond_0
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/location/internal/zzq;-><init>(ILcom/google/android/gms/location/internal/zzo;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 6
    invoke-interface {v8, v1}, Lcom/google/android/gms/location/internal/z;->a(Lcom/google/android/gms/location/internal/zzq;)V

    .line 7
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method