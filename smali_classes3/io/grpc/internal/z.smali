.class Lio/grpc/internal/z;
.super Lio/grpc/an;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/an",
        "<TRespT;>;"
    }
.end annotation


# instance fields
.field public final synthetic xyN:Lio/grpc/internal/y;


# direct methods
.method constructor <init>(Lio/grpc/internal/y;Lio/grpc/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/z;->xyN:Lio/grpc/internal/y;

    invoke-direct {p0, p2}, Lio/grpc/an;-><init>(Lio/grpc/f;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lio/grpc/internal/z;->xyN:Lio/grpc/internal/y;

    iget-object v2, v0, Lio/grpc/internal/y;->xyM:Lio/grpc/internal/u;

    .line 3
    iget-object v0, v2, Lio/grpc/internal/u;->xyF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, v2, Lio/grpc/internal/u;->szT:Lcom/google/common/base/bt;

    .line 5
    iget-object v3, v0, Lcom/google/common/base/bt;->sxR:Lcom/google/common/base/ci;

    invoke-virtual {v3}, Lcom/google/common/base/ci;->bSh()J

    move-result-wide v4

    .line 6
    iget-boolean v3, v0, Lcom/google/common/base/bt;->bii:Z

    const-string v6, "This stopwatch is already stopped."

    invoke-static {v3, v6}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 7
    iput-boolean v1, v0, Lcom/google/common/base/bt;->bii:Z

    .line 8
    iget-wide v6, v0, Lcom/google/common/base/bt;->sxS:J

    iget-wide v8, v0, Lcom/google/common/base/bt;->sxT:J

    sub-long/2addr v4, v8

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/common/base/bt;->sxS:J

    .line 9
    iget-object v0, v2, Lio/grpc/internal/u;->szT:Lcom/google/common/base/bt;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3}, Lcom/google/common/base/bt;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 10
    iget-object v0, v2, Lio/grpc/internal/u;->xyE:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/v;

    .line 11
    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lio/grpc/internal/s;->xyv:Lio/grpc/internal/v;

    .line 14
    :cond_0
    new-instance v3, Lcom/google/x/c/s;

    .line 15
    invoke-direct {v3}, Lcom/google/x/c/s;-><init>()V

    .line 16
    sget-object v6, Lcom/google/x/c/v;->vbC:Lcom/google/x/c/n;

    long-to-double v4, v4

    .line 17
    sget-wide v8, Lio/grpc/internal/s;->xyu:D

    .line 18
    div-double/2addr v4, v8

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/x/c/s;->a(Lcom/google/x/c/n;D)Lcom/google/x/c/s;

    move-result-object v3

    sget-object v4, Lcom/google/x/c/v;->vbA:Lcom/google/x/c/n;

    iget-object v5, v0, Lio/grpc/internal/v;->xyI:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-virtual {v3, v4, v6, v7}, Lcom/google/x/c/s;->a(Lcom/google/x/c/n;D)Lcom/google/x/c/s;

    move-result-object v3

    sget-object v4, Lcom/google/x/c/v;->vbB:Lcom/google/x/c/n;

    iget-object v5, v0, Lio/grpc/internal/v;->xyJ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-virtual {v3, v4, v6, v7}, Lcom/google/x/c/s;->a(Lcom/google/x/c/n;D)Lcom/google/x/c/s;

    move-result-object v3

    sget-object v4, Lcom/google/x/c/v;->vbE:Lcom/google/x/c/n;

    iget-object v5, v0, Lio/grpc/internal/v;->xyK:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    long-to-double v6, v6

    .line 22
    invoke-virtual {v3, v4, v6, v7}, Lcom/google/x/c/s;->a(Lcom/google/x/c/n;D)Lcom/google/x/c/s;

    move-result-object v3

    sget-object v4, Lcom/google/x/c/v;->vbF:Lcom/google/x/c/n;

    iget-object v0, v0, Lio/grpc/internal/v;->xyL:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    long-to-double v6, v6

    .line 24
    invoke-virtual {v3, v4, v6, v7}, Lcom/google/x/c/s;->a(Lcom/google/x/c/n;D)Lcom/google/x/c/s;

    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    sget-object v0, Lcom/google/x/c/v;->vbz:Lcom/google/x/c/n;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v0, v4, v5}, Lcom/google/x/c/s;->a(Lcom/google/x/c/n;D)Lcom/google/x/c/s;

    .line 27
    :cond_1
    iget-object v0, v2, Lio/grpc/internal/u;->xwq:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Lcom/google/x/c/ab;->vU(Ljava/lang/String;)Lcom/google/x/c/ab;

    .line 29
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status$Code;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/x/c/ab;->vU(Ljava/lang/String;)Lcom/google/x/c/ab;

    .line 32
    :goto_0
    iget-object v0, v3, Lcom/google/x/c/s;->vbq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 33
    iget-object v0, v3, Lcom/google/x/c/s;->vbq:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/x/c/u;

    .line 35
    iget-object v0, v0, Lcom/google/x/c/u;->vbs:Lcom/google/x/c/n;

    .line 36
    invoke-virtual {v0}, Lcom/google/x/c/n;->cfl()Lcom/google/x/c/q;

    move-result-object v4

    .line 37
    add-int/lit8 v0, v1, 0x1

    move v2, v0

    :goto_1
    iget-object v0, v3, Lcom/google/x/c/s;->vbq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 38
    iget-object v0, v3, Lcom/google/x/c/s;->vbq:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/x/c/u;

    .line 39
    iget-object v0, v0, Lcom/google/x/c/u;->vbs:Lcom/google/x/c/n;

    .line 40
    invoke-virtual {v0}, Lcom/google/x/c/n;->cfl()Lcom/google/x/c/q;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, v3, Lcom/google/x/c/s;->vbq:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 44
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 45
    :cond_4
    new-instance v0, Lcom/google/x/c/r;

    iget-object v1, v3, Lcom/google/x/c/s;->vbq:Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0, v1}, Lcom/google/x/c/r;-><init>(Ljava/util/ArrayList;)V

    .line 48
    :cond_5
    invoke-super {p0, p1, p2}, Lio/grpc/an;->a(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 49
    return-void
.end method
