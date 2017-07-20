.class final Lcom/google/common/util/concurrent/bl;
.super Lcom/google/common/util/concurrent/bk;
.source "SourceFile"


# instance fields
.field public final vDt:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lcom/google/common/util/concurrent/bj;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/common/util/concurrent/bk;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/bl;->vDt:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    return-void
.end method


# virtual methods
.method final a(Lcom/google/common/util/concurrent/bj;Ljava/lang/Thread;Ljava/lang/Thread;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/bl;->vDt:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
