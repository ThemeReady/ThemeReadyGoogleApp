.class public final Lio/grpc/MethodDescriptor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public xwp:Lio/grpc/MethodDescriptor$MethodType;

.field public xwq:Ljava/lang/String;

.field public xwr:Lio/grpc/MethodDescriptor$Marshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor$Marshaller",
            "<TReqT;>;"
        }
    .end annotation
.end field

.field public xws:Lio/grpc/MethodDescriptor$Marshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor$Marshaller",
            "<TRespT;>;"
        }
    .end annotation
.end field

.field public xwt:Z

.field public xwu:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/grpc/MethodDescriptor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 10
    new-instance v0, Lio/grpc/MethodDescriptor;

    iget-object v1, p0, Lio/grpc/MethodDescriptor$Builder;->xwp:Lio/grpc/MethodDescriptor$MethodType;

    iget-object v2, p0, Lio/grpc/MethodDescriptor$Builder;->xwq:Ljava/lang/String;

    iget-object v3, p0, Lio/grpc/MethodDescriptor$Builder;->xwr:Lio/grpc/MethodDescriptor$Marshaller;

    iget-object v4, p0, Lio/grpc/MethodDescriptor$Builder;->xws:Lio/grpc/MethodDescriptor$Marshaller;

    iget-boolean v5, p0, Lio/grpc/MethodDescriptor$Builder;->xwt:Z

    iget-boolean v6, p0, Lio/grpc/MethodDescriptor$Builder;->xwu:Z

    .line 11
    invoke-direct/range {v0 .. v6}, Lio/grpc/MethodDescriptor;-><init>(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;ZZ)V

    .line 12
    return-object v0
.end method

.method public final setFullMethodName(Ljava/lang/String;)Lio/grpc/MethodDescriptor$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/MethodDescriptor$Builder",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 8
    iput-object p1, p0, Lio/grpc/MethodDescriptor$Builder;->xwq:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final setRequestMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor$Marshaller",
            "<TReqT;>;)",
            "Lio/grpc/MethodDescriptor$Builder",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 2
    iput-object p1, p0, Lio/grpc/MethodDescriptor$Builder;->xwr:Lio/grpc/MethodDescriptor$Marshaller;

    .line 3
    return-object p0
.end method

.method public final setResponseMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor$Marshaller",
            "<TRespT;>;)",
            "Lio/grpc/MethodDescriptor$Builder",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 4
    iput-object p1, p0, Lio/grpc/MethodDescriptor$Builder;->xws:Lio/grpc/MethodDescriptor$Marshaller;

    .line 5
    return-object p0
.end method

.method public final setType(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor$MethodType;",
            ")",
            "Lio/grpc/MethodDescriptor$Builder",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 6
    iput-object p1, p0, Lio/grpc/MethodDescriptor$Builder;->xwp:Lio/grpc/MethodDescriptor$MethodType;

    .line 7
    return-object p0
.end method
