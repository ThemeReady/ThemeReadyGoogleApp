.class Lio/grpc/internal/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic xBU:Lio/grpc/internal/ds;

.field public final synthetic xBV:Lio/grpc/internal/cz;


# direct methods
.method constructor <init>(Lio/grpc/internal/ds;Lio/grpc/internal/cz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/du;->xBU:Lio/grpc/internal/ds;

    iput-object p2, p0, Lio/grpc/internal/du;->xBV:Lio/grpc/internal/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/du;->xBU:Lio/grpc/internal/ds;

    iget-object v0, v0, Lio/grpc/internal/ds;->xBP:Lio/grpc/internal/dj;

    .line 3
    iget-boolean v0, v0, Lio/grpc/internal/dj;->xBI:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/grpc/internal/du;->xBV:Lio/grpc/internal/cz;

    invoke-virtual {v0}, Lio/grpc/internal/cz;->shutdown()V

    .line 6
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/du;->xBU:Lio/grpc/internal/ds;

    iget-object v0, v0, Lio/grpc/internal/ds;->xBP:Lio/grpc/internal/dj;

    .line 7
    iget-boolean v0, v0, Lio/grpc/internal/dj;->xBJ:Z

    .line 8
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lio/grpc/internal/du;->xBU:Lio/grpc/internal/ds;

    iget-object v0, v0, Lio/grpc/internal/ds;->xBP:Lio/grpc/internal/dj;

    .line 10
    iget-object v0, v0, Lio/grpc/internal/dj;->xBD:Ljava/util/Set;

    .line 11
    iget-object v1, p0, Lio/grpc/internal/du;->xBV:Lio/grpc/internal/cz;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    return-void
.end method
