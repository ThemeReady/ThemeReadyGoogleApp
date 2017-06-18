.class final Lio/grpc/br;
.super Lio/grpc/aw;
.source "SourceFile"


# instance fields
.field public final xwC:Lio/grpc/at;


# direct methods
.method constructor <init>(Lio/grpc/at;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/aw;-><init>()V

    .line 2
    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/at;

    iput-object v0, p0, Lio/grpc/br;->xwC:Lio/grpc/at;

    .line 3
    return-void
.end method


# virtual methods
.method public final cwU()Lio/grpc/at;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/grpc/br;->xwC:Lio/grpc/at;

    return-object v0
.end method
