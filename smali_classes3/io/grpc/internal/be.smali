.class Lio/grpc/internal/be;
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
    iput-object p1, p0, Lio/grpc/internal/be;->xzL:Lio/grpc/internal/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/be;->xzL:Lio/grpc/internal/ed;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/grpc/internal/ed;->nT(Z)V

    .line 3
    return-void
.end method
