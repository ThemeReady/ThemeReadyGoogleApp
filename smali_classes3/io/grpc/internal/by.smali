.class Lio/grpc/internal/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic xAe:Lio/grpc/internal/bv;

.field public final synthetic xxC:Lio/grpc/Metadata;


# direct methods
.method constructor <init>(Lio/grpc/internal/bv;Lio/grpc/Metadata;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/by;->xAe:Lio/grpc/internal/bv;

    iput-object p2, p0, Lio/grpc/internal/by;->xxC:Lio/grpc/Metadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/by;->xAe:Lio/grpc/internal/bv;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/bv;->xAc:Lio/grpc/internal/au;

    .line 4
    iget-object v1, p0, Lio/grpc/internal/by;->xxC:Lio/grpc/Metadata;

    invoke-interface {v0, v1}, Lio/grpc/internal/au;->f(Lio/grpc/Metadata;)V

    .line 5
    return-void
.end method
