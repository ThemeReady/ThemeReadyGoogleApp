.class public final Lio/grpc/internal/ck;
.super Lio/grpc/internal/en;
.source "SourceFile"


# instance fields
.field public started:Z

.field public final xzS:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Lio/grpc/Status;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/internal/en;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lio/grpc/internal/ck;->xzS:Lio/grpc/Status;

    .line 4
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lio/grpc/internal/au;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 5
    iget-boolean v0, p0, Lio/grpc/internal/ck;->started:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "already started"

    invoke-static {v0, v2}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 6
    iput-boolean v1, p0, Lio/grpc/internal/ck;->started:Z

    .line 7
    iget-object v0, p0, Lio/grpc/internal/ck;->xzS:Lio/grpc/Status;

    new-instance v1, Lio/grpc/Metadata;

    invoke-direct {v1}, Lio/grpc/Metadata;-><init>()V

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/au;->e(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 8
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
