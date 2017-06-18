.class Lio/grpc/internal/y;
.super Lio/grpc/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/al",
        "<TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final synthetic xyM:Lio/grpc/internal/u;


# direct methods
.method constructor <init>(Lio/grpc/ClientCall;Lio/grpc/internal/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lio/grpc/internal/y;->xyM:Lio/grpc/internal/u;

    invoke-direct {p0, p1}, Lio/grpc/al;-><init>(Lio/grpc/ClientCall;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/f;Lio/grpc/Metadata;)V
    .locals 2
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
    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/al;->xve:Lio/grpc/ClientCall;

    .line 4
    new-instance v1, Lio/grpc/internal/z;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/z;-><init>(Lio/grpc/internal/y;Lio/grpc/f;)V

    invoke-virtual {v0, v1, p2}, Lio/grpc/ClientCall;->a(Lio/grpc/f;Lio/grpc/Metadata;)V

    .line 5
    return-void
.end method
