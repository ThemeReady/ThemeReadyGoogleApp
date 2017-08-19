.class final Lcom/google/common/util/concurrent/i;
.super Lcom/google/common/util/concurrent/e;
.source "SourceFile"


# instance fields
.field public final vMZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final vNa:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final vNb:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final vNc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final vNd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/common/util/concurrent/e;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/i;->vMZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    iput-object p2, p0, Lcom/google/common/util/concurrent/i;->vNa:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    iput-object p3, p0, Lcom/google/common/util/concurrent/i;->vNb:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    iput-object p4, p0, Lcom/google/common/util/concurrent/i;->vNc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    iput-object p5, p0, Lcom/google/common/util/concurrent/i;->vNd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    return-void
.end method


# virtual methods
.method final a(Lcom/google/common/util/concurrent/n;Lcom/google/common/util/concurrent/n;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/common/util/concurrent/i;->vNa:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method final a(Lcom/google/common/util/concurrent/n;Ljava/lang/Thread;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/common/util/concurrent/i;->vMZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method final a(Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/h;Lcom/google/common/util/concurrent/h;)Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/common/util/concurrent/i;->vNc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final a(Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/n;Lcom/google/common/util/concurrent/n;)Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/common/util/concurrent/i;->vNb:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final a(Lcom/google/common/util/concurrent/d;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/common/util/concurrent/i;->vNd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
