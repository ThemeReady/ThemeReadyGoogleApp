.class public final Lcom/google/android/gms/internal/aan;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/abf;
.implements Lcom/google/android/gms/internal/zf;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public qER:Lcom/google/android/gms/common/api/d;

.field public qFG:Lcom/google/android/gms/common/internal/aw;

.field public final qGE:Lcom/google/android/gms/common/d;

.field public final rkF:Ljava/util/concurrent/locks/Lock;

.field public rkM:Ljava/util/Map;

.field public final rkv:Lcom/google/android/gms/internal/aai;

.field public final rlL:Ljava/util/Map;

.field public final rlV:Ljava/util/concurrent/locks/Condition;

.field public final rlW:Lcom/google/android/gms/internal/aap;

.field public final rlX:Ljava/util/Map;

.field public volatile rlY:Lcom/google/android/gms/internal/aam;

.field public rlZ:Lcom/google/android/gms/common/ConnectionResult;

.field public rma:I

.field public final rmb:Lcom/google/android/gms/internal/abg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/aai;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/aw;Ljava/util/Map;Lcom/google/android/gms/common/api/d;Ljava/util/ArrayList;Lcom/google/android/gms/internal/abg;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aan;->rlX:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aan;->rlZ:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lcom/google/android/gms/internal/aan;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/aan;->rkF:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lcom/google/android/gms/internal/aan;->qGE:Lcom/google/android/gms/common/d;

    iput-object p6, p0, Lcom/google/android/gms/internal/aan;->rlL:Ljava/util/Map;

    iput-object p7, p0, Lcom/google/android/gms/internal/aan;->qFG:Lcom/google/android/gms/common/internal/aw;

    iput-object p8, p0, Lcom/google/android/gms/internal/aan;->rkM:Ljava/util/Map;

    iput-object p9, p0, Lcom/google/android/gms/internal/aan;->qER:Lcom/google/android/gms/common/api/d;

    iput-object p2, p0, Lcom/google/android/gms/internal/aan;->rkv:Lcom/google/android/gms/internal/aai;

    iput-object p11, p0, Lcom/google/android/gms/internal/aan;->rmb:Lcom/google/android/gms/internal/abg;

    check-cast p10, Ljava/util/ArrayList;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ze;

    .line 2
    iput-object p0, v0, Lcom/google/android/gms/internal/ze;->rku:Lcom/google/android/gms/internal/zf;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/aap;

    invoke-direct {v0, p0, p4}, Lcom/google/android/gms/internal/aap;-><init>(Lcom/google/android/gms/internal/aan;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aan;->rlW:Lcom/google/android/gms/internal/aap;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aan;->rlV:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Lcom/google/android/gms/internal/aah;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/aah;-><init>(Lcom/google/android/gms/internal/aan;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aan;->rlY:Lcom/google/android/gms/internal/aam;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ys;->bJn()V

    iget-object v0, p0, Lcom/google/android/gms/internal/aan;->rlY:Lcom/google/android/gms/internal/aam;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/aam;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aan;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aan;->rlY:Lcom/google/android/gms/internal/aam;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/aam;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aan;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aan;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(Lcom/google/android/gms/internal/aao;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aan;->rlW:Lcom/google/android/gms/internal/aap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/aap;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aan;->rlW:Lcom/google/android/gms/internal/aap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aap;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aan;->connect()V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aan;->isConnecting()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aan;->disconnect()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/aan;->rlV:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aan;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->qEb:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aan;->rlZ:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/aan;->rlZ:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final b(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ys;->bJn()V

    iget-object v0, p0, Lcom/google/android/gms/internal/aan;->rlY:Lcom/google/android/gms/internal/aam;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/aam;->b(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public final bDv()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aan;->connect()V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aan;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aan;->rlV:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aan;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->qEb:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aan;->rlZ:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/aan;->rlZ:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final connect()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aan;->rlY:Lcom/google/android/gms/internal/aam;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aam;->connect()V

    return-void
.end method

.method public final disconnect()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aan;->rlY:Lcom/google/android/gms/internal/aam;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aam;->disconnect()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aan;->rlX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "mState="

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/aan;->rlY:Lcom/google/android/gms/internal/aam;

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aan;->rkM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lcom/google/android/gms/common/api/a;->mName:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/aan;->rlL:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->bDp()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    invoke-interface {v0, v1, p3}, Lcom/google/android/gms/common/api/h;->dump$5166KOBMC4NMOOBECSNL6T3ID5N6EEQCD9GNCO9FD5NIUHJ9DHIK8PBJCDP6IS3KDTP3MJ3AC5R62BR9DSNL0SJ9DPQ5ESJ9EHIN4EQR9HL62TJ15TM62RJ75T9N8SJ9DPJJMAAM0(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final er(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aan;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aan;->rlY:Lcom/google/android/gms/internal/aam;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/aam;->er(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aan;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aan;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aan;->rlY:Lcom/google/android/gms/internal/aam;

    instance-of v0, v0, Lcom/google/android/gms/internal/zs;

    return v0
.end method

.method public final isConnecting()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aan;->rlY:Lcom/google/android/gms/internal/aam;

    instance-of v0, v0, Lcom/google/android/gms/internal/zw;

    return v0
.end method

.method final j(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aan;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/aan;->rlZ:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Lcom/google/android/gms/internal/aah;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/aah;-><init>(Lcom/google/android/gms/internal/aan;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aan;->rlY:Lcom/google/android/gms/internal/aam;

    iget-object v0, p0, Lcom/google/android/gms/internal/aan;->rlY:Lcom/google/android/gms/internal/aam;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aam;->begin()V

    iget-object v0, p0, Lcom/google/android/gms/internal/aan;->rlV:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aan;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aan;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aan;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aan;->rlY:Lcom/google/android/gms/internal/aam;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/aam;->u(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aan;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aan;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
