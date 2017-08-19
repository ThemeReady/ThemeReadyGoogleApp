.class public final Lcom/google/android/gms/location/internal/q;
.super Ljava/lang/Object;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final rSB:Lcom/google/android/gms/location/internal/ae;

.field public rSC:Landroid/content/ContentProviderClient;

.field public rSD:Z

.field public final rSE:Ljava/util/Map;

.field public final rSF:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/location/internal/ae;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/internal/q;->rSC:Landroid/content/ContentProviderClient;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/internal/q;->rSD:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/internal/q;->rSE:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/internal/q;->rSF:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/location/internal/q;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/location/internal/q;->rSB:Lcom/google/android/gms/location/internal/ae;

    return-void
.end method


# virtual methods
.method public final Cx()Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/location/internal/q;->rSB:Lcom/google/android/gms/location/internal/ae;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/ae;->bDY()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/q;->rSB:Lcom/google/android/gms/location/internal/ae;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/ae;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/m;

    iget-object v1, p0, Lcom/google/android/gms/location/internal/q;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/internal/m;->tL(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final a(Lcom/google/android/gms/internal/abk;)Lcom/google/android/gms/location/internal/u;
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/gms/location/internal/q;->rSE:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/q;->rSE:Ljava/util/Map;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/internal/abk;->rmJ:Lcom/google/android/gms/internal/abm;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/u;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/location/internal/u;

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/internal/u;-><init>(Lcom/google/android/gms/internal/abk;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/location/internal/q;->rSE:Ljava/util/Map;

    .line 4
    iget-object v3, p1, Lcom/google/android/gms/internal/abk;->rmJ:Lcom/google/android/gms/internal/abm;

    .line 5
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b(Lcom/google/android/gms/internal/abk;)Lcom/google/android/gms/location/internal/r;
    .locals 4

    .prologue
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/location/internal/q;->rSF:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/q;->rSF:Ljava/util/Map;

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/internal/abk;->rmJ:Lcom/google/android/gms/internal/abm;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/r;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/location/internal/r;

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/internal/r;-><init>(Lcom/google/android/gms/internal/abk;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/location/internal/q;->rSF:Ljava/util/Map;

    .line 9
    iget-object v3, p1, Lcom/google/android/gms/internal/abk;->rmJ:Lcom/google/android/gms/internal/abm;

    .line 10
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bMV()Lcom/google/android/gms/location/LocationAvailability;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/location/internal/q;->rSB:Lcom/google/android/gms/location/internal/ae;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/ae;->bDY()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/q;->rSB:Lcom/google/android/gms/location/internal/ae;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/ae;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/m;

    iget-object v1, p0, Lcom/google/android/gms/location/internal/q;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/internal/m;->tM(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
