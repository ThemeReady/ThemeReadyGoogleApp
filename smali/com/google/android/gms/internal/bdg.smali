.class public Lcom/google/android/gms/internal/bdg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/o;
.implements Lcom/google/android/gms/common/api/p;
.implements Lcom/google/android/gms/internal/bbs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/o;",
        "Lcom/google/android/gms/common/api/p;",
        "Lcom/google/android/gms/internal/bbs;"
    }
.end annotation


# instance fields
.field public final qxV:Lcom/google/android/gms/internal/bbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/bbe",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final rGx:Lcom/google/android/gms/common/api/h;

.field public final synthetic rHY:Lcom/google/android/gms/internal/bde;

.field public final rHZ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/internal/bay;",
            ">;"
        }
    .end annotation
.end field

.field public rHq:Z

.field public final rIa:Lcom/google/android/gms/common/api/e;

.field public final rIb:Lcom/google/android/gms/internal/bca;

.field public final rIc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/bbf;",
            ">;"
        }
    .end annotation
.end field

.field public final rId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/bdy",
            "<*>;",
            "Lcom/google/android/gms/internal/f;",
            ">;"
        }
    .end annotation
.end field

.field public final rIe:I

.field public final rIf:Lcom/google/android/gms/internal/g;

.field public rIg:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/bde;Lcom/google/android/gms/common/api/z;)V
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
    iput-object p1, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bdg;->rHZ:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bdg;->rIc:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bdg;->rId:Ljava/util/Map;

    iput-object v1, p0, Lcom/google/android/gms/internal/bdg;->rIg:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/bde;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/common/api/z;->a(Landroid/os/Looper;Lcom/google/android/gms/internal/bdg;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bdg;->rGx:Lcom/google/android/gms/common/api/h;

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rGx:Lcom/google/android/gms/common/api/h;

    instance-of v0, v0, Lcom/google/android/gms/common/internal/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rGx:Lcom/google/android/gms/common/api/h;

    check-cast v0, Lcom/google/android/gms/common/internal/h;

    .line 2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rGx:Lcom/google/android/gms/common/api/h;

    iput-object v0, p0, Lcom/google/android/gms/internal/bdg;->rIa:Lcom/google/android/gms/common/api/e;

    .line 4
    iget-object v0, p2, Lcom/google/android/gms/common/api/z;->qxV:Lcom/google/android/gms/internal/bbe;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/bdg;->qxV:Lcom/google/android/gms/internal/bbe;

    new-instance v0, Lcom/google/android/gms/internal/bca;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bca;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bdg;->rIb:Lcom/google/android/gms/internal/bca;

    .line 6
    iget v0, p2, Lcom/google/android/gms/common/api/z;->qM:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/bdg;->rIe:I

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rGx:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->bCS()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/bde;->b(Lcom/google/android/gms/internal/bde;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/bde;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/api/z;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/internal/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bdg;->rIf:Lcom/google/android/gms/internal/g;

    :goto_0
    return-void

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/bdg;->rIf:Lcom/google/android/gms/internal/g;

    goto :goto_0
.end method

.method private final b(Lcom/google/android/gms/internal/bay;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rIb:Lcom/google/android/gms/internal/bca;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bdg;->bCS()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/bay;->a(Lcom/google/android/gms/internal/bca;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/bay;->a(Lcom/google/android/gms/internal/bdg;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bdg;->eo(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rGx:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->disconnect()V

    goto :goto_0
.end method

.method private final l(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rIc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bbf;

    iget-object v2, p0, Lcom/google/android/gms/internal/bdg;->qxV:Lcom/google/android/gms/internal/bbe;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/bbf;->a(Lcom/google/android/gms/internal/bbe;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rIc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    invoke-static {v0}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/bde;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rIf:Lcom/google/android/gms/internal/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rIf:Lcom/google/android/gms/internal/g;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/g;->qGE:Lcom/google/android/gms/internal/mn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mn;->disconnect()V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bdg;->bLA()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/bde;I)I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bdg;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 17
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->qwY:I

    .line 18
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/bde;->rHP:Lcom/google/android/gms/common/api/Status;

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bdg;->w(Lcom/google/android/gms/common/api/Status;)V

    .line 24
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rHZ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/internal/bdg;->rIg:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    .line 21
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/bde;->qgn:Ljava/lang/Object;

    .line 22
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    invoke-static {v0}, Lcom/google/android/gms/internal/bde;->e(Lcom/google/android/gms/internal/bde;)Lcom/google/android/gms/internal/bce;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    invoke-static {v0}, Lcom/google/android/gms/internal/bde;->f(Lcom/google/android/gms/internal/bde;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/bdg;->qxV:Lcom/google/android/gms/internal/bbe;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    invoke-static {v0}, Lcom/google/android/gms/internal/bde;->e(Lcom/google/android/gms/internal/bde;)Lcom/google/android/gms/internal/bce;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/bdg;->rIe:I

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/bce;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    iget v1, p0, Lcom/google/android/gms/internal/bdg;->rIe:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/bde;->c(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->qwY:I

    .line 24
    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bdg;->rHq:Z

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/bdg;->rHq:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    invoke-static {v0}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/bde;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    invoke-static {v1}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/bde;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/internal/bdg;->qxV:Lcom/google/android/gms/internal/bbe;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    invoke-static {v2}, Lcom/google/android/gms/internal/bde;->c(Lcom/google/android/gms/internal/bde;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/internal/bdg;->qxV:Lcom/google/android/gms/internal/bbe;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/bbe;->bKZ()Ljava/lang/String;

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

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bdg;->w(Lcom/google/android/gms/common/api/Status;)V

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

    iget-object v1, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    invoke-static {v1}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/bde;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/bdg;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    invoke-static {v0}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/bde;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/bdj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/bdj;-><init>(Lcom/google/android/gms/internal/bdg;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/bay;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    invoke-static {v0}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/bde;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rGx:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bdg;->b(Lcom/google/android/gms/internal/bay;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bdg;->bLD()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rHZ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rIg:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rIg:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->bCP()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rIg:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bdg;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bdg;->connect()V

    goto :goto_0
.end method

.method public final bCS()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rGx:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->bCS()Z

    move-result v0

    return v0
.end method

.method public final bLA()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    invoke-static {v0}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/bde;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->b(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bdg;->rIg:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final bLB()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    invoke-static {v0}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/bde;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rIg:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method final bLC()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bdg;->rHq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    invoke-static {v0}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/bde;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/bdg;->qxV:Lcom/google/android/gms/internal/bbe;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    invoke-static {v0}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/bde;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/bdg;->qxV:Lcom/google/android/gms/internal/bbe;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bdg;->rHq:Z

    :cond_0
    return-void
.end method

.method final bLD()V
    .locals 4

    const/16 v3, 0xc

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    invoke-static {v0}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/bde;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bdg;->qxV:Lcom/google/android/gms/internal/bbe;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    invoke-static {v0}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/bde;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    invoke-static {v1}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/bde;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/bdg;->qxV:Lcom/google/android/gms/internal/bbe;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    invoke-static {v2}, Lcom/google/android/gms/internal/bde;->h(Lcom/google/android/gms/internal/bde;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method final bLx()V
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bdg;->bLA()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->qwX:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bdg;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bdg;->bLC()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rId:Ljava/util/Map;

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
    new-instance v1, Lcom/google/android/gms/j/f;

    invoke-direct {v1}, Lcom/google/android/gms/j/f;-><init>()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bdg;->eo(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rGx:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->disconnect()V

    .line 9
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rGx:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rHZ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rHZ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bay;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bdg;->b(Lcom/google/android/gms/internal/bay;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bdg;->bLD()V

    return-void

    .line 8
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method final bLy()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bdg;->bLA()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/bdg;->rHq:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rIb:Lcom/google/android/gms/internal/bca;

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/n;->qGI:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/bca;->b(ZLcom/google/android/gms/common/api/Status;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    invoke-static {v0}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/bde;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    invoke-static {v1}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/bde;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/internal/bdg;->qxV:Lcom/google/android/gms/internal/bbe;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    invoke-static {v2}, Lcom/google/android/gms/internal/bde;->c(Lcom/google/android/gms/internal/bde;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    invoke-static {v0}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/bde;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    invoke-static {v1}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/bde;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/android/gms/internal/bdg;->qxV:Lcom/google/android/gms/internal/bbe;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    invoke-static {v2}, Lcom/google/android/gms/internal/bde;->d(Lcom/google/android/gms/internal/bde;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/bde;I)I

    return-void
.end method

.method public final bLz()V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    invoke-static {v0}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/bde;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->b(Landroid/os/Handler;)V

    sget-object v0, Lcom/google/android/gms/internal/bde;->rHO:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bdg;->w(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rIb:Lcom/google/android/gms/internal/bca;

    .line 26
    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/internal/bde;->rHO:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bca;->b(ZLcom/google/android/gms/common/api/Status;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rId:Ljava/util/Map;

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

    check-cast v0, Lcom/google/android/gms/internal/bdy;

    new-instance v2, Lcom/google/android/gms/internal/bbc;

    new-instance v3, Lcom/google/android/gms/j/f;

    invoke-direct {v3}, Lcom/google/android/gms/j/f;-><init>()V

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/bbc;-><init>(Lcom/google/android/gms/internal/bdy;Lcom/google/android/gms/j/f;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/bdg;->a(Lcom/google/android/gms/internal/bay;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bdg;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rGx:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->disconnect()V

    return-void
.end method

.method public final connect()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    invoke-static {v0}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/bde;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rGx:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rGx:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rGx:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->bCT()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    invoke-static {v0}, Lcom/google/android/gms/internal/bde;->i(Lcom/google/android/gms/internal/bde;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    iget-object v2, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    invoke-static {v2}, Lcom/google/android/gms/internal/bde;->g(Lcom/google/android/gms/internal/bde;)Lcom/google/android/gms/common/b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    invoke-static {v3}, Lcom/google/android/gms/internal/bde;->b(Lcom/google/android/gms/internal/bde;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/d;->do(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/bde;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    invoke-static {v0}, Lcom/google/android/gms/internal/bde;->i(Lcom/google/android/gms/internal/bde;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    invoke-static {v2}, Lcom/google/android/gms/internal/bde;->i(Lcom/google/android/gms/internal/bde;)I

    move-result v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bdg;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    new-instance v9, Lcom/google/android/gms/internal/bdk;

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    iget-object v2, p0, Lcom/google/android/gms/internal/bdg;->rGx:Lcom/google/android/gms/common/api/h;

    iget-object v3, p0, Lcom/google/android/gms/internal/bdg;->qxV:Lcom/google/android/gms/internal/bbe;

    invoke-direct {v9, v0, v2, v3}, Lcom/google/android/gms/internal/bdk;-><init>(Lcom/google/android/gms/internal/bde;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/internal/bbe;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rGx:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->bCS()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v10, p0, Lcom/google/android/gms/internal/bdg;->rIf:Lcom/google/android/gms/internal/g;

    .line 29
    iget-object v0, v10, Lcom/google/android/gms/internal/g;->qGE:Lcom/google/android/gms/internal/mn;

    if-eqz v0, :cond_3

    iget-object v0, v10, Lcom/google/android/gms/internal/g;->qGE:Lcom/google/android/gms/internal/mn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mn;->disconnect()V

    :cond_3
    iget-boolean v0, v10, Lcom/google/android/gms/internal/g;->qGD:Z

    if-eqz v0, :cond_4

    iget-object v0, v10, Lcom/google/android/gms/internal/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/c;->dk(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/c;

    move-result-object v0

    .line 30
    const-string v2, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/signin/internal/c;->rd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/signin/internal/c;->rc(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    .line 31
    if-nez v2, :cond_6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_1
    iput-object v0, v10, Lcom/google/android/gms/internal/g;->qsp:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/common/internal/v;

    iget-object v2, v10, Lcom/google/android/gms/internal/g;->qsp:Ljava/util/Set;

    const/4 v4, 0x0

    sget-object v8, Lcom/google/android/gms/internal/mo;->rab:Lcom/google/android/gms/internal/mo;

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/v;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mo;)V

    iput-object v0, v10, Lcom/google/android/gms/internal/g;->qzB:Lcom/google/android/gms/common/internal/v;

    :cond_4
    iget-object v0, v10, Lcom/google/android/gms/internal/g;->qxn:Lcom/google/android/gms/common/api/d;

    iget-object v1, v10, Lcom/google/android/gms/internal/g;->mContext:Landroid/content/Context;

    iget-object v2, v10, Lcom/google/android/gms/internal/g;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/internal/g;->qzB:Lcom/google/android/gms/common/internal/v;

    iget-object v4, v10, Lcom/google/android/gms/internal/g;->qzB:Lcom/google/android/gms/common/internal/v;

    .line 32
    iget-object v4, v4, Lcom/google/android/gms/common/internal/v;->qzp:Lcom/google/android/gms/internal/mo;

    move-object v5, v10

    move-object v6, v10

    .line 33
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/d;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/v;Ljava/lang/Object;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mn;

    iput-object v0, v10, Lcom/google/android/gms/internal/g;->qGE:Lcom/google/android/gms/internal/mn;

    iput-object v9, v10, Lcom/google/android/gms/internal/g;->qGF:Lcom/google/android/gms/internal/i;

    iget-object v0, v10, Lcom/google/android/gms/internal/g;->qGE:Lcom/google/android/gms/internal/mn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mn;->connect()V

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rGx:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0, v9}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/internal/p;)V

    goto/16 :goto_0

    .line 31
    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->bCx()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1
.end method

.method public final eo(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    invoke-static {v1}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/bde;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bdg;->bLy()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    invoke-static {v0}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/bde;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/bdi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bdi;-><init>(Lcom/google/android/gms/internal/bdg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method final isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rGx:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    invoke-static {v1}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/bde;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bdg;->bLx()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    invoke-static {v0}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/bde;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/bdh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bdh;-><init>(Lcom/google/android/gms/internal/bdg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final w(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    invoke-static {v0}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/bde;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rHZ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bay;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/bay;->t(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bdg;->rHZ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method
