.class public abstract Lio/grpc/stub/AbstractStub;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lio/grpc/stub/AbstractStub",
        "<TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final xvf:Lio/grpc/Channel;

.field public final xzg:Lio/grpc/CallOptions;


# direct methods
.method public constructor <init>(Lio/grpc/Channel;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/grpc/CallOptions;->DEFAULT:Lio/grpc/CallOptions;

    invoke-direct {p0, p1, v0}, Lio/grpc/stub/AbstractStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "channel"

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Channel;

    iput-object v0, p0, Lio/grpc/stub/AbstractStub;->xvf:Lio/grpc/Channel;

    .line 5
    const-string v0, "callOptions"

    invoke-static {p2, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/CallOptions;

    iput-object v0, p0, Lio/grpc/stub/AbstractStub;->xzg:Lio/grpc/CallOptions;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Channel;",
            "Lio/grpc/CallOptions;",
            ")TS;"
        }
    .end annotation
.end method

.method public final getCallOptions()Lio/grpc/CallOptions;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lio/grpc/stub/AbstractStub;->xzg:Lio/grpc/CallOptions;

    return-object v0
.end method

.method public final getChannel()Lio/grpc/Channel;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lio/grpc/stub/AbstractStub;->xvf:Lio/grpc/Channel;

    return-object v0
.end method
