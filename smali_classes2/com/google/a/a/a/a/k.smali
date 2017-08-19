.class public final Lcom/google/a/a/a/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final blq:Lio/grpc/MethodDescriptor;

.field public static final blr:Lio/grpc/MethodDescriptor;

.field public static final bls:Lio/grpc/MethodDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 4
    invoke-static {}, Lio/grpc/MethodDescriptor;->newBuilder()Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 5
    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setType(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    const-string v1, "google.actions.internal.v1.orders.OrderRenderingService"

    const-string v2, "DeleteOrder"

    .line 6
    invoke-static {v1, v2}, Lio/grpc/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setFullMethodName(Ljava/lang/String;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/a/a/a/a/a;->blg:Lcom/google/a/a/a/a/a;

    .line 8
    invoke-static {v1}, Lio/grpc/b/a/b;->h(Lcom/google/aa/co;)Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/a/a/a/a/c;->blj:Lcom/google/a/a/a/a/c;

    .line 10
    invoke-static {v1}, Lio/grpc/b/a/b;->h(Lcom/google/aa/co;)Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$Builder;->build()Lio/grpc/MethodDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/a/a/k;->blq:Lio/grpc/MethodDescriptor;

    .line 12
    invoke-static {}, Lio/grpc/MethodDescriptor;->newBuilder()Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 13
    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setType(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    const-string v1, "google.actions.internal.v1.orders.OrderRenderingService"

    const-string v2, "GetRenderedOrder"

    .line 14
    invoke-static {v1, v2}, Lio/grpc/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setFullMethodName(Ljava/lang/String;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/a/a/a/a/e;->bll:Lcom/google/a/a/a/a/e;

    .line 16
    invoke-static {v1}, Lio/grpc/b/a/b;->h(Lcom/google/aa/co;)Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/a/a/a/a/m;->blu:Lcom/google/a/a/a/a/m;

    .line 18
    invoke-static {v1}, Lio/grpc/b/a/b;->h(Lcom/google/aa/co;)Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$Builder;->build()Lio/grpc/MethodDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/a/a/k;->blr:Lio/grpc/MethodDescriptor;

    .line 20
    invoke-static {}, Lio/grpc/MethodDescriptor;->newBuilder()Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 21
    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setType(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    const-string v1, "google.actions.internal.v1.orders.OrderRenderingService"

    const-string v2, "ListRenderedOrders"

    .line 22
    invoke-static {v1, v2}, Lio/grpc/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setFullMethodName(Ljava/lang/String;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/a/a/a/a/g;->blm:Lcom/google/a/a/a/a/g;

    .line 24
    invoke-static {v1}, Lio/grpc/b/a/b;->h(Lcom/google/aa/co;)Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/a/a/a/a/i;->blp:Lcom/google/a/a/a/a/i;

    .line 26
    invoke-static {v1}, Lio/grpc/b/a/b;->h(Lcom/google/aa/co;)Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$Builder;->build()Lio/grpc/MethodDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/a/a/k;->bls:Lio/grpc/MethodDescriptor;

    .line 28
    return-void
.end method

.method public static a(Lio/grpc/Channel;)Lcom/google/a/a/a/a/l;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/a/a/a/a/l;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/a/a/a/a/l;-><init>(Lio/grpc/Channel;)V

    .line 3
    return-object v0
.end method
