.class public final Lcom/google/android/apps/gsa/shared/util/concurrent/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hno:Lcom/google/common/base/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/az",
            "<",
            "Lcom/google/common/base/au",
            "<*>;>;"
        }
    .end annotation
.end field

.field public static final hnp:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/google/common/base/au",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/ag;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/ag;-><init>()V

    .line 52
    sput-object v0, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->hno:Lcom/google/common/base/az;

    .line 54
    new-instance v1, Lcom/google/common/base/aj;

    .line 55
    invoke-direct {v1, v0}, Lcom/google/common/base/aj;-><init>(Lcom/google/common/base/az;)V

    .line 56
    sput-object v1, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->hnp:Lcom/google/common/base/Function;

    .line 57
    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<TT;>;>;TT;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/aj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/aj;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;)V

    .line 45
    sget-object v1, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 46
    invoke-static {p0, v0, v1}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 47
    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/common/base/au",
            "<TT;>;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/cj;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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

.method public static at(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static auB()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 2
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<TT;>;>;",
            "Lcom/google/common/base/Function",
            "<-TT;TV;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/ai;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ai;-><init>(Lcom/google/common/base/Function;)V

    .line 49
    sget-object v1, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 50
    invoke-static {p0, v0, v1}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<+",
            "Lcom/google/common/base/au",
            "<TT;>;>;)TT;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<+",
            "Lcom/google/common/base/au",
            "<+TT;>;>;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 13
    sget-object v3, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->hno:Lcom/google/common/base/az;

    .line 15
    invoke-static {p0}, Lcom/google/common/collect/ck;->G(Ljava/lang/Iterable;)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 24
    new-instance v6, Lcom/google/android/apps/gsa/shared/util/concurrent/v;

    invoke-direct {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/v;-><init>(Lcom/google/common/collect/ck;)V

    .line 25
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    invoke-static {v6}, Lcom/google/common/util/concurrent/ae;->cq(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    .line 27
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v7

    .line 31
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/u;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/u;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/az;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 33
    sget-object v8, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 34
    invoke-interface {v2, v0, v8}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 17
    :pswitch_0
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 18
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 37
    :goto_1
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/ak;

    .line 38
    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ak;-><init>()V

    .line 39
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 40
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 41
    return-object v0

    .line 20
    :pswitch_1
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/t;

    invoke-direct {v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/t;-><init>(Lcom/google/common/base/az;)V

    .line 22
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 23
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v6

    .line 36
    goto :goto_1

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static h(Ljava/util/concurrent/Future;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<+",
            "Lcom/google/common/base/au",
            "<*>;>;)Z"
        }
    .end annotation

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

.method public static j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/ah;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/ah;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method