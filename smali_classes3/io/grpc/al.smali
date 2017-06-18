.class public Lio/grpc/al;
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
.field public final xve:Lio/grpc/ClientCall;
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
    iput-object p1, p0, Lio/grpc/al;->xve:Lio/grpc/ClientCall;

    .line 3
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lio/grpc/al;->xve:Lio/grpc/ClientCall;

    return-object v0
.end method
