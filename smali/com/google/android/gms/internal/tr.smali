.class public Lcom/google/android/gms/internal/tr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/o;
.implements Lcom/google/android/gms/common/api/p;
.implements Lcom/google/android/gms/internal/sf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/o;",
        "Lcom/google/android/gms/common/api/p;",
        "Lcom/google/android/gms/internal/sf;"
    }
.end annotation


# instance fields
.field public final pGX:Lcom/google/android/gms/common/api/h;

.field public pHP:Z

.field public final pIA:Lcom/google/android/gms/internal/sn;

.field public final pIB:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/rs;",
            ">;"
        }
    .end annotation
.end field

.field public final pIC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/uh",
            "<*>;",
            "Lcom/google/android/gms/internal/c;",
            ">;"
        }
    .end annotation
.end field

.field public final pID:I

.field public final pIE:Lcom/google/android/gms/internal/d;

.field public pIF:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic pIx:Lcom/google/android/gms/internal/tp;

.field public final pIy:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/internal/rm;",
            ">;"
        }
    .end annotation
.end field

.field public final pIz:Lcom/google/android/gms/common/api/e;

.field public final pdV:Lcom/google/android/gms/internal/rr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/rr",
            "<TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/tp;Lcom/google/android/gms/common/api/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/z",
            "<TO;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/tr;->pIy:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/tr;->pIB:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/tr;->pIC:Ljava/util/Map;

    iput-object v1, p0, Lcom/google/android/gms/internal/tr;->pIF:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Lcom/google/android/gms/internal/tp;->a(Lcom/google/android/gms/internal/tp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/common/api/z;->a(Landroid/os/Looper;Lcom/google/android/gms/internal/tr;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/tr;->pGX:Lcom/google/android/gms/common/api/h;

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pGX:Lcom/google/android/gms/common/api/h;

    instance-of v0, v0, Lcom/google/android/gms/common/internal/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pGX:Lcom/google/android/gms/common/api/h;

    check-cast v0, Lcom/google/android/gms/common/internal/h;

    .line 2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pGX:Lcom/google/android/gms/common/api/h;

    iput-object v0, p0, Lcom/google/android/gms/internal/tr;->pIz:Lcom/google/android/gms/common/api/e;

    .line 4
    iget-object v0, p2, Lcom/google/android/gms/common/api/z;->pdV:Lcom/google/android/gms/internal/rr;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/tr;->pdV:Lcom/google/android/gms/internal/rr;

    new-instance v0, Lcom/google/android/gms/internal/sn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/sn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/tr;->pIA:Lcom/google/android/gms/internal/sn;

    .line 6
    iget v0, p2, Lcom/google/android/gms/common/api/z;->qD:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/tr;->pID:I

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pGX:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->btU()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/tp;->b(Lcom/google/android/gms/internal/tp;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/tp;->a(Lcom/google/android/gms/internal/tp;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/api/z;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/internal/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/tr;->pIE:Lcom/google/android/gms/internal/d;

    :goto_0
    return-void

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/tr;->pIE:Lcom/google/android/gms/internal/d;

    goto :goto_0
.end method

.method private final b(Lcom/google/android/gms/internal/rm;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIA:Lcom/google/android/gms/internal/sn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/tr;->btU()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/rm;->a(Lcom/google/android/gms/internal/sn;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/rm;->a(Lcom/google/android/gms/internal/tr;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/tr;->ed(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pGX:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->disconnect()V

    goto :goto_0
.end method

.method private final l(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIB:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/rs;

    iget-object v2, p0, Lcom/google/android/gms/internal/tr;->pdV:Lcom/google/android/gms/internal/rr;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/rs;->a(Lcom/google/android/gms/internal/rr;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIB:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-static {v0}, Lcom/google/android/gms/internal/tp;->a(Lcom/google/android/gms/internal/tp;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIE:Lcom/google/android/gms/internal/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIE:Lcom/google/android/gms/internal/d;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/d;->pmF:Lcom/google/android/gms/internal/jq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/jq;->disconnect()V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/tr;->bxC()V

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/tp;->a(Lcom/google/android/gms/internal/tp;I)I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/tr;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 17
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->pcY:I

    .line 18
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/tp;->pIo:Lcom/google/android/gms/common/api/Status;

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/tr;->v(Lcom/google/android/gms/common/api/Status;)V

    .line 24
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIy:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/internal/tr;->pIF:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    .line 21
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/tp;->oOA:Ljava/lang/Object;

    .line 22
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-static {v0}, Lcom/google/android/gms/internal/tp;->e(Lcom/google/android/gms/internal/tp;)Lcom/google/android/gms/internal/sp;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-static {v0}, Lcom/google/android/gms/internal/tp;->f(Lcom/google/android/gms/internal/tp;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/tr;->pdV:Lcom/google/android/gms/internal/rr;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-static {v0}, Lcom/google/android/gms/internal/tp;->e(Lcom/google/android/gms/internal/tp;)Lcom/google/android/gms/internal/sp;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/tr;->pID:I

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/sp;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    iget v1, p0, Lcom/google/android/gms/internal/tr;->pID:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/tp;->c(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->pcY:I

    .line 24
    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/tr;->pHP:Z

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/tr;->pHP:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-static {v0}, Lcom/google/android/gms/internal/tp;->a(Lcom/google/android/gms/internal/tp;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-static {v1}, Lcom/google/android/gms/internal/tp;->a(Lcom/google/android/gms/internal/tp;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/internal/tr;->pdV:Lcom/google/android/gms/internal/rr;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-static {v2}, Lcom/google/android/gms/internal/tp;->c(Lcom/google/android/gms/internal/tp;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/internal/tr;->pdV:Lcom/google/android/gms/internal/rr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/rr;->bxb()Ljava/lang/String;

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

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/tr;->v(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;Z)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-static {v1}, Lcom/google/android/gms/internal/tp;->a(Lcom/google/android/gms/internal/tp;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/tr;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-static {v0}, Lcom/google/android/gms/internal/tp;->a(Lcom/google/android/gms/internal/tp;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/tu;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/tu;-><init>(Lcom/google/android/gms/internal/tr;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/rm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-static {v0}, Lcom/google/android/gms/internal/tp;->a(Lcom/google/android/gms/internal/tp;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pGX:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/tr;->b(Lcom/google/android/gms/internal/rm;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/tr;->bxF()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIy:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIF:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIF:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->btR()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIF:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/tr;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/tr;->connect()V

    goto :goto_0
.end method

.method public final btU()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pGX:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->btU()Z

    move-result v0

    return v0
.end method

.method final bxA()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/tr;->bxC()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/tr;->pHP:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIA:Lcom/google/android/gms/internal/sn;

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/j;->pmJ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/sn;->b(ZLcom/google/android/gms/common/api/Status;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-static {v0}, Lcom/google/android/gms/internal/tp;->a(Lcom/google/android/gms/internal/tp;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-static {v1}, Lcom/google/android/gms/internal/tp;->a(Lcom/google/android/gms/internal/tp;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/internal/tr;->pdV:Lcom/google/android/gms/internal/rr;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-static {v2}, Lcom/google/android/gms/internal/tp;->c(Lcom/google/android/gms/internal/tp;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-static {v0}, Lcom/google/android/gms/internal/tp;->a(Lcom/google/android/gms/internal/tp;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-static {v1}, Lcom/google/android/gms/internal/tp;->a(Lcom/google/android/gms/internal/tp;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/android/gms/internal/tr;->pdV:Lcom/google/android/gms/internal/rr;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-static {v2}, Lcom/google/android/gms/internal/tp;->d(Lcom/google/android/gms/internal/tp;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/tp;->a(Lcom/google/android/gms/internal/tp;I)I

    return-void
.end method

.method public final bxB()V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-static {v0}, Lcom/google/android/gms/internal/tp;->a(Lcom/google/android/gms/internal/tp;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->b(Landroid/os/Handler;)V

    sget-object v0, Lcom/google/android/gms/internal/tp;->pIn:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/tr;->v(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIA:Lcom/google/android/gms/internal/sn;

    .line 26
    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/internal/tp;->pIn:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/sn;->b(ZLcom/google/android/gms/common/api/Status;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIC:Ljava/util/Map;

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

    check-cast v0, Lcom/google/android/gms/internal/uh;

    new-instance v2, Lcom/google/android/gms/internal/rp;

    new-instance v3, Lcom/google/android/gms/j/c;

    invoke-direct {v3}, Lcom/google/android/gms/j/c;-><init>()V

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/rp;-><init>(Lcom/google/android/gms/internal/uh;Lcom/google/android/gms/j/c;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/tr;->a(Lcom/google/android/gms/internal/rm;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/tr;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pGX:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->disconnect()V

    return-void
.end method

.method public final bxC()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-static {v0}, Lcom/google/android/gms/internal/tp;->a(Lcom/google/android/gms/internal/tp;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->b(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/tr;->pIF:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final bxD()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-static {v0}, Lcom/google/android/gms/internal/tp;->a(Lcom/google/android/gms/internal/tp;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIF:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method final bxE()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/tr;->pHP:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-static {v0}, Lcom/google/android/gms/internal/tp;->a(Lcom/google/android/gms/internal/tp;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/tr;->pdV:Lcom/google/android/gms/internal/rr;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-static {v0}, Lcom/google/android/gms/internal/tp;->a(Lcom/google/android/gms/internal/tp;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/tr;->pdV:Lcom/google/android/gms/internal/rr;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/tr;->pHP:Z

    :cond_0
    return-void
.end method

.method final bxF()V
    .locals 4

    const/16 v3, 0xc

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-static {v0}, Lcom/google/android/gms/internal/tp;->a(Lcom/google/android/gms/internal/tp;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/tr;->pdV:Lcom/google/android/gms/internal/rr;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-static {v0}, Lcom/google/android/gms/internal/tp;->a(Lcom/google/android/gms/internal/tp;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-static {v1}, Lcom/google/android/gms/internal/tp;->a(Lcom/google/android/gms/internal/tp;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/tr;->pdV:Lcom/google/android/gms/internal/rr;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-static {v2}, Lcom/google/android/gms/internal/tp;->h(Lcom/google/android/gms/internal/tp;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method final bxz()V
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/tr;->bxC()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->pcX:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/tr;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/tr;->bxE()V

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIC:Ljava/util/Map;

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
    new-instance v1, Lcom/google/android/gms/j/c;

    invoke-direct {v1}, Lcom/google/android/gms/j/c;-><init>()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/tr;->ed(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pGX:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->disconnect()V

    .line 9
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pGX:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIy:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIy:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/rm;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/tr;->b(Lcom/google/android/gms/internal/rm;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/tr;->bxF()V

    return-void

    .line 8
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public final connect()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-static {v0}, Lcom/google/android/gms/internal/tp;->a(Lcom/google/android/gms/internal/tp;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pGX:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pGX:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pGX:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->btV()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-static {v0}, Lcom/google/android/gms/internal/tp;->i(Lcom/google/android/gms/internal/tp;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    iget-object v2, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-static {v2}, Lcom/google/android/gms/internal/tp;->g(Lcom/google/android/gms/internal/tp;)Lcom/google/android/gms/common/b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-static {v3}, Lcom/google/android/gms/internal/tp;->b(Lcom/google/android/gms/internal/tp;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/d;->cT(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/tp;->a(Lcom/google/android/gms/internal/tp;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-static {v0}, Lcom/google/android/gms/internal/tp;->i(Lcom/google/android/gms/internal/tp;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-static {v2}, Lcom/google/android/gms/internal/tp;->i(Lcom/google/android/gms/internal/tp;)I

    move-result v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/tr;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    new-instance v9, Lcom/google/android/gms/internal/tv;

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    iget-object v2, p0, Lcom/google/android/gms/internal/tr;->pGX:Lcom/google/android/gms/common/api/h;

    iget-object v3, p0, Lcom/google/android/gms/internal/tr;->pdV:Lcom/google/android/gms/internal/rr;

    invoke-direct {v9, v0, v2, v3}, Lcom/google/android/gms/internal/tv;-><init>(Lcom/google/android/gms/internal/tp;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/internal/rr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pGX:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->btU()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v10, p0, Lcom/google/android/gms/internal/tr;->pIE:Lcom/google/android/gms/internal/d;

    .line 29
    iget-object v0, v10, Lcom/google/android/gms/internal/d;->pmF:Lcom/google/android/gms/internal/jq;

    if-eqz v0, :cond_3

    iget-object v0, v10, Lcom/google/android/gms/internal/d;->pmF:Lcom/google/android/gms/internal/jq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/jq;->disconnect()V

    :cond_3
    iget-boolean v0, v10, Lcom/google/android/gms/internal/d;->pmE:Z

    if-eqz v0, :cond_4

    iget-object v0, v10, Lcom/google/android/gms/internal/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/c;->cQ(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/c;

    move-result-object v0

    .line 30
    const-string v2, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/signin/internal/c;->oZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/signin/internal/c;->oY(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    .line 31
    if-nez v2, :cond_6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_1
    iput-object v0, v10, Lcom/google/android/gms/internal/d;->oYk:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/common/internal/u;

    iget-object v2, v10, Lcom/google/android/gms/internal/d;->oYk:Ljava/util/Set;

    const/4 v4, 0x0

    sget-object v8, Lcom/google/android/gms/internal/jr;->pyB:Lcom/google/android/gms/internal/jr;

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/u;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/jr;)V

    iput-object v0, v10, Lcom/google/android/gms/internal/d;->pfB:Lcom/google/android/gms/common/internal/u;

    :cond_4
    iget-object v0, v10, Lcom/google/android/gms/internal/d;->pdn:Lcom/google/android/gms/common/api/d;

    iget-object v1, v10, Lcom/google/android/gms/internal/d;->mContext:Landroid/content/Context;

    iget-object v2, v10, Lcom/google/android/gms/internal/d;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/internal/d;->pfB:Lcom/google/android/gms/common/internal/u;

    iget-object v4, v10, Lcom/google/android/gms/internal/d;->pfB:Lcom/google/android/gms/common/internal/u;

    .line 32
    iget-object v4, v4, Lcom/google/android/gms/common/internal/u;->pfp:Lcom/google/android/gms/internal/jr;

    move-object v5, v10

    move-object v6, v10

    .line 33
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/d;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/u;Ljava/lang/Object;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/jq;

    iput-object v0, v10, Lcom/google/android/gms/internal/d;->pmF:Lcom/google/android/gms/internal/jq;

    iput-object v9, v10, Lcom/google/android/gms/internal/d;->pmG:Lcom/google/android/gms/internal/f;

    iget-object v0, v10, Lcom/google/android/gms/internal/d;->pmF:Lcom/google/android/gms/internal/jq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/jq;->connect()V

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pGX:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0, v9}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/internal/o;)V

    goto/16 :goto_0

    .line 31
    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->btA()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1
.end method

.method public final ed(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-static {v1}, Lcom/google/android/gms/internal/tp;->a(Lcom/google/android/gms/internal/tp;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/tr;->bxA()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-static {v0}, Lcom/google/android/gms/internal/tp;->a(Lcom/google/android/gms/internal/tp;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/tt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/tt;-><init>(Lcom/google/android/gms/internal/tr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method final isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pGX:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-static {v1}, Lcom/google/android/gms/internal/tp;->a(Lcom/google/android/gms/internal/tp;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/tr;->bxz()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-static {v0}, Lcom/google/android/gms/internal/tp;->a(Lcom/google/android/gms/internal/tp;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ts;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ts;-><init>(Lcom/google/android/gms/internal/tr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final v(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-static {v0}, Lcom/google/android/gms/internal/tp;->a(Lcom/google/android/gms/internal/tp;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIy:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/rm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/rm;->s(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->pIy:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method
