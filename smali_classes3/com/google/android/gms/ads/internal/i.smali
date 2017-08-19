.class final Lcom/google/android/gms/ads/internal/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aif;
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public qnG:Lcom/google/android/gms/ads/internal/au;

.field public final qnV:Ljava/util/List;

.field public final qnW:Ljava/util/concurrent/atomic/AtomicReference;

.field public qnX:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/au;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->qnV:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->qnW:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->qnX:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/i;->qnG:Lcom/google/android/gms/ads/internal/au;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ul;->bIh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/sh;->u(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/uz;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/i;->run()V

    goto :goto_0
.end method

.method private final bzO()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->qnX:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "Interrupted during GADSignals creation."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final bzP()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->qnV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->qnV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    if-ne v1, v7, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->qnW:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/aif;

    aget-object v0, v0, v6

    check-cast v0, Landroid/view/MotionEvent;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/aif;->s(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_2
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->qnW:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/aif;

    aget-object v2, v0, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v2, v0, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x2

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v4, v2, v0}, Lcom/google/android/gms/internal/aif;->X(III)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->qnV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method private static db(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qfm:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final X(III)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->qnW:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aif;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->bzP()V

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/aif;->X(III)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->qnV:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->bzO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->qnW:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aif;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->bzP()V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/i;->db(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/internal/aif;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final dc(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->bzO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->qnW:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aif;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->bzP()V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/i;->db(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aif;->dc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final run()V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qkX:Lcom/google/android/gms/internal/zzaiw;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaiw;->rfb:Z

    if-eqz v0, :cond_1

    move v3, v1

    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qgS:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    move v0, v1

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qkX:Lcom/google/android/gms/internal/zzaiw;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaiw;->reY:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/i;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/i;->db(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ail;->a(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ail;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->qnW:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->qnX:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/i;->qnG:Lcom/google/android/gms/ads/internal/au;

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->qnX:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/i;->qnG:Lcom/google/android/gms/ads/internal/au;

    throw v0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_0
.end method

.method public final s(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->qnW:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aif;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->bzP()V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/aif;->s(Landroid/view/MotionEvent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->qnV:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
