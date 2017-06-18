.class Lio/grpc/internal/ao;
.super Lio/grpc/internal/bc;
.source "SourceFile"


# instance fields
.field public final synthetic xzr:Lio/grpc/internal/am;

.field public final synthetic xzs:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lio/grpc/internal/am;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/ao;->xzr:Lio/grpc/internal/am;

    iput-object p2, p0, Lio/grpc/internal/ao;->xzs:Ljava/io/InputStream;

    .line 2
    iget-object v0, p1, Lio/grpc/internal/am;->xzo:Lio/grpc/internal/aj;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/aj;->xzd:Lio/grpc/u;

    .line 4
    invoke-direct {p0, v0}, Lio/grpc/internal/bc;-><init>(Lio/grpc/u;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final cxy()V
    .locals 3

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ao;->xzr:Lio/grpc/internal/am;

    .line 7
    iget-boolean v0, v0, Lio/grpc/internal/am;->closed:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    if-eqz v0, :cond_0

    .line 28
    :goto_0
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/ao;->xzr:Lio/grpc/internal/am;

    .line 11
    iget-object v0, v0, Lio/grpc/internal/am;->xzq:Lio/grpc/f;

    .line 12
    iget-object v1, p0, Lio/grpc/internal/ao;->xzr:Lio/grpc/internal/am;

    iget-object v1, v1, Lio/grpc/internal/am;->xzo:Lio/grpc/internal/aj;

    .line 13
    iget-object v1, v1, Lio/grpc/internal/aj;->xzb:Lio/grpc/MethodDescriptor;

    .line 14
    iget-object v2, p0, Lio/grpc/internal/ao;->xzs:Ljava/io/InputStream;

    .line 15
    iget-object v1, v1, Lio/grpc/MethodDescriptor;->xws:Lio/grpc/MethodDescriptor$Marshaller;

    invoke-interface {v1, v2}, Lio/grpc/MethodDescriptor$Marshaller;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lio/grpc/f;->ai(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/ao;->xzs:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 22
    invoke-virtual {v1, v0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    const-string v1, "Failed to read message."

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lio/grpc/internal/ao;->xzr:Lio/grpc/internal/am;

    iget-object v1, v1, Lio/grpc/internal/am;->xzo:Lio/grpc/internal/aj;

    .line 24
    iget-object v1, v1, Lio/grpc/internal/aj;->xzh:Lio/grpc/internal/at;

    .line 25
    invoke-interface {v1, v0}, Lio/grpc/internal/at;->f(Lio/grpc/Status;)V

    .line 26
    iget-object v1, p0, Lio/grpc/internal/ao;->xzr:Lio/grpc/internal/am;

    new-instance v2, Lio/grpc/Metadata;

    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    .line 27
    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/am;->d(Lio/grpc/Status;Lio/grpc/Metadata;)V

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lio/grpc/internal/ao;->xzs:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
.end method
