.class public final Lcom/google/a/a/a/a/l;
.super Lio/grpc/stub/AbstractStub;
.source "SourceFile"


# direct methods
.method constructor <init>(Lio/grpc/Channel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/grpc/stub/AbstractStub;-><init>(Lio/grpc/Channel;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/AbstractStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;
    .locals 1

    .prologue
    .line 5
    .line 6
    new-instance v0, Lcom/google/a/a/a/a/l;

    invoke-direct {v0, p1, p2}, Lcom/google/a/a/a/a/l;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    .line 7
    return-object v0
.end method
