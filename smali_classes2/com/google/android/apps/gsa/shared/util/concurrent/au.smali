.class public final Lcom/google/android/apps/gsa/shared/util/concurrent/au;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ilA:Lcom/google/common/base/ay;

.field public static final ilB:Lcom/google/common/base/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/av;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/av;-><init>()V

    .line 49
    sput-object v0, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->ilA:Lcom/google/common/base/ay;

    .line 51
    new-instance v1, Lcom/google/common/base/am;

    .line 52
    invoke-direct {v1, v0}, Lcom/google/common/base/am;-><init>(Lcom/google/common/base/ay;)V

    .line 53
    sput-object v1, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->ilB:Lcom/google/common/base/Function;

    .line 54
    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/ba;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ba;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 41
    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/cf;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static aL(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static azc()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/ax;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ax;-><init>(Lcom/google/common/base/Function;)V

    .line 43
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 44
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/ay;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ay;-><init>(Lcom/google/common/util/concurrent/aa;)V

    .line 46
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 47
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/util/concurrent/Future;)Z
    .locals 1

    .prologue
    .line 4
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->d(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/aw;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/aw;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static o(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 13
    sget-object v3, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->ilA:Lcom/google/common/base/ay;

    .line 15
    invoke-static {p0}, Lcom/google/common/collect/cz;->P(Ljava/lang/Iterable;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 24
    new-instance v7, Lcom/google/android/apps/gsa/shared/util/concurrent/v;

    invoke-direct {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/v;-><init>(Lcom/google/common/collect/cz;)V

    .line 25
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    invoke-static {v7}, Lcom/google/common/util/concurrent/ac;->db(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    .line 27
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    move-object v6, v0

    .line 28
    check-cast v6, Lcom/google/common/collect/cz;

    invoke-virtual {v6}, Lcom/google/common/collect/cz;->size()I

    move-result v9

    move v0, v2

    :goto_0
    if-ge v0, v9, :cond_0

    invoke-virtual {v6, v0}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v8, v0, 0x1

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/u;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/u;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/ay;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 30
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v10

    .line 31
    invoke-interface {v2, v0, v10}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v0, v8

    .line 32
    goto :goto_0

    .line 17
    :pswitch_0
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 18
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 34
    :goto_1
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/bb;

    .line 35
    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/bb;-><init>()V

    .line 36
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 37
    return-object v0

    .line 20
    :pswitch_1
    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/t;

    invoke-direct {v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/t;-><init>(Lcom/google/common/base/ay;)V

    .line 22
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v7

    .line 33
    goto :goto_1

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
