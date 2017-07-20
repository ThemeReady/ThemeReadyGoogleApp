.class public final Lcom/google/assistant/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ujx:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor",
            "<",
            "Lcom/google/assistant/g/d;",
            "Lcom/google/ac/ak;",
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

    const-string v1, "google.assistant.v1.HandoffService"

    const-string v2, "SubmitHandoffResult"

    .line 6
    invoke-static {v1, v2}, Lio/grpc/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setFullMethodName(Ljava/lang/String;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/assistant/g/d;->ujA:Lcom/google/assistant/g/d;

    .line 8
    invoke-static {v1}, Lio/grpc/b/a/b;->h(Lcom/google/ac/cs;)Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/ac/ak;->xWL:Lcom/google/ac/ak;

    .line 10
    invoke-static {v1}, Lio/grpc/b/a/b;->h(Lcom/google/ac/cs;)Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$Builder;->build()Lio/grpc/MethodDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/assistant/g/a;->ujx:Lio/grpc/MethodDescriptor;

    .line 12
    return-void
.end method

.method public static b(Lio/grpc/Channel;)Lcom/google/assistant/g/b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/assistant/g/b;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/assistant/g/b;-><init>(Lio/grpc/Channel;)V

    .line 3
    return-object v0
.end method
