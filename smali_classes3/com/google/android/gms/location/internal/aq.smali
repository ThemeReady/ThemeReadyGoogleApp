.class final Lcom/google/android/gms/location/internal/aq;
.super Lcom/google/android/gms/location/internal/as;


# instance fields
.field public synthetic rTf:Lcom/google/android/gms/location/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/location/k;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/location/internal/aq;->rTf:Lcom/google/android/gms/location/k;

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/internal/as;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 5

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/location/internal/w;

    iget-object v0, p0, Lcom/google/android/gms/location/internal/aq;->rTf:Lcom/google/android/gms/location/k;

    const-class v1, Lcom/google/android/gms/location/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v2, "Listener must not be null"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Listener type must not be null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Listener type must not be empty"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/af;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/abm;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/abm;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lcom/google/android/gms/location/internal/b;

    invoke-direct {v3, p0}, Lcom/google/android/gms/location/internal/b;-><init>(Lcom/google/android/gms/internal/yt;)V

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/location/internal/w;->rSK:Lcom/google/android/gms/location/internal/q;

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/location/internal/q;->rSB:Lcom/google/android/gms/location/internal/ae;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/ae;->bDY()V

    const-string v0, "Invalid null listener key"

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/android/gms/location/internal/q;->rSE:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/location/internal/q;->rSE:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/u;->release()V

    iget-object v1, v1, Lcom/google/android/gms/location/internal/q;->rSB:Lcom/google/android/gms/location/internal/ae;

    invoke-interface {v1}, Lcom/google/android/gms/location/internal/ae;->bDZ()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/internal/m;

    invoke-static {v0, v3}, Lcom/google/android/gms/location/internal/zzbc;->a(Lcom/google/android/gms/location/ag;Lcom/google/android/gms/location/internal/h;)Lcom/google/android/gms/location/internal/zzbc;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/location/internal/m;->a(Lcom/google/android/gms/location/internal/zzbc;)V

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
