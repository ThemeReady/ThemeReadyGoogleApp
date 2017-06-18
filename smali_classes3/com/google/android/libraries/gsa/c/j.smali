.class public final Lcom/google/android/libraries/gsa/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/common/util/concurrent/ListenableFuture",
        "<",
        "Lcom/google/assistant/client/portable/protocol/Processor;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final eCm:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public final qMH:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/i/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/f/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/i/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/j;->eCm:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/j;->qMH:Ll/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/j;->eCm:Ll/a/a;

    .line 7
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/c/f/a;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/j;->qMH:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/c/i/f;

    .line 8
    new-array v2, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    .line 9
    iget-object v4, v0, Lcom/google/android/libraries/gsa/c/f/a;->qPX:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    iget-object v4, v0, Lcom/google/android/libraries/gsa/c/f/a;->qPZ:Lcom/google/common/util/concurrent/bp;

    new-instance v5, Lcom/google/android/libraries/gsa/c/f/b;

    invoke-direct {v5, v0, v1}, Lcom/google/android/libraries/gsa/c/f/b;-><init>(Lcom/google/android/libraries/gsa/c/f/a;Lcom/google/android/libraries/gsa/c/i/f;)V

    .line 11
    invoke-interface {v4, v5}, Lcom/google/common/util/concurrent/bp;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 12
    new-instance v4, Lcom/google/android/libraries/gsa/c/f/c;

    invoke-direct {v4, v1}, Lcom/google/android/libraries/gsa/c/f/c;-><init>(Lcom/google/android/libraries/gsa/c/i/f;)V

    .line 13
    sget-object v1, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 14
    invoke-static {v0, v4, v1}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 19
    :goto_0
    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/google/common/util/concurrent/ay;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/bb;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/gsa/c/h;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/c/h;-><init>()V

    .line 20
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/bb;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 22
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    return-object v0

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/gsa/c/f/a;->qPY:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, v0, Lcom/google/android/libraries/gsa/c/f/a;->qPZ:Lcom/google/common/util/concurrent/bp;

    new-instance v4, Lcom/google/android/libraries/gsa/c/f/d;

    invoke-direct {v4, v0}, Lcom/google/android/libraries/gsa/c/f/d;-><init>(Lcom/google/android/libraries/gsa/c/f/a;)V

    invoke-interface {v1, v4}, Lcom/google/common/util/concurrent/bp;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lcom/google/android/libraries/gsa/c/c/a;->qOG:Lcom/google/android/libraries/gsa/c/c/a;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
