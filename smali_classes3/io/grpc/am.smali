.class public abstract Lio/grpc/am;
.super Lio/grpc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/f",
        "<TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Metadata;)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/grpc/am;->cwR()Lio/grpc/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/f;->a(Lio/grpc/Metadata;)V

    .line 3
    return-void
.end method

.method public a(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lio/grpc/am;->cwR()Lio/grpc/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/f;->a(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 7
    return-void
.end method

.method public final ai(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p0}, Lio/grpc/am;->cwR()Lio/grpc/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/f;->ai(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method protected abstract cwR()Lio/grpc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/f",
            "<TRespT;>;"
        }
    .end annotation
.end method

.method public final onReady()V
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lio/grpc/am;->cwR()Lio/grpc/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/f;->onReady()V

    .line 9
    return-void
.end method
