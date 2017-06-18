.class Lio/grpc/internal/h;
.super Lio/grpc/bk;
.source "SourceFile"


# instance fields
.field public final authority:Ljava/lang/String;

.field public final xwD:Ljava/net/SocketAddress;


# direct methods
.method constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/bk;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/h;->xwD:Ljava/net/SocketAddress;

    .line 3
    iput-object p2, p0, Lio/grpc/internal/h;->authority:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URI;Lio/grpc/a;)Lio/grpc/bj;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lio/grpc/internal/i;

    invoke-direct {v0, p0}, Lio/grpc/internal/i;-><init>(Lio/grpc/internal/h;)V

    return-object v0
.end method

.method public final cwZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const-string v0, "directaddress"

    return-object v0
.end method
