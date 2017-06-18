.class final Lio/grpc/bh;
.super Lio/grpc/Metadata$Key;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/Metadata$Key",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final xwo:Lio/grpc/bi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/bi",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/grpc/bi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/grpc/bi",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    invoke-direct {p0, p1}, Lio/grpc/Metadata$Key;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v0, "-bin"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    const-string v2, "-bin"

    .line 5
    invoke-static {v0, v1, p1, v2}, Lcom/google/common/base/ay;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const-string v0, "marshaller"

    invoke-static {p2, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/bi;

    iput-object v0, p0, Lio/grpc/bh;->xwo:Lio/grpc/bi;

    .line 7
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final parseBytes([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lio/grpc/bh;->xwo:Lio/grpc/bi;

    invoke-interface {v0, p1}, Lio/grpc/bi;->cg([B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final toBytes(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lio/grpc/bh;->xwo:Lio/grpc/bi;

    invoke-interface {v0, p1}, Lio/grpc/bi;->cI(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
