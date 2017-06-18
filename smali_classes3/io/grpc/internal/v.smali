.class final Lio/grpc/internal/v;
.super Lio/grpc/l;
.source "SourceFile"


# instance fields
.field public final xyI:Ljava/util/concurrent/atomic/AtomicLong;

.field public final xyJ:Ljava/util/concurrent/atomic/AtomicLong;

.field public final xyK:Ljava/util/concurrent/atomic/AtomicLong;

.field public final xyL:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/l;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/v;->xyI:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/v;->xyJ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/v;->xyK:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/v;->xyL:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final fs(J)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lio/grpc/internal/v;->xyI:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 7
    return-void
.end method

.method public final ft(J)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lio/grpc/internal/v;->xyK:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 11
    return-void
.end method

.method public final fu(J)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lio/grpc/internal/v;->xyJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 9
    return-void
.end method

.method public final fv(J)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lio/grpc/internal/v;->xyL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 13
    return-void
.end method
