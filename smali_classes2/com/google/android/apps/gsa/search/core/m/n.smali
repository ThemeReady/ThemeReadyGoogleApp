.class Lcom/google/android/apps/gsa/search/core/m/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/Metadata$BinaryMarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/Metadata$BinaryMarshaller",
        "<TMessageType;>;"
    }
.end annotation


# instance fields
.field public final synthetic elq:Lcom/google/protobuf/ch;


# direct methods
.method constructor <init>(Lcom/google/protobuf/ch;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/m/n;->elq:Lcom/google/protobuf/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic parseBytes([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/m/n;->z([B)Lcom/google/protobuf/ch;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBytes(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/google/protobuf/ch;

    .line 9
    invoke-interface {p1}, Lcom/google/protobuf/ch;->toByteArray()[B

    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final z([B)Lcom/google/protobuf/ch;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/n;->elq:Lcom/google/protobuf/ch;

    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpU()Lcom/google/protobuf/cm;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/cm;->bK([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    const-string v1, "CS.ErrorHandlers"

    const-string v2, "Received invalid error detail"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
