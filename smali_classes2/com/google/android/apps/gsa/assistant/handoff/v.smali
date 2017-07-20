.class Lcom/google/android/apps/gsa/assistant/handoff/v;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ac",
        "<",
        "Lio/grpc/ManagedChannel;",
        "Lcom/google/ac/ak;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bFW:Lcom/google/assistant/g/d;

.field public final synthetic bFX:Lcom/google/android/apps/gsa/assistant/handoff/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/handoff/u;Ljava/lang/String;IILcom/google/assistant/g/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/handoff/v;->bFX:Lcom/google/android/apps/gsa/assistant/handoff/u;

    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/handoff/v;->bFW:Lcom/google/assistant/g/d;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/ac;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lio/grpc/ManagedChannel;

    .line 3
    if-nez p1, :cond_0

    .line 4
    const-string v0, "GrpcHandoffSubmitter"

    const-string v1, "Failed to create a grpc managed channel, can\'t perform handoff."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t create grpc channel."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/v;->bFX:Lcom/google/android/apps/gsa/assistant/handoff/u;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/v;->bFW:Lcom/google/assistant/g/d;

    .line 7
    invoke-static {p1}, Lcom/google/assistant/g/a;->b(Lio/grpc/Channel;)Lcom/google/assistant/g/b;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/assistant/g/b;->getChannel()Lio/grpc/Channel;

    move-result-object v2

    sget-object v3, Lcom/google/assistant/g/a;->ujx:Lio/grpc/MethodDescriptor;

    invoke-virtual {v1}, Lcom/google/assistant/g/b;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Lio/grpc/stub/ClientCalls;->futureUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 11
    return-object v0
.end method
