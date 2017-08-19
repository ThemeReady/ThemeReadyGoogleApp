.class final Lcom/google/android/gms/location/internal/u;
.super Lcom/google/android/gms/location/ah;


# instance fields
.field public final rSG:Lcom/google/android/gms/internal/abk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/abk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/location/ah;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/internal/u;->rSG:Lcom/google/android/gms/internal/abk;

    return-void
.end method


# virtual methods
.method public final declared-synchronized onLocationChanged(Landroid/location/Location;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/u;->rSG:Lcom/google/android/gms/internal/abk;

    new-instance v1, Lcom/google/android/gms/location/internal/v;

    invoke-direct {v1, p1}, Lcom/google/android/gms/location/internal/v;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/abk;->a(Lcom/google/android/gms/internal/abn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/u;->rSG:Lcom/google/android/gms/internal/abk;

    .line 2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/abk;->qGW:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
