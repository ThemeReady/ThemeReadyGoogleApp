.class public Lio/grpc/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile xDn:Lcom/google/protobuf/ExtensionRegistryLite;

.field public static final xDo:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/Reference",
            "<[B>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->cpL()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sput-object v0, Lio/grpc/b/a/b;->xDn:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    new-instance v0, Lio/grpc/b/a/c;

    invoke-direct {v0}, Lio/grpc/b/a/c;-><init>()V

    sput-object v0, Lio/grpc/b/a/b;->xDo:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static j(Lcom/google/protobuf/ch;)Lio/grpc/MethodDescriptor$Marshaller;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/ch;",
            ">(TT;)",
            "Lio/grpc/MethodDescriptor$Marshaller",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/ch;->cpU()Lcom/google/protobuf/cm;

    move-result-object v0

    .line 2
    new-instance v1, Lio/grpc/b/a/d;

    invoke-direct {v1, p0, v0}, Lio/grpc/b/a/d;-><init>(Lcom/google/protobuf/ch;Lcom/google/protobuf/cm;)V

    return-object v1
.end method
