.class public final Lcom/google/g/a/a/be;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final uqY:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor",
            "<",
            "Lcom/google/g/a/a/g;",
            "Lcom/google/g/a/a/i;",
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

    const-string v1, "google.cloud.vision.v1.ImageAnnotator"

    const-string v2, "BatchAnnotateImages"

    .line 6
    invoke-static {v1, v2}, Lio/grpc/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setFullMethodName(Ljava/lang/String;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/g/a/a/g;->uoc:Lcom/google/g/a/a/g;

    .line 8
    invoke-static {v1}, Lio/grpc/b/a/b;->h(Lcom/google/ac/cs;)Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/g/a/a/i;->uoe:Lcom/google/g/a/a/i;

    .line 10
    invoke-static {v1}, Lio/grpc/b/a/b;->h(Lcom/google/ac/cs;)Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$Builder;->build()Lio/grpc/MethodDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/g/a/a/be;->uqY:Lio/grpc/MethodDescriptor;

    .line 12
    return-void
.end method

.method public static c(Lio/grpc/Channel;)Lcom/google/g/a/a/bf;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/g/a/a/bf;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/g/a/a/bf;-><init>(Lio/grpc/Channel;)V

    .line 3
    return-object v0
.end method