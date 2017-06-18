.class Lio/grpc/internal/j;
.super Lio/grpc/bk;
.source "SourceFile"


# instance fields
.field public final xxX:Ljava/lang/String;

.field public final xyi:Lio/grpc/bk;


# direct methods
.method constructor <init>(Lio/grpc/bk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/bk;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/j;->xyi:Lio/grpc/bk;

    .line 3
    iput-object p2, p0, Lio/grpc/internal/j;->xxX:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URI;Lio/grpc/a;)Lio/grpc/bj;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lio/grpc/internal/j;->xyi:Lio/grpc/bk;

    invoke-virtual {v0, p1, p2}, Lio/grpc/bk;->a(Ljava/net/URI;Lio/grpc/a;)Lio/grpc/bj;

    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/grpc/internal/k;

    invoke-direct {v0, p0, v1}, Lio/grpc/internal/k;-><init>(Lio/grpc/internal/j;Lio/grpc/bj;)V

    goto :goto_0
.end method

.method public final cwZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lio/grpc/internal/j;->xyi:Lio/grpc/bk;

    invoke-virtual {v0}, Lio/grpc/bk;->cwZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
