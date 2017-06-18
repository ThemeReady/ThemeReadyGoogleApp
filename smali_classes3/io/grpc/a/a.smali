.class public Lio/grpc/a/a;
.super Lio/grpc/internal/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/f",
        "<",
        "Lio/grpc/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public xwU:I

.field public xwV:Lio/grpc/a/d;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILio/grpc/a/d;)V
    .locals 2

    .prologue
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lio/grpc/internal/cp;->ad(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {p0, v0, v1}, Lio/grpc/internal/f;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    .line 7
    const/high16 v0, 0x400000

    iput v0, p0, Lio/grpc/a/a;->xwU:I

    .line 8
    const-string v0, "streamFactory"

    invoke-static {p3, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/a/d;

    iput-object v0, p0, Lio/grpc/a/a;->xwV:Lio/grpc/a/d;

    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;ILorg/chromium/net/e;)Lio/grpc/a/a;
    .locals 2

    .prologue
    .line 1
    const-string v0, "cronetEngine"

    invoke-static {p2, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/grpc/a/a;

    new-instance v1, Lio/grpc/a/b;

    invoke-direct {v1, p2}, Lio/grpc/a/b;-><init>(Lorg/chromium/net/e;)V

    invoke-direct {v0, p0, p1, v1}, Lio/grpc/a/a;-><init>(Ljava/lang/String;ILio/grpc/a/d;)V

    return-object v0
.end method


# virtual methods
.method protected final cxb()Lio/grpc/internal/aw;
    .locals 4

    .prologue
    .line 10
    new-instance v0, Lio/grpc/a/c;

    iget-object v1, p0, Lio/grpc/a/a;->xwV:Lio/grpc/a/d;

    .line 11
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 12
    iget v3, p0, Lio/grpc/a/a;->xwU:I

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lio/grpc/a/c;-><init>(Lio/grpc/a/d;Ljava/util/concurrent/Executor;I)V

    .line 14
    return-object v0
.end method

.method protected final cxc()Lio/grpc/a;
    .locals 3

    .prologue
    .line 15
    invoke-static {}, Lio/grpc/a;->cwD()Lio/grpc/b;

    move-result-object v0

    sget-object v1, Lio/grpc/bk;->xwx:Lio/grpc/c;

    const/16 v2, 0x1bb

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/b;->a(Lio/grpc/c;Ljava/lang/Object;)Lio/grpc/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/b;->cwE()Lio/grpc/a;

    move-result-object v0

    .line 17
    return-object v0
.end method
