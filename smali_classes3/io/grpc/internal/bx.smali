.class Lio/grpc/internal/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic xAe:Lio/grpc/internal/bv;


# direct methods
.method constructor <init>(Lio/grpc/internal/bv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/bx;->xAe:Lio/grpc/internal/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/bx;->xAe:Lio/grpc/internal/bv;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/bv;->xAc:Lio/grpc/internal/au;

    .line 4
    invoke-interface {v0}, Lio/grpc/internal/au;->onReady()V

    .line 5
    return-void
.end method
