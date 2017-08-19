.class final Lcom/google/common/util/concurrent/x;
.super Lcom/google/common/util/concurrent/w;
.source "SourceFile"


# instance fields
.field public final vNw:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final vNx:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/common/util/concurrent/w;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/x;->vNw:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    iput-object p2, p0, Lcom/google/common/util/concurrent/x;->vNx:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    return-void
.end method


# virtual methods
.method final a(Lcom/google/common/util/concurrent/v;)I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/common/util/concurrent/x;->vNx:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method final a(Lcom/google/common/util/concurrent/v;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/x;->vNw:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    return-void
.end method
