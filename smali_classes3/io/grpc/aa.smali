.class Lio/grpc/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/w;


# instance fields
.field public final synthetic xvF:Lio/grpc/u;


# direct methods
.method constructor <init>(Lio/grpc/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/aa;->xvF:Lio/grpc/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lio/grpc/u;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/aa;->xvF:Lio/grpc/u;

    instance-of v0, v0, Lio/grpc/v;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/grpc/aa;->xvF:Lio/grpc/u;

    check-cast v0, Lio/grpc/v;

    invoke-virtual {p1}, Lio/grpc/u;->cwM()Ljava/lang/Throwable;

    .line 4
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/grpc/aa;->xvF:Lio/grpc/u;

    invoke-virtual {v0}, Lio/grpc/u;->cwO()V

    .line 6
    return-void
.end method
