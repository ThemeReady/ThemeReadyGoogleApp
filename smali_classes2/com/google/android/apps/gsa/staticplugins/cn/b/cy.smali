.class public Lcom/google/android/apps/gsa/staticplugins/cn/b/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public ocp:Ljava/lang/ref/PhantomReference;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final ocq:Ljava/lang/ref/ReferenceQueue;

.field public final ocr:Lcom/google/common/util/concurrent/bn;

.field public ocs:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/bf;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cy;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/bf;Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/PhantomReference;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/bf;Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/PhantomReference;)V
    .locals 2
    .param p3    # Ljava/lang/ref/PhantomReference;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cy;->mLock:Ljava/lang/Object;

    .line 5
    const-string v0, "SqliteReferenceQueue"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/bf;->t(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cy;->ocr:Lcom/google/common/util/concurrent/bn;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cy;->ocq:Ljava/lang/ref/ReferenceQueue;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cy;->ocp:Ljava/lang/ref/PhantomReference;

    .line 8
    return-void
.end method

.method private final a(Ljava/lang/ref/Reference;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 30
    move-object v0, p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cy;->ocp:Ljava/lang/ref/PhantomReference;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 33
    :cond_1
    :try_start_0
    instance-of v2, v0, Lcom/google/common/base/FinalizableReference;

    if-eqz v2, :cond_2

    .line 34
    check-cast v0, Lcom/google/common/base/FinalizableReference;

    invoke-interface {v0}, Lcom/google/common/base/FinalizableReference;->finalizeReferent()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cy;->ocq:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x1

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v2, "SqliteReferenceQueue"

    const-string v3, "Error finalizing reference"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final bnf()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cy;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cy;->ocs:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cy;->ocs:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    :cond_0
    monitor-exit v2

    move v0, v1

    .line 23
    :goto_0
    return v0

    .line 20
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cy;->ocs:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cy;->ocs:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    monitor-exit v2

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 23
    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cy;->ocq:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cy;->a(Ljava/lang/ref/Reference;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final start()Z
    .locals 3

    .prologue
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cy;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cy;->ocs:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cy;->ocs:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    monitor-exit v1

    .line 15
    :goto_0
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cy;->ocp:Ljava/lang/ref/PhantomReference;

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ljava/lang/ref/PhantomReference;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cy;->ocq:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, v2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cy;->ocp:Ljava/lang/ref/PhantomReference;

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cy;->ocr:Lcom/google/common/util/concurrent/bn;

    invoke-interface {v0, p0}, Lcom/google/common/util/concurrent/bn;->h(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cy;->ocs:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
