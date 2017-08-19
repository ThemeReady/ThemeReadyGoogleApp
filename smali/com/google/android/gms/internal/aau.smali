.class public final Lcom/google/android/gms/internal/aau;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/r;
.implements Lcom/google/android/gms/common/api/s;
.implements Lcom/google/android/gms/internal/zf;


# instance fields
.field public final qEw:Lcom/google/android/gms/internal/yo;

.field public final rkI:Lcom/google/android/gms/common/api/h;

.field public rlG:Z

.field public rmA:Lcom/google/android/gms/common/ConnectionResult;

.field public synthetic rmp:Lcom/google/android/gms/internal/aar;

.field public final rmt:Ljava/util/Queue;

.field public final rmu:Lcom/google/android/gms/common/api/e;

.field public final rmv:Lcom/google/android/gms/internal/zn;

.field public final rmw:Ljava/util/Set;

.field public final rmx:Ljava/util/Map;

.field public final rmy:I

.field public final rmz:Lcom/google/android/gms/internal/abt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/aar;Lcom/google/android/gms/common/api/n;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aau;->rmt:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aau;->rmw:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aau;->rmx:Ljava/util/Map;

    iput-object v1, p0, Lcom/google/android/gms/internal/aau;->rmA:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Lcom/google/android/gms/internal/aar;->a(Lcom/google/android/gms/internal/aar;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/common/api/n;->a(Landroid/os/Looper;Lcom/google/android/gms/internal/aau;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aau;->rkI:Lcom/google/android/gms/common/api/h;

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rkI:Lcom/google/android/gms/common/api/h;

    instance-of v0, v0, Lcom/google/android/gms/common/internal/aj;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/aau;->rmu:Lcom/google/android/gms/common/api/e;

    .line 2
    :goto_0
    iget-object v0, p2, Lcom/google/android/gms/common/api/n;->qEw:Lcom/google/android/gms/internal/yo;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/aau;->qEw:Lcom/google/android/gms/internal/yo;

    new-instance v0, Lcom/google/android/gms/internal/zn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aau;->rmv:Lcom/google/android/gms/internal/zn;

    .line 4
    iget v0, p2, Lcom/google/android/gms/common/api/n;->dR:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/aau;->rmy:I

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rkI:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->bDq()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/aar;->b(Lcom/google/android/gms/internal/aar;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/aar;->a(Lcom/google/android/gms/internal/aar;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/api/n;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/internal/abt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aau;->rmz:Lcom/google/android/gms/internal/abt;

    :goto_1
    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rkI:Lcom/google/android/gms/common/api/h;

    iput-object v0, p0, Lcom/google/android/gms/internal/aau;->rmu:Lcom/google/android/gms/common/api/e;

    goto :goto_0

    .line 5
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/aau;->rmz:Lcom/google/android/gms/internal/abt;

    goto :goto_1
.end method

.method private final b(Lcom/google/android/gms/internal/yi;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmv:Lcom/google/android/gms/internal/zn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aau;->bDq()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/yi;->a(Lcom/google/android/gms/internal/zn;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/yi;->a(Lcom/google/android/gms/internal/aau;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aau;->er(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rkI:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->disconnect()V

    goto :goto_0
.end method

.method private final k(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/yp;

    iget-object v2, p0, Lcom/google/android/gms/internal/aau;->qEw:Lcom/google/android/gms/internal/yo;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/yp;->a(Lcom/google/android/gms/internal/yo;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-static {v0}, Lcom/google/android/gms/internal/aar;->a(Lcom/google/android/gms/internal/aar;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmz:Lcom/google/android/gms/internal/abt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmz:Lcom/google/android/gms/internal/abt;

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/abt;->rlo:Lcom/google/android/gms/internal/aj;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/abt;->rlo:Lcom/google/android/gms/internal/aj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aj;->disconnect()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aau;->bJI()V

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aar;->a(Lcom/google/android/gms/internal/aar;I)I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aau;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 12
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->qEc:I

    .line 13
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/aar;->rmg:Lcom/google/android/gms/common/api/Status;

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aau;->l(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    :cond_1
    :goto_0
    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmt:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/internal/aau;->rmA:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    .line 16
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/aar;->qoU:Ljava/lang/Object;

    .line 17
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-static {v0}, Lcom/google/android/gms/internal/aar;->e(Lcom/google/android/gms/internal/aar;)Lcom/google/android/gms/internal/zq;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-static {v0}, Lcom/google/android/gms/internal/aar;->f(Lcom/google/android/gms/internal/aar;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/aau;->qEw:Lcom/google/android/gms/internal/yo;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-static {v0}, Lcom/google/android/gms/internal/aar;->e(Lcom/google/android/gms/internal/aar;)Lcom/google/android/gms/internal/zq;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/aau;->rmy:I

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/zq;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    iget v1, p0, Lcom/google/android/gms/internal/aau;->rmy:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/aar;->c(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->qEc:I

    .line 19
    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aau;->rlG:Z

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/aau;->rlG:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-static {v0}, Lcom/google/android/gms/internal/aar;->a(Lcom/google/android/gms/internal/aar;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-static {v1}, Lcom/google/android/gms/internal/aar;->a(Lcom/google/android/gms/internal/aar;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/internal/aau;->qEw:Lcom/google/android/gms/internal/yo;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-static {v2}, Lcom/google/android/gms/internal/aar;->c(Lcom/google/android/gms/internal/aar;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/internal/aau;->qEw:Lcom/google/android/gms/internal/yo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/yo;->bJh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "API: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not available on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aau;->l(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-static {v1}, Lcom/google/android/gms/internal/aar;->a(Lcom/google/android/gms/internal/aar;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/aau;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-static {v0}, Lcom/google/android/gms/internal/aar;->a(Lcom/google/android/gms/internal/aar;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aax;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/aax;-><init>(Lcom/google/android/gms/internal/aau;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/yi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-static {v0}, Lcom/google/android/gms/internal/aar;->a(Lcom/google/android/gms/internal/aar;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rkI:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aau;->b(Lcom/google/android/gms/internal/yi;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aau;->bJL()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmt:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmA:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmA:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->bDm()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmA:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aau;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aau;->connect()V

    goto :goto_0
.end method

.method public final bDq()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rkI:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->bDq()Z

    move-result v0

    return v0
.end method

.method final bJF()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aau;->bJI()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->qEb:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/aau;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aau;->bJK()V

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lcom/google/android/gms/k/f;

    invoke-direct {v1}, Lcom/google/android/gms/k/f;-><init>()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aau;->er(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rkI:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->disconnect()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rkI:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmt:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmt:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/yi;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/aau;->b(Lcom/google/android/gms/internal/yi;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aau;->bJL()V

    return-void

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method final bJG()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aau;->bJI()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/aau;->rlG:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmv:Lcom/google/android/gms/internal/zn;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/acc;->rna:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zn;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-static {v0}, Lcom/google/android/gms/internal/aar;->a(Lcom/google/android/gms/internal/aar;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-static {v1}, Lcom/google/android/gms/internal/aar;->a(Lcom/google/android/gms/internal/aar;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/internal/aau;->qEw:Lcom/google/android/gms/internal/yo;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-static {v2}, Lcom/google/android/gms/internal/aar;->c(Lcom/google/android/gms/internal/aar;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-static {v0}, Lcom/google/android/gms/internal/aar;->a(Lcom/google/android/gms/internal/aar;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-static {v1}, Lcom/google/android/gms/internal/aar;->a(Lcom/google/android/gms/internal/aar;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/android/gms/internal/aau;->qEw:Lcom/google/android/gms/internal/yo;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-static {v2}, Lcom/google/android/gms/internal/aar;->d(Lcom/google/android/gms/internal/aar;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aar;->a(Lcom/google/android/gms/internal/aar;I)I

    return-void
.end method

.method public final bJH()V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-static {v0}, Lcom/google/android/gms/internal/aar;->a(Lcom/google/android/gms/internal/aar;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->b(Landroid/os/Handler;)V

    sget-object v0, Lcom/google/android/gms/internal/aar;->rmf:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aau;->l(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmv:Lcom/google/android/gms/internal/zn;

    .line 21
    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/internal/aar;->rmf:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zn;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abm;

    new-instance v2, Lcom/google/android/gms/internal/ym;

    new-instance v3, Lcom/google/android/gms/k/f;

    invoke-direct {v3}, Lcom/google/android/gms/k/f;-><init>()V

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ym;-><init>(Lcom/google/android/gms/internal/abm;Lcom/google/android/gms/k/f;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/aau;->a(Lcom/google/android/gms/internal/yi;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/aau;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rkI:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->disconnect()V

    return-void
.end method

.method public final bJI()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-static {v0}, Lcom/google/android/gms/internal/aar;->a(Lcom/google/android/gms/internal/aar;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->b(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aau;->rmA:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final bJJ()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-static {v0}, Lcom/google/android/gms/internal/aar;->a(Lcom/google/android/gms/internal/aar;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmA:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method final bJK()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aau;->rlG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-static {v0}, Lcom/google/android/gms/internal/aar;->a(Lcom/google/android/gms/internal/aar;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/aau;->qEw:Lcom/google/android/gms/internal/yo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-static {v0}, Lcom/google/android/gms/internal/aar;->a(Lcom/google/android/gms/internal/aar;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/aau;->qEw:Lcom/google/android/gms/internal/yo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aau;->rlG:Z

    :cond_0
    return-void
.end method

.method final bJL()V
    .locals 4

    const/16 v3, 0xc

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-static {v0}, Lcom/google/android/gms/internal/aar;->a(Lcom/google/android/gms/internal/aar;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aau;->qEw:Lcom/google/android/gms/internal/yo;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-static {v0}, Lcom/google/android/gms/internal/aar;->a(Lcom/google/android/gms/internal/aar;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-static {v1}, Lcom/google/android/gms/internal/aar;->a(Lcom/google/android/gms/internal/aar;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/aau;->qEw:Lcom/google/android/gms/internal/yo;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-static {v2}, Lcom/google/android/gms/internal/aar;->h(Lcom/google/android/gms/internal/aar;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final connect()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-static {v0}, Lcom/google/android/gms/internal/aar;->a(Lcom/google/android/gms/internal/aar;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rkI:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rkI:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rkI:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->bDr()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-static {v0}, Lcom/google/android/gms/internal/aar;->i(Lcom/google/android/gms/internal/aar;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    iget-object v2, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-static {v2}, Lcom/google/android/gms/internal/aar;->g(Lcom/google/android/gms/internal/aar;)Lcom/google/android/gms/common/b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-static {v3}, Lcom/google/android/gms/internal/aar;->b(Lcom/google/android/gms/internal/aar;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/d;->dp(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/aar;->a(Lcom/google/android/gms/internal/aar;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-static {v0}, Lcom/google/android/gms/internal/aar;->i(Lcom/google/android/gms/internal/aar;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-static {v2}, Lcom/google/android/gms/internal/aar;->i(Lcom/google/android/gms/internal/aar;)I

    move-result v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aau;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    new-instance v9, Lcom/google/android/gms/internal/aay;

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    iget-object v2, p0, Lcom/google/android/gms/internal/aau;->rkI:Lcom/google/android/gms/common/api/h;

    iget-object v3, p0, Lcom/google/android/gms/internal/aau;->qEw:Lcom/google/android/gms/internal/yo;

    invoke-direct {v9, v0, v2, v3}, Lcom/google/android/gms/internal/aay;-><init>(Lcom/google/android/gms/internal/aar;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/internal/yo;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rkI:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->bDq()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v10, p0, Lcom/google/android/gms/internal/aau;->rmz:Lcom/google/android/gms/internal/abt;

    .line 24
    iget-object v0, v10, Lcom/google/android/gms/internal/abt;->rlo:Lcom/google/android/gms/internal/aj;

    if-eqz v0, :cond_3

    iget-object v0, v10, Lcom/google/android/gms/internal/abt;->rlo:Lcom/google/android/gms/internal/aj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aj;->disconnect()V

    :cond_3
    iget-boolean v0, v10, Lcom/google/android/gms/internal/abt;->rmU:Z

    if-eqz v0, :cond_4

    iget-object v0, v10, Lcom/google/android/gms/internal/abt;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/c;->dl(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/c;

    move-result-object v0

    .line 25
    const-string v2, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/signin/internal/c;->rK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/signin/internal/c;->rJ(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    .line 26
    if-nez v2, :cond_6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_1
    iput-object v0, v10, Lcom/google/android/gms/internal/abt;->qBm:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/common/internal/aw;

    iget-object v2, v10, Lcom/google/android/gms/internal/abt;->qBm:Ljava/util/Set;

    const/4 v4, 0x0

    sget-object v8, Lcom/google/android/gms/internal/ak;->qNU:Lcom/google/android/gms/internal/ak;

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/aw;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ak;)V

    iput-object v0, v10, Lcom/google/android/gms/internal/abt;->qFG:Lcom/google/android/gms/common/internal/aw;

    :cond_4
    iget-object v0, v10, Lcom/google/android/gms/internal/abt;->qFG:Lcom/google/android/gms/common/internal/aw;

    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/google/android/gms/common/internal/aw;->qHe:Ljava/lang/Integer;

    .line 28
    iget-object v0, v10, Lcom/google/android/gms/internal/abt;->qEq:Lcom/google/android/gms/common/api/d;

    iget-object v1, v10, Lcom/google/android/gms/internal/abt;->mContext:Landroid/content/Context;

    iget-object v2, v10, Lcom/google/android/gms/internal/abt;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/internal/abt;->qFG:Lcom/google/android/gms/common/internal/aw;

    iget-object v4, v10, Lcom/google/android/gms/internal/abt;->qFG:Lcom/google/android/gms/common/internal/aw;

    .line 29
    iget-object v4, v4, Lcom/google/android/gms/common/internal/aw;->qHd:Lcom/google/android/gms/internal/ak;

    move-object v5, v10

    move-object v6, v10

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/d;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/aw;Ljava/lang/Object;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aj;

    iput-object v0, v10, Lcom/google/android/gms/internal/abt;->rlo:Lcom/google/android/gms/internal/aj;

    iput-object v9, v10, Lcom/google/android/gms/internal/abt;->rmV:Lcom/google/android/gms/internal/abv;

    iget-object v0, v10, Lcom/google/android/gms/internal/abt;->rlo:Lcom/google/android/gms/internal/aj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aj;->connect()V

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rkI:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0, v9}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/internal/aq;)V

    goto/16 :goto_0

    .line 26
    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->bCX()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1
.end method

.method public final er(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-static {v1}, Lcom/google/android/gms/internal/aar;->a(Lcom/google/android/gms/internal/aar;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aau;->bJG()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-static {v0}, Lcom/google/android/gms/internal/aar;->a(Lcom/google/android/gms/internal/aar;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aaw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aaw;-><init>(Lcom/google/android/gms/internal/aau;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method final isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rkI:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final l(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-static {v0}, Lcom/google/android/gms/internal/aar;->a(Lcom/google/android/gms/internal/aar;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmt:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/yi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/yi;->h(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmt:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-static {v1}, Lcom/google/android/gms/internal/aar;->a(Lcom/google/android/gms/internal/aar;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aau;->bJF()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-static {v0}, Lcom/google/android/gms/internal/aar;->a(Lcom/google/android/gms/internal/aar;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aav;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aav;-><init>(Lcom/google/android/gms/internal/aau;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
