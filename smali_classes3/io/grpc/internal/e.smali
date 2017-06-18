.class Lio/grpc/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic xxP:Lio/grpc/Status;

.field public final synthetic xxQ:Lio/grpc/Metadata;

.field public final synthetic xxR:Lio/grpc/internal/d;


# direct methods
.method constructor <init>(Lio/grpc/internal/d;Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/e;->xxR:Lio/grpc/internal/d;

    iput-object p2, p0, Lio/grpc/internal/e;->xxP:Lio/grpc/Status;

    iput-object p3, p0, Lio/grpc/internal/e;->xxQ:Lio/grpc/Metadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/e;->xxR:Lio/grpc/internal/d;

    iget-object v1, p0, Lio/grpc/internal/e;->xxP:Lio/grpc/Status;

    iget-object v2, p0, Lio/grpc/internal/e;->xxQ:Lio/grpc/Metadata;

    .line 3
    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/d;->c(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 4
    return-void
.end method
