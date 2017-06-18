.class Lcom/google/android/apps/gsa/staticplugins/bi/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/w",
        "<",
        "Lio/grpc/ManagedChannel;",
        "Lcom/google/a/a/a/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic lIY:Lcom/google/a/a/a/a/a;

.field public final synthetic lIZ:Lcom/google/android/apps/gsa/staticplugins/bi/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bi/a;Ljava/lang/String;IILcom/google/a/a/a/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c;->lIZ:Lcom/google/android/apps/gsa/staticplugins/bi/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c;->lIY:Lcom/google/a/a/a/a/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final synthetic Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lio/grpc/ManagedChannel;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c;->lIZ:Lcom/google/android/apps/gsa/staticplugins/bi/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->lIX:Lcom/google/android/apps/gsa/staticplugins/bi/h;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c;->lIY:Lcom/google/a/a/a/a/a;

    .line 6
    invoke-static {p1}, Lcom/google/a/a/a/a/g;->a(Lio/grpc/Channel;)Lcom/google/a/a/a/a/h;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/a/a/a/a/h;->getChannel()Lio/grpc/Channel;

    move-result-object v2

    sget-object v3, Lcom/google/a/a/a/a/g;->bkx:Lio/grpc/MethodDescriptor;

    invoke-virtual {v1}, Lcom/google/a/a/a/a/h;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lio/grpc/stub/ClientCalls;->futureUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 10
    return-object v0
.end method
