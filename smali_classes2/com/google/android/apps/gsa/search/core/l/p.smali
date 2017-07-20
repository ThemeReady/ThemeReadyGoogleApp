.class Lcom/google/android/apps/gsa/search/core/l/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/l/o;


# instance fields
.field public final synthetic fcU:Lcom/google/android/apps/gsa/search/core/l/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/l/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/l/p;->fcU:Lcom/google/android/apps/gsa/search/core/l/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pq()Lcom/google/common/base/ax;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/exception/GsaError;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/p;->fcU:Lcom/google/android/apps/gsa/search/core/l/m;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/l/m;->fcR:Ljava/lang/Throwable;

    .line 4
    instance-of v0, v0, Lio/grpc/StatusRuntimeException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/p;->fcU:Lcom/google/android/apps/gsa/search/core/l/m;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/l/m;->fcS:Lio/grpc/Metadata;

    .line 6
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/p;->fcU:Lcom/google/android/apps/gsa/search/core/l/m;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/l/m;->fcR:Ljava/lang/Throwable;

    .line 9
    check-cast v0, Lio/grpc/StatusRuntimeException;

    .line 10
    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->getStatus()Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v1, Lio/grpc/Status$Code;->FAILED_PRECONDITION:Lio/grpc/Status$Code;

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/p;->fcU:Lcom/google/android/apps/gsa/search/core/l/m;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/l/m;->fcS:Lio/grpc/Metadata;

    .line 13
    sget-object v1, Lcom/google/android/apps/gsa/search/core/l/m;->fcN:Lio/grpc/Metadata$Key;

    invoke-virtual {v0, v1}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ai/a;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v1, v0, Lcom/google/ai/a;->yvU:Lcom/google/ac/ai;

    if-nez v1, :cond_0

    .line 17
    sget-object v0, Lcom/google/ac/ai;->xWK:Lcom/google/ac/ai;

    .line 20
    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    iget-wide v2, v0, Lcom/google/ac/ai;->tTz:J

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    iget v0, v0, Lcom/google/ac/ai;->xWJ:I

    .line 26
    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/l/p;->fcU:Lcom/google/android/apps/gsa/search/core/l/m;

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/l/ae;->T(J)Lcom/google/android/apps/gsa/search/core/l/ae;

    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/l/m;->k(Ljava/lang/Throwable;)Lcom/google/android/apps/gsa/shared/exception/GsaError;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 33
    :goto_1
    return-object v0

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/google/ai/a;->yvU:Lcom/google/ac/ai;

    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    goto :goto_1
.end method
