.class Lio/grpc/internal/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic xAe:Lio/grpc/internal/bv;

.field public final synthetic xxP:Lio/grpc/Status;

.field public final synthetic xxQ:Lio/grpc/Metadata;


# direct methods
.method constructor <init>(Lio/grpc/internal/bv;Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/bz;->xAe:Lio/grpc/internal/bv;

    iput-object p2, p0, Lio/grpc/internal/bz;->xxP:Lio/grpc/Status;

    iput-object p3, p0, Lio/grpc/internal/bz;->xxQ:Lio/grpc/Metadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/bz;->xAe:Lio/grpc/internal/bv;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/bv;->xAc:Lio/grpc/internal/au;

    .line 4
    iget-object v1, p0, Lio/grpc/internal/bz;->xxP:Lio/grpc/Status;

    iget-object v2, p0, Lio/grpc/internal/bz;->xxQ:Lio/grpc/Metadata;

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/au;->e(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 5
    return-void
.end method
