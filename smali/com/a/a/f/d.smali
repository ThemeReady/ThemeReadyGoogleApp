.class public Lcom/a/a/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bll:Landroid/support/v4/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/a",
            "<",
            "Lcom/a/a/i/i;",
            "Lcom/a/a/c/b/aq",
            "<***>;>;"
        }
    .end annotation
.end field

.field public final blm:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/a/a/i/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/a/a/f/d;->bll:Landroid/support/v4/g/a;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/a/a/f/d;->blm:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/a/a/i/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/a/a/i/i;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/a/a/f/d;->blm:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/i/i;

    .line 17
    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/a/a/i/i;

    invoke-direct {v0}, Lcom/a/a/i/i;-><init>()V

    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/i/i;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/f/d;->e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/a/a/i/i;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/a/a/f/d;->bll:Landroid/support/v4/g/a;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/a/a/f/d;->bll:Landroid/support/v4/g/a;

    invoke-virtual {v2, v0}, Landroid/support/v4/g/a;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lcom/a/a/f/d;->blm:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    return v2

    .line 7
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/a/a/c/b/aq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Lcom/a/a/c/b/aq",
            "<TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/f/d;->e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/a/a/i/i;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/a/a/f/d;->bll:Landroid/support/v4/g/a;

    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/a/a/f/d;->bll:Landroid/support/v4/g/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/b/aq;

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v2, p0, Lcom/a/a/f/d;->blm:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
