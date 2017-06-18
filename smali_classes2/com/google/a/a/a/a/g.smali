.class public final Lcom/google/a/a/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bkx:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor",
            "<",
            "Lcom/google/a/a/a/a/a;",
            "Lcom/google/a/a/a/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final bky:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor",
            "<",
            "Lcom/google/a/a/a/a/c;",
            "Lcom/google/a/a/a/a/e;",
            ">;"
        }
    .end annotation
.end field


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

    const-string v2, "GetRenderedOrder"

    .line 6
    invoke-static {v1, v2}, Lio/grpc/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setFullMethodName(Ljava/lang/String;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/a/a/a/a/a;->bkr:Lcom/google/a/a/a/a/a;

    .line 8
    invoke-static {v1}, Lio/grpc/b/a/b;->j(Lcom/google/protobuf/ch;)Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/a/a/a/a/i;->bkA:Lcom/google/a/a/a/a/i;

    .line 10
    invoke-static {v1}, Lio/grpc/b/a/b;->j(Lcom/google/protobuf/ch;)Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$Builder;->build()Lio/grpc/MethodDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/a/a/g;->bkx:Lio/grpc/MethodDescriptor;

    .line 12
    invoke-static {}, Lio/grpc/MethodDescriptor;->newBuilder()Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 13
    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setType(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    const-string v1, "google.actions.internal.v1.orders.OrderRenderingService"

    const-string v2, "ListRenderedOrders"

    .line 14
    invoke-static {v1, v2}, Lio/grpc/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setFullMethodName(Ljava/lang/String;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/a/a/a/a/c;->bkt:Lcom/google/a/a/a/a/c;

    .line 16
    invoke-static {v1}, Lio/grpc/b/a/b;->j(Lcom/google/protobuf/ch;)Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/a/a/a/a/e;->bkw:Lcom/google/a/a/a/a/e;

    .line 18
    invoke-static {v1}, Lio/grpc/b/a/b;->j(Lcom/google/protobuf/ch;)Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$Builder;->build()Lio/grpc/MethodDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/a/a/g;->bky:Lio/grpc/MethodDescriptor;

    .line 20
    return-void
.end method

.method public static a(Lio/grpc/Channel;)Lcom/google/a/a/a/a/h;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/a/a/a/a/h;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/a/a/a/a/h;-><init>(Lio/grpc/Channel;)V

    .line 3
    return-object v0
.end method
