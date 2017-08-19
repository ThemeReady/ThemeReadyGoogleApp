.class public final Lcom/google/android/gms/internal/zw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aam;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final qER:Lcom/google/android/gms/common/api/d;

.field public final qFG:Lcom/google/android/gms/common/internal/aw;

.field public final qGE:Lcom/google/android/gms/common/d;

.field public qGv:Z

.field public final rkF:Ljava/util/concurrent/locks/Lock;

.field public final rkM:Ljava/util/Map;

.field public rkW:Lcom/google/android/gms/common/ConnectionResult;

.field public final rle:Lcom/google/android/gms/internal/aan;

.field public rlj:I

.field public rlk:I

.field public rll:I

.field public final rlm:Landroid/os/Bundle;

.field public final rln:Ljava/util/Set;

.field public rlo:Lcom/google/android/gms/internal/aj;

.field public rlp:Z

.field public rlq:Z

.field public rlr:Z

.field public rls:Lcom/google/android/gms/common/internal/n;

.field public rlt:Z

.field public rlu:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/aan;Lcom/google/android/gms/common/internal/aw;Ljava/util/Map;Lcom/google/android/gms/common/d;Lcom/google/android/gms/common/api/d;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zw;->rlk:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zw;->rlm:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zw;->rln:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zw;->rlu:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/internal/zw;->rle:Lcom/google/android/gms/internal/aan;

    iput-object p2, p0, Lcom/google/android/gms/internal/zw;->qFG:Lcom/google/android/gms/common/internal/aw;

    iput-object p3, p0, Lcom/google/android/gms/internal/zw;->rkM:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/zw;->qGE:Lcom/google/android/gms/common/d;

    iput-object p5, p0, Lcom/google/android/gms/internal/zw;->qER:Lcom/google/android/gms/common/api/d;

    iput-object p6, p0, Lcom/google/android/gms/internal/zw;->rkF:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lcom/google/android/gms/internal/zw;->mContext:Landroid/content/Context;

    return-void
.end method

