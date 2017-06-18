.class public Lcom/google/android/gms/internal/su;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/tk;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final pGU:Ljava/util/concurrent/locks/Lock;

.field public pHA:Z

.field public pHB:Z

.field public pHC:Z

.field public pHD:Lcom/google/android/gms/common/internal/an;

.field public pHE:Z

.field public pHF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final pHb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public pHl:Lcom/google/android/gms/common/ConnectionResult;

.field public final pHs:Lcom/google/android/gms/internal/tl;

.field public pHv:I

.field public pHw:I

.field public pHx:I

.field public final pHy:Landroid/os/Bundle;

.field public final pHz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/f;",
            ">;"
        }
    .end annotation
.end field

.field public final pdF:Lcom/google/android/gms/common/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/d",
            "<+",
            "Lcom/google/android/gms/internal/jq;",
            "Lcom/google/android/gms/internal/jr;",
            ">;"
        }
    .end annotation
.end field

.field public peK:Z

.field public final peS:Lcom/google/android/gms/common/d;

.field public final pfB:Lcom/google/android/gms/common/internal/u;

.field public pmF:Lcom/google/android/gms/internal/jq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/tl;Lcom/google/android/gms/common/internal/u;Ljava/util/Map;Lcom/google/android/gms/common/d;Lcom/google/android/gms/common/api/d;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/tl;",
            "Lcom/google/android/gms/common/internal/u;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/d;",
            "Lcom/google/android/gms/common/api/d",
            "<+",
            "Lcom/google/android/gms/internal/jq;",
            "Lcom/google/android/gms/internal/jr;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/su;->pHw:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/su;->pHy:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/su;->pHz:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/su;->pHF:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/internal/su;->pHs:Lcom/google/android/gms/internal/tl;

    iput-object p2, p0, Lcom/google/android/gms/internal/su;->pfB:Lcom/google/android/gms/common/internal/u;

    iput-object p3, p0, Lcom/google/android/gms/internal/su;->pHb:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/su;->peS:Lcom/google/android/gms/common/d;

    iput-object p5, p0, Lcom/google/android/gms/internal/su;->pdF:Lcom/google/android/gms/common/api/d;

    iput-object p6, p0, Lcom/google/android/gms/internal/su;->pGU:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lcom/google/android/gms/internal/su;->mContext:Landroid/content/Context;

    return-void
.end method

