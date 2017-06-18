.class public abstract Lio/grpc/j;
.super Lio/grpc/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ak",
        "<TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public xve:Lio/grpc/ClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ClientCall",
            "<TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/ClientCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall",
            "<TReqT;TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/ak;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/j;->xve:Lio/grpc/ClientCall;

    .line 3
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
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/grpc/j;->b(Lio/grpc/f;Lio/grpc/Metadata;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lio/grpc/h;->xvd:Lio/grpc/ClientCall;

    .line 10
    iput-object v1, p0, Lio/grpc/j;->xve:Lio/grpc/ClientCall;

    .line 11
    invoke-static {v0}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    new-instance v1, Lio/grpc/Metadata;

    invoke-direct {v1}, Lio/grpc/Metadata;-><init>()V

    invoke-virtual {p1, v0, v1}, Lio/grpc/f;->a(Lio/grpc/Status;Lio/grpc/Metadata;)V

    goto :goto_0
.end method

.method public abstract b(Lio/grpc/f;Lio/grpc/Metadata;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/f",
            "<TRespT;>;",
            "Lio/grpc/Metadata;",
            ")V"
        }
    .end annotation
.end method

.method public final cwH()Lio/grpc/ClientCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ClientCall",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lio/grpc/j;->xve:Lio/grpc/ClientCall;

    return-object v0
.end method
