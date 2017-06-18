.class Lio/grpc/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic xxA:Lio/grpc/a/j;


# direct methods
.method constructor <init>(Lio/grpc/a/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/a/k;->xxA:Lio/grpc/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/a/k;->xxA:Lio/grpc/a/j;

    .line 3
    iget-object v0, v0, Lio/grpc/a/j;->xxu:Lio/grpc/internal/ed;

    .line 4
    invoke-interface {v0}, Lio/grpc/internal/ed;->cxJ()V

    .line 5
    return-void
.end method
