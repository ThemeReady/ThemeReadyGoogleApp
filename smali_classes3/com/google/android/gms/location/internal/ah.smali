.class Lcom/google/android/gms/location/internal/ah;
.super Lcom/google/android/gms/location/aa;


# instance fields
.field public final pKm:Lcom/google/android/gms/internal/uf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/uf",
            "<",
            "Lcom/google/android/gms/location/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/uf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/uf",
            "<",
            "Lcom/google/android/gms/location/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/location/aa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/internal/ah;->pKm:Lcom/google/android/gms/internal/uf;

    return-void
.end method


# virtual methods
.method public final declared-synchronized onLocationChanged(Landroid/location/Location;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/ah;->pKm:Lcom/google/android/gms/internal/uf;

    new-instance v1, Lcom/google/android/gms/location/internal/ai;

    invoke-direct {v1, p1}, Lcom/google/android/gms/location/internal/ai;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/uf;->a(Lcom/google/android/gms/internal/ui;)V
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
    iget-object v0, p0, Lcom/google/android/gms/location/internal/ah;->pKm:Lcom/google/android/gms/internal/uf;

    .line 2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/uf;->pfi:Ljava/lang/Object;
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