.method private final bxq()V
    .locals 3

    .prologue
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/su;->pHs:Lcom/google/android/gms/internal/tl;

    .line 24
    iget-object v0, v1, Lcom/google/android/gms/internal/tl;->pGU:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/tl;->pGK:Lcom/google/android/gms/internal/tg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tg;->bxu()Z

    new-instance v0, Lcom/google/android/gms/internal/sr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/sr;-><init>(Lcom/google/android/gms/internal/tl;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/tl;->pIg:Lcom/google/android/gms/internal/tk;

    iget-object v0, v1, Lcom/google/android/gms/internal/tl;->pIg:Lcom/google/android/gms/internal/tk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/tk;->begin()V

    iget-object v0, v1, Lcom/google/android/gms/internal/tl;->pId:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/internal/tl;->pGU:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/to;->pIm:Ljava/util/concurrent/ExecutorService;

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/sv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/sv;-><init>(Lcom/google/android/gms/internal/su;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->pmF:Lcom/google/android/gms/internal/jq;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/su;->peK:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->pmF:Lcom/google/android/gms/internal/jq;

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->pHD:Lcom/google/android/gms/common/internal/an;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/su;->pHE:Z

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/jq;->a(Lcom/google/android/gms/common/internal/an;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/su;->lu(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->pHs:Lcom/google/android/gms/internal/tl;

    iget-object v0, v0, Lcom/google/android/gms/internal/tl;->pIf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/f;

    iget-object v2, p0, Lcom/google/android/gms/internal/su;->pHs:Lcom/google/android/gms/internal/tl;

    iget-object v2, v2, Lcom/google/android/gms/internal/tl;->pmO:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->disconnect()V

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/internal/tl;->pGU:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->pHy:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/su;->pHs:Lcom/google/android/gms/internal/tl;

    iget-object v1, v1, Lcom/google/android/gms/internal/tl;->pIj:Lcom/google/android/gms/internal/ub;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ub;->aT(Landroid/os/Bundle;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->pHy:Landroid/os/Bundle;

    goto :goto_1
.end method

.method private final bxs()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->pHF:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->pHF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final lu(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->pmF:Lcom/google/android/gms/internal/jq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->pmF:Lcom/google/android/gms/internal/jq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/jq;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->pmF:Lcom/google/android/gms/internal/jq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/jq;->bwf()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->pmF:Lcom/google/android/gms/internal/jq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/jq;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/su;->pHD:Lcom/google/android/gms/common/internal/an;

    :cond_1
    return-void
.end method

.method private final vq(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_0

    :pswitch_1
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/e;",
            "R::",
            "Lcom/google/android/gms/common/api/t;",
            "T:",
            "Lcom/google/android/gms/internal/rv",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->pHs:Lcom/google/android/gms/internal/tl;

    iget-object v0, v0, Lcom/google/android/gms/internal/tl;->pGK:Lcom/google/android/gms/internal/tg;

    iget-object v0, v0, Lcom/google/android/gms/internal/tg;->pHg:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/su;->vp(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/su;->b(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/su;->bxo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/su;->bxq()V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/e;",
            "T:",
            "Lcom/google/android/gms/internal/rv",
            "<+",
            "Lcom/google/android/gms/common/api/t;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 27
    .line 28
    iget-object v2, p2, Lcom/google/android/gms/common/api/a;->pdn:Lcom/google/android/gms/common/api/d;

    .line 30
    const v3, 0x7fffffff

    .line 32
    if-eqz p3, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->btR()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 36
    :goto_0
    if-eqz v2, :cond_5

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/su;->pHl:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/su;->pHv:I

    if-ge v3, v2, :cond_5

    .line 37
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/internal/su;->pHl:Lcom/google/android/gms/common/ConnectionResult;

    iput v3, p0, Lcom/google/android/gms/internal/su;->pHv:I

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->pHs:Lcom/google/android/gms/internal/tl;

    iget-object v0, v0, Lcom/google/android/gms/internal/tl;->pIf:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/a;->btT()Lcom/google/android/gms/common/api/f;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 33
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/su;->peS:Lcom/google/android/gms/common/d;

    .line 34
    iget v4, p1, Lcom/google/android/gms/common/ConnectionResult;->pcY:I

    .line 35
    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/d;->uB(I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 36
    goto :goto_1
.end method

.method public final begin()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->pHs:Lcom/google/android/gms/internal/tl;

    iget-object v0, v0, Lcom/google/android/gms/internal/tl;->pIf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v6, p0, Lcom/google/android/gms/internal/su;->pHB:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/su;->pHl:Lcom/google/android/gms/common/ConnectionResult;

    iput v6, p0, Lcom/google/android/gms/internal/su;->pHw:I

    iput-boolean v8, p0, Lcom/google/android/gms/internal/su;->pHA:Z

    iput-boolean v6, p0, Lcom/google/android/gms/internal/su;->pHC:Z

    iput-boolean v6, p0, Lcom/google/android/gms/internal/su;->peK:Z

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->pHb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->pHs:Lcom/google/android/gms/internal/tl;

    iget-object v1, v1, Lcom/google/android/gms/internal/tl;->pmO:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->btT()Lcom/google/android/gms/common/api/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/h;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/common/api/a;->pdn:Lcom/google/android/gms/common/api/d;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/su;->pHb:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1}, Lcom/google/android/gms/common/api/h;->btU()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean v8, p0, Lcom/google/android/gms/internal/su;->pHB:Z

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/su;->pHz:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->btT()Lcom/google/android/gms/common/api/f;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/sw;

    invoke-direct {v4, p0, v0, v2}, Lcom/google/android/gms/internal/sw;-><init>(Lcom/google/android/gms/internal/su;Lcom/google/android/gms/common/api/a;Z)V

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-boolean v6, p0, Lcom/google/android/gms/internal/su;->pHA:Z

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/su;->pHB:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->pfB:Lcom/google/android/gms/common/internal/u;

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->pHs:Lcom/google/android/gms/internal/tl;

    iget-object v1, v1, Lcom/google/android/gms/internal/tl;->pGK:Lcom/google/android/gms/internal/tg;

    .line 6
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/common/internal/u;->pfq:Ljava/lang/Integer;

    .line 9
    new-instance v5, Lcom/google/android/gms/internal/td;

    .line 10
    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/td;-><init>(Lcom/google/android/gms/internal/su;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->pdF:Lcom/google/android/gms/common/api/d;

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/su;->pHs:Lcom/google/android/gms/internal/tl;

    iget-object v2, v2, Lcom/google/android/gms/internal/tl;->pGK:Lcom/google/android/gms/internal/tg;

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/tg;->pdD:Landroid/os/Looper;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/su;->pfB:Lcom/google/android/gms/common/internal/u;

    iget-object v4, p0, Lcom/google/android/gms/internal/su;->pfB:Lcom/google/android/gms/common/internal/u;

    .line 14
    iget-object v4, v4, Lcom/google/android/gms/common/internal/u;->pfp:Lcom/google/android/gms/internal/jr;

    move-object v6, v5

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/d;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/u;Ljava/lang/Object;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/jq;

    iput-object v0, p0, Lcom/google/android/gms/internal/su;->pmF:Lcom/google/android/gms/internal/jq;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->pHs:Lcom/google/android/gms/internal/tl;

    iget-object v0, v0, Lcom/google/android/gms/internal/tl;->pmO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/su;->pHx:I

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->pHF:Ljava/util/ArrayList;

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/to;->pIm:Ljava/util/concurrent/ExecutorService;

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/sx;

    invoke-direct {v2, p0, v7}, Lcom/google/android/gms/internal/sx;-><init>(Lcom/google/android/gms/internal/su;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final bxo()Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/su;->pHx:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/su;->pHx:I

    iget v1, p0, Lcom/google/android/gms/internal/su;->pHx:I

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/su;->pHx:I

    if-gez v1, :cond_1

    const-string v1, "GoogleApiClientConnecting"

    iget-object v2, p0, Lcom/google/android/gms/internal/su;->pHs:Lcom/google/android/gms/internal/tl;

    iget-object v2, v2, Lcom/google/android/gms/internal/tl;->pGK:Lcom/google/android/gms/internal/tg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/tg;->bxw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "GoogleApiClientConnecting"

    const-string v2, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/su;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/su;->pHl:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->pHs:Lcom/google/android/gms/internal/tl;

    iget v2, p0, Lcom/google/android/gms/internal/su;->pHv:I

    iput v2, v1, Lcom/google/android/gms/internal/tl;->pIi:I

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->pHl:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/su;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final bxp()V
    .locals 4

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/su;->pHx:I

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/su;->pHB:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/su;->pHC:Z

    if-eqz v0, :cond_0

    .line 19
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/su;->pHw:I

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->pHs:Lcom/google/android/gms/internal/tl;

    iget-object v0, v0, Lcom/google/android/gms/internal/tl;->pmO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/su;->pHx:I

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->pHs:Lcom/google/android/gms/internal/tl;

    iget-object v0, v0, Lcom/google/android/gms/internal/tl;->pmO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/f;

    iget-object v3, p0, Lcom/google/android/gms/internal/su;->pHs:Lcom/google/android/gms/internal/tl;

    iget-object v3, v3, Lcom/google/android/gms/internal/tl;->pIf:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/su;->bxo()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/su;->bxq()V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/su;->pHs:Lcom/google/android/gms/internal/tl;

    iget-object v3, v3, Lcom/google/android/gms/internal/tl;->pmO:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->pHF:Ljava/util/ArrayList;

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/to;->pIm:Ljava/util/concurrent/ExecutorService;

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ta;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ta;-><init>(Lcom/google/android/gms/internal/su;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final bxr()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/su;->pHB:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->pHs:Lcom/google/android/gms/internal/tl;

    iget-object v0, v0, Lcom/google/android/gms/internal/tl;->pGK:Lcom/google/android/gms/internal/tg;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/tg;->pHU:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->pHz:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/f;

    iget-object v2, p0, Lcom/google/android/gms/internal/su;->pHs:Lcom/google/android/gms/internal/tl;

    iget-object v2, v2, Lcom/google/android/gms/internal/tl;->pIf:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/su;->pHs:Lcom/google/android/gms/internal/tl;

    iget-object v2, v2, Lcom/google/android/gms/internal/tl;->pIf:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final connect()V
    .locals 0

    return-void
.end method

.method public final disconnect()Z
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/su;->bxs()V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/su;->lu(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->pHs:Lcom/google/android/gms/internal/tl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tl;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method

.method public final ed(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/su;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method final i(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/su;->pHA:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->btR()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final j(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/su;->bxs()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->btR()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/su;->lu(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->pHs:Lcom/google/android/gms/internal/tl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/tl;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->pHs:Lcom/google/android/gms/internal/tl;

    iget-object v0, v0, Lcom/google/android/gms/internal/tl;->pIj:Lcom/google/android/gms/internal/ub;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ub;->h(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/su;->vp(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->pHy:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/su;->bxo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/su;->bxq()V

    goto :goto_0
.end method

.method final vp(I)Z
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/su;->pHw:I

    if-eq v0, p1, :cond_0

    const-string v0, "GoogleApiClientConnecting"

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->pHs:Lcom/google/android/gms/internal/tl;

    iget-object v1, v1, Lcom/google/android/gms/internal/tl;->pGK:Lcom/google/android/gms/internal/tg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/tg;->bxw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected callback in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    iget v1, p0, Lcom/google/android/gms/internal/su;->pHx:I

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mRemainingConnections="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    iget v1, p0, Lcom/google/android/gms/internal/su;->pHw:I

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/su;->vq(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/su;->vq(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x46

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GoogleApiClient connecting is in step "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but received callback for step "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/su;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
