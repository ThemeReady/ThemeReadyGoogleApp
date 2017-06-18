.class public final Lio/grpc/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final xvQ:Lio/grpc/ag;

.field public final xvR:Z


# direct methods
.method constructor <init>(Lio/grpc/ag;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "decompressor"

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/ag;

    iput-object v0, p0, Lio/grpc/ai;->xvQ:Lio/grpc/ag;

    .line 3
    iput-boolean p2, p0, Lio/grpc/ai;->xvR:Z

    .line 4
    return-void
.end method
