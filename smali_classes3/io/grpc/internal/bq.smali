.class Lio/grpc/internal/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic xzW:Lio/grpc/internal/bk;

.field public final synthetic xzs:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lio/grpc/internal/bk;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/bq;->xzW:Lio/grpc/internal/bk;

    iput-object p2, p0, Lio/grpc/internal/bq;->xzs:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/bq;->xzW:Lio/grpc/internal/bk;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/bk;->xzR:Lio/grpc/internal/at;

    .line 4
    iget-object v1, p0, Lio/grpc/internal/bq;->xzs:Ljava/io/InputStream;

    invoke-interface {v0, v1}, Lio/grpc/internal/at;->u(Ljava/io/InputStream;)V

    .line 5
    return-void
.end method
