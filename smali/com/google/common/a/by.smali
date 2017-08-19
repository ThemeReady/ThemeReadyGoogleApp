.class final Lcom/google/common/a/by;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/a/bu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(J)V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/common/a/by;->getAndAdd(J)J

    .line 5
    return-void
.end method

.method public final increment()V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/common/a/by;->getAndIncrement()J

    .line 3
    return-void
.end method
