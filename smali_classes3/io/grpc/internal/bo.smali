.class Lio/grpc/internal/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic xzW:Lio/grpc/internal/bk;

.field public final synthetic xzY:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/grpc/internal/bk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/bo;->xzW:Lio/grpc/internal/bk;

    iput-object p2, p0, Lio/grpc/internal/bo;->xzY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/bo;->xzW:Lio/grpc/internal/bk;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/bk;->xzR:Lio/grpc/internal/at;

    .line 4
    iget-object v1, p0, Lio/grpc/internal/bo;->xzY:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/grpc/internal/at;->yp(Ljava/lang/String;)V

    .line 5
    return-void
.end method
