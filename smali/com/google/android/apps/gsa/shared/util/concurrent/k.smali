.class public Lcom/google/android/apps/gsa/shared/util/concurrent/k;
.super Lcom/google/common/util/concurrent/d;
.source "SourceFile"


# instance fields
.field public final ikZ:Lcom/google/common/base/Supplier;

.field public final ila:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Supplier;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/common/util/concurrent/d;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/k;->ila:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/k;->ikZ:Lcom/google/common/base/Supplier;

    .line 5
    return-void
.end method

.method public static aK(Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/k;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/n;

    invoke-static {p0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/apps/gsa/shared/util/concurrent/n;-><init>(Lcom/google/common/base/Supplier;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/concurrent/k;->azb()V

    .line 16
    invoke-super {p0, p1, p2}, Lcom/google/common/util/concurrent/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    return-void
.end method

.method public azb()V
    .locals 3

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/concurrent/k;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/k;->ila:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/k;->ikZ:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/k;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    goto :goto_0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/concurrent/k;->azb()V

    .line 12
    invoke-super {p0}, Lcom/google/common/util/concurrent/d;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/concurrent/k;->azb()V

    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/d;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
