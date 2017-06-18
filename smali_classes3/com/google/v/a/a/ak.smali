.class public final Lcom/google/v/a/a/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final uZK:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor",
            "<",
            "Lcom/google/v/a/a/w;",
            "Lcom/google/v/a/a/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final uZL:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor",
            "<",
            "Lcom/google/v/a/a/ac;",
            "Lcom/google/v/a/a/ae;",
            ">;"
        }
    .end annotation
.end field

.field public static final uZM:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor",
            "<",
            "Lcom/google/v/a/a/q;",
            "Lcom/google/protobuf/ai;",
            ">;"
        }
    .end annotation
.end field

.field public static final uZN:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor",
            "<",
            "Lcom/google/v/a/a/bf;",
            "Lcom/google/protobuf/ai;",
            ">;"
        }
    .end annotation
.end field

.field public static final uZO:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor",
            "<",
            "Lcom/google/v/a/a/ag;",
            "Lcom/google/v/a/a/ai;",
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

    const-string v1, "google.identity.oauthintegrations.v1.OAuthIntegrationsService"

    const-string v2, "GetTokenForService"

    .line 6
    invoke-static {v1, v2}, Lio/grpc/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setFullMethodName(Ljava/lang/String;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/v/a/a/w;->uZt:Lcom/google/v/a/a/w;

    .line 8
    invoke-static {v1}, Lio/grpc/b/a/b;->j(Lcom/google/protobuf/ch;)Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/v/a/a/z;->uZx:Lcom/google/v/a/a/z;

    .line 10
    invoke-static {v1}, Lio/grpc/b/a/b;->j(Lcom/google/protobuf/ch;)Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$Builder;->build()Lio/grpc/MethodDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/v/a/a/ak;->uZK:Lio/grpc/MethodDescriptor;

    .line 12
    invoke-static {}, Lio/grpc/MethodDescriptor;->newBuilder()Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 13
    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setType(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    const-string v1, "google.identity.oauthintegrations.v1.OAuthIntegrationsService"

    const-string v2, "ListAssociatedAccounts"

    .line 14
    invoke-static {v1, v2}, Lio/grpc/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setFullMethodName(Ljava/lang/String;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/v/a/a/ac;->uZE:Lcom/google/v/a/a/ac;

    .line 16
    invoke-static {v1}, Lio/grpc/b/a/b;->j(Lcom/google/protobuf/ch;)Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/v/a/a/ae;->uZG:Lcom/google/v/a/a/ae;

    .line 18
    invoke-static {v1}, Lio/grpc/b/a/b;->j(Lcom/google/protobuf/ch;)Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$Builder;->build()Lio/grpc/MethodDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/v/a/a/ak;->uZL:Lio/grpc/MethodDescriptor;

    .line 20
    invoke-static {}, Lio/grpc/MethodDescriptor;->newBuilder()Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 21
    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setType(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    const-string v1, "google.identity.oauthintegrations.v1.OAuthIntegrationsService"

    const-string v2, "DeleteAssociatedAccount"

    .line 22
    invoke-static {v1, v2}, Lio/grpc/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setFullMethodName(Ljava/lang/String;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/v/a/a/q;->uZf:Lcom/google/v/a/a/q;

    .line 24
    invoke-static {v1}, Lio/grpc/b/a/b;->j(Lcom/google/protobuf/ch;)Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/protobuf/ai;->vXy:Lcom/google/protobuf/ai;

    .line 26
    invoke-static {v1}, Lio/grpc/b/a/b;->j(Lcom/google/protobuf/ch;)Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$Builder;->build()Lio/grpc/MethodDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/v/a/a/ak;->uZM:Lio/grpc/MethodDescriptor;

    .line 28
    invoke-static {}, Lio/grpc/MethodDescriptor;->newBuilder()Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 29
    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setType(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    const-string v1, "google.identity.oauthintegrations.v1.OAuthIntegrationsService"

    const-string v2, "SyncAccountEmailList"

    .line 30
    invoke-static {v1, v2}, Lio/grpc/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setFullMethodName(Ljava/lang/String;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/v/a/a/bf;->vaI:Lcom/google/v/a/a/bf;

    .line 32
    invoke-static {v1}, Lio/grpc/b/a/b;->j(Lcom/google/protobuf/ch;)Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/google/protobuf/ai;->vXy:Lcom/google/protobuf/ai;

    .line 34
    invoke-static {v1}, Lio/grpc/b/a/b;->j(Lcom/google/protobuf/ch;)Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$Builder;->build()Lio/grpc/MethodDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/v/a/a/ak;->uZN:Lio/grpc/MethodDescriptor;

    .line 36
    invoke-static {}, Lio/grpc/MethodDescriptor;->newBuilder()Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 37
    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setType(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    const-string v1, "google.identity.oauthintegrations.v1.OAuthIntegrationsService"

    const-string v2, "LookupDomainDetails"

    .line 38
    invoke-static {v1, v2}, Lio/grpc/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setFullMethodName(Ljava/lang/String;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/google/v/a/a/ag;->uZI:Lcom/google/v/a/a/ag;

    .line 40
    invoke-static {v1}, Lio/grpc/b/a/b;->j(Lcom/google/protobuf/ch;)Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/google/v/a/a/ai;->uZJ:Lcom/google/v/a/a/ai;

    .line 42
    invoke-static {v1}, Lio/grpc/b/a/b;->j(Lcom/google/protobuf/ch;)Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$Builder;->build()Lio/grpc/MethodDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/v/a/a/ak;->uZO:Lio/grpc/MethodDescriptor;

    .line 44
    return-void
.end method

.method public static d(Lio/grpc/Channel;)Lcom/google/v/a/a/al;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/v/a/a/al;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/v/a/a/al;-><init>(Lio/grpc/Channel;)V

    .line 3
    return-object v0
.end method
