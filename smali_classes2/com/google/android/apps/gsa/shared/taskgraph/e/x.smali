.class final Lcom/google/android/apps/gsa/shared/taskgraph/e/x;
.super Lcom/google/android/apps/gsa/shared/taskgraph/e/e;
.source "SourceFile"


# instance fields
.field public final hNU:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final hNV:Lcom/google/android/apps/gsa/shared/taskgraph/e/aa;

.field public final hNW:Lcom/google/android/apps/gsa/shared/taskgraph/e/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/e/aa;Lcom/google/android/apps/gsa/shared/taskgraph/d/f;Lcom/google/android/apps/gsa/shared/taskgraph/e/f;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/taskgraph/e/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/x;->hNU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/x;->hNV:Lcom/google/android/apps/gsa/shared/taskgraph/e/aa;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/e/y;

    .line 5
    invoke-direct {v0, p2, p3}, Lcom/google/android/apps/gsa/shared/taskgraph/e/y;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/d/f;Lcom/google/android/apps/gsa/shared/taskgraph/e/f;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/x;->hNW:Lcom/google/android/apps/gsa/shared/taskgraph/e/y;

    .line 7
    return-void
.end method


# virtual methods
.method protected final awu()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/x;->hNU:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    return-void
.end method

.method public final logTaskRequested(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/x;->hNU:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/x;->hNV:Lcom/google/android/apps/gsa/shared/taskgraph/e/aa;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/x;->hNW:Lcom/google/android/apps/gsa/shared/taskgraph/e/y;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/taskgraph/e/aa;->hNZ:Landroid/util/LruCache;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    return-void
.end method
