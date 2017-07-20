.class Lcom/google/android/apps/gsa/staticplugins/bm/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ac",
        "<",
        "Lio/grpc/ManagedChannel;",
        "Lcom/google/a/a/a/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic mNy:Lcom/google/android/apps/gsa/staticplugins/bm/a;

.field public final synthetic mNz:Lcom/google/a/a/a/a/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/a;Ljava/lang/String;IILcom/google/a/a/a/a/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/e;->mNy:Lcom/google/android/apps/gsa/staticplugins/bm/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/e;->mNz:Lcom/google/a/a/a/a/g;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/e;->mNy:Lcom/google/android/apps/gsa/staticplugins/bm/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/a;->mNw:Lcom/google/android/apps/gsa/staticplugins/bm/j;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/e;->mNz:Lcom/google/a/a/a/a/g;

    .line 6
    invoke-static {p1}, Lcom/google/a/a/a/a/k;->a(Lio/grpc/Channel;)Lcom/google/a/a/a/a/l;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/a/a/a/a/l;->getChannel()Lio/grpc/Channel;

    move-result-object v2

    sget-object v3, Lcom/google/a/a/a/a/k;->bmE:Lio/grpc/MethodDescriptor;

    invoke-virtual {v1}, Lcom/google/a/a/a/a/l;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lio/grpc/stub/ClientCalls;->futureUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 10
    return-object v0
.end method
