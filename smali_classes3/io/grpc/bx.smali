.class final Lio/grpc/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/bi",
        "<",
        "Lio/grpc/Status;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic cI(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lio/grpc/Status;

    .line 7
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lio/grpc/Status$Code;->xwP:[B

    .line 10
    return-object v0
.end method

.method public final synthetic cg([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 4
    invoke-static {p1}, Lio/grpc/Status;->ch([B)Lio/grpc/Status;

    move-result-object v0

    .line 5
    return-object v0
.end method
