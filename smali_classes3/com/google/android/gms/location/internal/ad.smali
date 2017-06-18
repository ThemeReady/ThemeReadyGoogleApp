.class public Lcom/google/android/gms/location/internal/ad;
.super Ljava/lang/Object;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final pJY:Lcom/google/android/gms/location/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/location/internal/aq",
            "<",
            "Lcom/google/android/gms/location/internal/z;",
            ">;"
        }
    .end annotation
.end field

.field public pKi:Landroid/content/ContentProviderClient;

.field public pKj:Z

.field public final pKk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/uh",
            "<",
            "Lcom/google/android/gms/location/m;",
            ">;",
            "Lcom/google/android/gms/location/internal/ah;",
            ">;"
        }
    .end annotation
.end field

.field public final pKl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/uh",
            "<",
            "Lcom/google/android/gms/location/l;",
            ">;",
            "Lcom/google/android/gms/location/internal/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/location/internal/aq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/location/internal/aq",
            "<",
            "Lcom/google/android/gms/location/internal/z;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/internal/ad;->pKi:Landroid/content/ContentProviderClient;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/internal/ad;->pKj:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/internal/ad;->pKk:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/internal/ad;->pKl:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/location/internal/ad;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/location/internal/ad;->pJY:Lcom/google/android/gms/location/internal/aq;

    return-void
.end method


# virtual methods
.method public final Cv()Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/location/internal/ad;->pJY:Lcom/google/android/gms/location/internal/aq;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/aq;->buq()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/ad;->pJY:Lcom/google/android/gms/location/internal/aq;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/aq;->bus()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/z;

    iget-object v1, p0, Lcom/google/android/gms/location/internal/ad;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/internal/z;->pQ(Ljava/lang/String;)Landroid/location/Location;
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

.method final a(Lcom/google/android/gms/internal/uf;)Lcom/google/android/gms/location/internal/ah;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/uf",
            "<",
            "Lcom/google/android/gms/location/m;",
            ">;)",
            "Lcom/google/android/gms/location/internal/ah;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/gms/location/internal/ad;->pKk:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/ad;->pKk:Ljava/util/Map;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/internal/uf;->pIO:Lcom/google/android/gms/internal/uh;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/ah;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/location/internal/ah;

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/internal/ah;-><init>(Lcom/google/android/gms/internal/uf;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/location/internal/ad;->pKk:Ljava/util/Map;

    .line 4
    iget-object v3, p1, Lcom/google/android/gms/internal/uf;->pIO:Lcom/google/android/gms/internal/uh;

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

.method public final a(Lcom/google/android/gms/internal/uh;Lcom/google/android/gms/location/internal/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/uh",
            "<",
            "Lcom/google/android/gms/location/m;",
            ">;",
            "Lcom/google/android/gms/location/internal/u;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/ad;->pJY:Lcom/google/android/gms/location/internal/aq;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/aq;->buq()V

    const-string v0, "Invalid null listener key"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/location/internal/ad;->pKk:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/ad;->pKk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/ah;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/ah;->release()V

    iget-object v1, p0, Lcom/google/android/gms/location/internal/ad;->pJY:Lcom/google/android/gms/location/internal/aq;

    invoke-interface {v1}, Lcom/google/android/gms/location/internal/aq;->bus()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/internal/z;

    invoke-static {v0, p2}, Lcom/google/android/gms/location/internal/zzq;->a(Lcom/google/android/gms/location/z;Lcom/google/android/gms/location/internal/u;)Lcom/google/android/gms/location/internal/zzq;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/location/internal/z;->a(Lcom/google/android/gms/location/internal/zzq;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b(Lcom/google/android/gms/internal/uf;)Lcom/google/android/gms/location/internal/ae;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/uf",
            "<",
            "Lcom/google/android/gms/location/l;",
            ">;)",
            "Lcom/google/android/gms/location/internal/ae;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/location/internal/ad;->pKl:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/ad;->pKl:Ljava/util/Map;

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/internal/uf;->pIO:Lcom/google/android/gms/internal/uh;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/ae;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/location/internal/ae;

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/internal/ae;-><init>(Lcom/google/android/gms/internal/uf;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/location/internal/ad;->pKl:Ljava/util/Map;

    .line 9
    iget-object v3, p1, Lcom/google/android/gms/internal/uf;->pIO:Lcom/google/android/gms/internal/uh;

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

.method public final bxL()Lcom/google/android/gms/location/LocationAvailability;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/location/internal/ad;->pJY:Lcom/google/android/gms/location/internal/aq;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/aq;->buq()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/ad;->pJY:Lcom/google/android/gms/location/internal/aq;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/aq;->bus()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/z;

    iget-object v1, p0, Lcom/google/android/gms/location/internal/ad;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/internal/z;->pR(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;
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
