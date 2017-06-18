.class final Lcom/google/android/apps/gsa/shared/taskgraph/e/ab;
.super Lcom/google/android/apps/gsa/shared/taskgraph/e/g;
.source "SourceFile"


# instance fields
.field public final gWH:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final gWI:Lcom/google/android/apps/gsa/shared/taskgraph/e/ae;

.field public final gWJ:Lcom/google/android/apps/gsa/shared/taskgraph/e/ac;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/e/ae;Lcom/google/android/apps/gsa/shared/taskgraph/d/f;Lcom/google/android/apps/gsa/shared/taskgraph/e/h;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/taskgraph/e/g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/ab;->gWH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/ab;->gWI:Lcom/google/android/apps/gsa/shared/taskgraph/e/ae;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/e/ac;

    .line 5
    invoke-direct {v0, p2, p3}, Lcom/google/android/apps/gsa/shared/taskgraph/e/ac;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/d/f;Lcom/google/android/apps/gsa/shared/taskgraph/e/h;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/ab;->gWJ:Lcom/google/android/apps/gsa/shared/taskgraph/e/ac;

    .line 7
    return-void
.end method


# virtual methods
.method protected final asi()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/ab;->gWH:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    return-void
.end method

.method public final logTaskRequested(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/ab;->gWH:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/ab;->gWI:Lcom/google/android/apps/gsa/shared/taskgraph/e/ae;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/ab;->gWJ:Lcom/google/android/apps/gsa/shared/taskgraph/e/ac;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/taskgraph/e/ae;->gWM:Landroid/util/LruCache;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    return-void
.end method
