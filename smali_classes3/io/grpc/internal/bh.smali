.class Lio/grpc/internal/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic xzL:Lio/grpc/internal/ed;


# direct methods
.method constructor <init>(Lio/grpc/internal/ed;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/bh;->xzL:Lio/grpc/internal/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/bh;->xzL:Lio/grpc/internal/ed;

    invoke-interface {v0}, Lio/grpc/internal/ed;->cxK()V

    .line 3
    return-void
.end method