.method private final bJw()V
    .locals 3

    .prologue
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/zw;->rle:Lcom/google/android/gms/internal/aan;

    .line 20
    iget-object v0, v1, Lcom/google/android/gms/internal/aan;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/aan;->rkv:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aai;->bJA()Z

    new-instance v0, Lcom/google/android/gms/internal/zs;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zs;-><init>(Lcom/google/android/gms/internal/aan;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/aan;->rlY:Lcom/google/android/gms/internal/aam;

    iget-object v0, v1, Lcom/google/android/gms/internal/aan;->rlY:Lcom/google/android/gms/internal/aam;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aam;->begin()V

    iget-object v0, v1, Lcom/google/android/gms/internal/aan;->rlV:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/internal/aan;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/aaq;->rme:Ljava/util/concurrent/ExecutorService;

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/zx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zx;-><init>(Lcom/google/android/gms/internal/zw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zw;->rlo:Lcom/google/android/gms/internal/aj;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zw;->qGv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zw;->rlo:Lcom/google/android/gms/internal/aj;

    iget-object v1, p0, Lcom/google/android/gms/internal/zw;->rls:Lcom/google/android/gms/common/internal/n;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zw;->rlt:Z

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/aj;->a(Lcom/google/android/gms/common/internal/n;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zw;->mW(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zw;->rle:Lcom/google/android/gms/internal/aan;

    iget-object v0, v0, Lcom/google/android/gms/internal/aan;->rlX:Ljava/util/Map;

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

    iget-object v2, p0, Lcom/google/android/gms/internal/zw;->rle:Lcom/google/android/gms/internal/aan;

    iget-object v2, v2, Lcom/google/android/gms/internal/aan;->rlL:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->disconnect()V

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/internal/aan;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zw;->rlm:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zw;->rle:Lcom/google/android/gms/internal/aan;

    iget-object v1, v1, Lcom/google/android/gms/internal/aan;->rmb:Lcom/google/android/gms/internal/abg;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/abg;->bb(Landroid/os/Bundle;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zw;->rlm:Landroid/os/Bundle;

    goto :goto_1
.end method

.method private final bJy()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zw;->rlu:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/zw;->rlu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final mW(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zw;->rlo:Lcom/google/android/gms/internal/aj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zw;->rlo:Lcom/google/android/gms/internal/aj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aj;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zw;->rlo:Lcom/google/android/gms/internal/aj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aj;->bFd()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zw;->rlo:Lcom/google/android/gms/internal/aj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aj;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zw;->rls:Lcom/google/android/gms/common/internal/n;

    :cond_1
    return-void
.end method

.method private static xu(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

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
.method public final a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zw;->rle:Lcom/google/android/gms/internal/aan;

    iget-object v0, v0, Lcom/google/android/gms/internal/aan;->rkv:Lcom/google/android/gms/internal/aai;

    iget-object v0, v0, Lcom/google/android/gms/internal/aai;->rkR:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zw;->xt(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zw;->b(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zw;->bJu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zw;->bJw()V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 23
    .line 24
    iget-object v2, p2, Lcom/google/android/gms/common/api/a;->qEq:Lcom/google/android/gms/common/api/d;

    .line 26
    const v3, 0x7fffffff

    .line 27
    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->bDm()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 29
    :goto_0
    if-eqz v2, :cond_5

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zw;->rkW:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/zw;->rlj:I

    if-ge v3, v2, :cond_5

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/internal/zw;->rkW:Lcom/google/android/gms/common/ConnectionResult;

    iput v3, p0, Lcom/google/android/gms/internal/zw;->rlj:I

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zw;->rle:Lcom/google/android/gms/internal/aan;

    iget-object v0, v0, Lcom/google/android/gms/internal/aan;->rlX:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/a;->bDp()Lcom/google/android/gms/common/api/f;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 27
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zw;->qGE:Lcom/google/android/gms/common/d;

    .line 28
    iget v4, p1, Lcom/google/android/gms/common/ConnectionResult;->qEc:I

    .line 29
    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/d;->wG(I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method final bJu()Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/zw;->rll:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zw;->rll:I

    iget v1, p0, Lcom/google/android/gms/internal/zw;->rll:I

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/zw;->rll:I

    if-gez v1, :cond_1

    const-string v1, "GoogleApiClientConnecting"

    iget-object v2, p0, Lcom/google/android/gms/internal/zw;->rle:Lcom/google/android/gms/internal/aan;

    iget-object v2, v2, Lcom/google/android/gms/internal/aan;->rkv:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aai;->bJC()Ljava/lang/String;

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

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zw;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zw;->rkW:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zw;->rle:Lcom/google/android/gms/internal/aan;

    iget v2, p0, Lcom/google/android/gms/internal/zw;->rlj:I

    iput v2, v1, Lcom/google/android/gms/internal/aan;->rma:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zw;->rkW:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zw;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final bJv()V
    .locals 4

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/zw;->rll:I

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zw;->rlq:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zw;->rlr:Z

    if-eqz v0, :cond_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zw;->rlk:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zw;->rle:Lcom/google/android/gms/internal/aan;

    iget-object v0, v0, Lcom/google/android/gms/internal/aan;->rlL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zw;->rll:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zw;->rle:Lcom/google/android/gms/internal/aan;

    iget-object v0, v0, Lcom/google/android/gms/internal/aan;->rlL:Ljava/util/Map;

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

    iget-object v3, p0, Lcom/google/android/gms/internal/zw;->rle:Lcom/google/android/gms/internal/aan;

    iget-object v3, v3, Lcom/google/android/gms/internal/aan;->rlX:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zw;->bJu()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zw;->bJw()V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/zw;->rle:Lcom/google/android/gms/internal/aan;

    iget-object v3, v3, Lcom/google/android/gms/internal/aan;->rlL:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zw;->rlu:Ljava/util/ArrayList;

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/aaq;->rme:Ljava/util/concurrent/ExecutorService;

    .line 18
    new-instance v3, Lcom/google/android/gms/internal/aac;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/aac;-><init>(Lcom/google/android/gms/internal/zw;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final bJx()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zw;->rlq:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zw;->rle:Lcom/google/android/gms/internal/aan;

    iget-object v0, v0, Lcom/google/android/gms/internal/aan;->rkv:Lcom/google/android/gms/internal/aai;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/aai;->rlM:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/internal/zw;->rln:Ljava/util/Set;

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

    iget-object v2, p0, Lcom/google/android/gms/internal/zw;->rle:Lcom/google/android/gms/internal/aan;

    iget-object v2, v2, Lcom/google/android/gms/internal/aan;->rlX:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zw;->rle:Lcom/google/android/gms/internal/aan;

    iget-object v2, v2, Lcom/google/android/gms/internal/aan;->rlX:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final begin()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/zw;->rle:Lcom/google/android/gms/internal/aan;

    iget-object v0, v0, Lcom/google/android/gms/internal/aan;->rlX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v6, p0, Lcom/google/android/gms/internal/zw;->rlq:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zw;->rkW:Lcom/google/android/gms/common/ConnectionResult;

    iput v6, p0, Lcom/google/android/gms/internal/zw;->rlk:I

    iput-boolean v8, p0, Lcom/google/android/gms/internal/zw;->rlp:Z

    iput-boolean v6, p0, Lcom/google/android/gms/internal/zw;->rlr:Z

    iput-boolean v6, p0, Lcom/google/android/gms/internal/zw;->qGv:Z

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zw;->rkM:Ljava/util/Map;

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

    iget-object v1, p0, Lcom/google/android/gms/internal/zw;->rle:Lcom/google/android/gms/internal/aan;

    iget-object v1, v1, Lcom/google/android/gms/internal/aan;->rlL:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->bDp()Lcom/google/android/gms/common/api/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/h;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/common/api/a;->qEq:Lcom/google/android/gms/common/api/d;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/zw;->rkM:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1}, Lcom/google/android/gms/common/api/h;->bDq()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean v8, p0, Lcom/google/android/gms/internal/zw;->rlq:Z

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/zw;->rln:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->bDp()Lcom/google/android/gms/common/api/f;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/zy;

    invoke-direct {v4, p0, v0, v2}, Lcom/google/android/gms/internal/zy;-><init>(Lcom/google/android/gms/internal/zw;Lcom/google/android/gms/common/api/a;Z)V

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-boolean v6, p0, Lcom/google/android/gms/internal/zw;->rlp:Z

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zw;->rlq:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zw;->qFG:Lcom/google/android/gms/common/internal/aw;

    iget-object v1, p0, Lcom/google/android/gms/internal/zw;->rle:Lcom/google/android/gms/internal/aan;

    iget-object v1, v1, Lcom/google/android/gms/internal/aan;->rkv:Lcom/google/android/gms/internal/aai;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/common/internal/aw;->qHe:Ljava/lang/Integer;

    .line 7
    new-instance v5, Lcom/google/android/gms/internal/aaf;

    .line 8
    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/aaf;-><init>(Lcom/google/android/gms/internal/zw;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/zw;->qER:Lcom/google/android/gms/common/api/d;

    iget-object v1, p0, Lcom/google/android/gms/internal/zw;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zw;->rle:Lcom/google/android/gms/internal/aan;

    iget-object v2, v2, Lcom/google/android/gms/internal/aan;->rkv:Lcom/google/android/gms/internal/aai;

    .line 10
    iget-object v2, v2, Lcom/google/android/gms/internal/aai;->qEx:Landroid/os/Looper;

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/zw;->qFG:Lcom/google/android/gms/common/internal/aw;

    iget-object v4, p0, Lcom/google/android/gms/internal/zw;->qFG:Lcom/google/android/gms/common/internal/aw;

    .line 12
    iget-object v4, v4, Lcom/google/android/gms/common/internal/aw;->qHd:Lcom/google/android/gms/internal/ak;

    move-object v6, v5

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/d;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/aw;Ljava/lang/Object;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aj;

    iput-object v0, p0, Lcom/google/android/gms/internal/zw;->rlo:Lcom/google/android/gms/internal/aj;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zw;->rle:Lcom/google/android/gms/internal/aan;

    iget-object v0, v0, Lcom/google/android/gms/internal/aan;->rlL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zw;->rll:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zw;->rlu:Ljava/util/ArrayList;

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/aaq;->rme:Ljava/util/concurrent/ExecutorService;

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/zz;

    invoke-direct {v2, p0, v7}, Lcom/google/android/gms/internal/zz;-><init>(Lcom/google/android/gms/internal/zw;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final connect()V
    .locals 0

    return-void
.end method

.method public final disconnect()Z
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zw;->bJy()V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zw;->mW(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zw;->rle:Lcom/google/android/gms/internal/aan;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aan;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method

.method public final er(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zw;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method final h(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zw;->rlp:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->bDm()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final i(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zw;->bJy()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->bDm()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zw;->mW(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zw;->rle:Lcom/google/android/gms/internal/aan;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/aan;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zw;->rle:Lcom/google/android/gms/internal/aan;

    iget-object v0, v0, Lcom/google/android/gms/internal/aan;->rmb:Lcom/google/android/gms/internal/abg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/abg;->g(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zw;->xt(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zw;->rlm:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zw;->bJu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zw;->bJw()V

    goto :goto_0
.end method

.method final xt(I)Z
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/zw;->rlk:I

    if-eq v0, p1, :cond_0

    const-string v0, "GoogleApiClientConnecting"

    iget-object v1, p0, Lcom/google/android/gms/internal/zw;->rle:Lcom/google/android/gms/internal/aan;

    iget-object v1, v1, Lcom/google/android/gms/internal/aan;->rkv:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aai;->bJC()Ljava/lang/String;

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

    iget v1, p0, Lcom/google/android/gms/internal/zw;->rll:I

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

    iget v1, p0, Lcom/google/android/gms/internal/zw;->rlk:I

    invoke-static {v1}, Lcom/google/android/gms/internal/zw;->xu(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/zw;->xu(I)Ljava/lang/String;

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

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zw;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
