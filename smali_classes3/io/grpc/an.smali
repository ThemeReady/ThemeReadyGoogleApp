.class public Lio/grpc/an;
.super Lio/grpc/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/am",
        "<TRespT;>;"
    }
.end annotation


# instance fields
.field public final xvU:Lio/grpc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/f",
            "<TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/f",
            "<TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/am;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/an;->xvU:Lio/grpc/f;

    .line 3
    return-void
.end method


# virtual methods
.method protected final cwR()Lio/grpc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/f",
            "<TRespT;>;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lio/grpc/an;->xvU:Lio/grpc/f;

    return-object v0
.end method
