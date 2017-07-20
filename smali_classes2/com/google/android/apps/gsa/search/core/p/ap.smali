.class Lcom/google/android/apps/gsa/search/core/p/ap;
.super Lio/grpc/ClientCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ClientCall",
        "<TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final fpe:Lio/grpc/ClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ClientCall",
            "<TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public fpf:Lcom/google/android/apps/gsa/shared/io/ae;


# direct methods
.method public constructor <init>(Lio/grpc/ClientCall;Lcom/google/android/apps/gsa/shared/io/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall",
            "<TReqT;TRespT;>;",
            "Lcom/google/android/apps/gsa/shared/io/ae;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/ClientCall;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/p/ap;->fpe:Lio/grpc/ClientCall;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/p/ap;->fpf:Lcom/google/android/apps/gsa/shared/io/ae;

    .line 4
    return-void
.end method


# virtual methods
.method public final Ry()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/ap;->fpe:Lio/grpc/ClientCall;

    invoke-virtual {v0}, Lio/grpc/ClientCall;->Ry()V

    .line 15
    return-void
.end method

.method public final a(Lio/grpc/f;Lio/grpc/Metadata;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/f",
            "<TRespT;>;",
            "Lio/grpc/Metadata;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/p/ap;->fpf:Lcom/google/android/apps/gsa/shared/io/ae;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/ae;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "markStart shouldn\'t be called multiple times."

    invoke-static {v0, v2}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 7
    iput-object p2, v1, Lcom/google/android/apps/gsa/shared/io/ae;->hxC:Lio/grpc/Metadata;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/ap;->fpe:Lio/grpc/ClientCall;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/p/aq;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/p/ap;->fpf:Lcom/google/android/apps/gsa/shared/io/ae;

    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/gsa/search/core/p/aq;-><init>(Lio/grpc/f;Lcom/google/android/apps/gsa/shared/io/ae;)V

    invoke-virtual {v0, v1, p2}, Lio/grpc/ClientCall;->a(Lio/grpc/f;Lio/grpc/Metadata;)V

    .line 9
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ay(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .prologue
    .line 16
    instance-of v0, p1, Lcom/google/ac/a/o;

    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/p/ap;->fpf:Lcom/google/android/apps/gsa/shared/io/ae;

    move-object v0, p1

    check-cast v0, Lcom/google/ac/a/o;

    invoke-virtual {v0}, Lcom/google/ac/a/o;->getSerializedSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/io/ae;->aK(J)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/ap;->fpe:Lio/grpc/ClientCall;

    invoke-virtual {v0, p1}, Lio/grpc/ClientCall;->ay(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/ap;->fpe:Lio/grpc/ClientCall;

    invoke-virtual {v0, p1, p2}, Lio/grpc/ClientCall;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final gS(I)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/ap;->fpe:Lio/grpc/ClientCall;

    invoke-virtual {v0, p1}, Lio/grpc/ClientCall;->gS(I)V

    .line 11
    return-void
.end method
