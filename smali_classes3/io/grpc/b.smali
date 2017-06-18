.class public final Lio/grpc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public xuR:Lio/grpc/a;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/grpc/a;

    .line 3
    invoke-direct {v0}, Lio/grpc/a;-><init>()V

    .line 4
    iput-object v0, p0, Lio/grpc/b;->xuR:Lio/grpc/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/c;Ljava/lang/Object;)Lio/grpc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/c",
            "<TT;>;TT;)",
            "Lio/grpc/b;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lio/grpc/b;->xuR:Lio/grpc/a;

    .line 7
    iget-object v0, v0, Lio/grpc/a;->xuP:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-object p0
.end method

.method public final cwE()Lio/grpc/a;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lio/grpc/b;->xuR:Lio/grpc/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Already built"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lio/grpc/b;->xuR:Lio/grpc/a;

    .line 12
    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/b;->xuR:Lio/grpc/a;

    .line 13
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
