.class Lio/grpc/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/Metadata$BinaryMarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/Metadata$BinaryMarshaller",
        "<",
        "Lcom/google/x/c/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic xyD:Lcom/google/x/c/y;


# direct methods
.method constructor <init>(Lcom/google/x/c/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/t;->xyD:Lcom/google/x/c/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ck([B)Lcom/google/x/c/x;
    .locals 6

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/t;->xyD:Lcom/google/x/c/y;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/x/c/y;->cfw()Lcom/google/x/c/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    .line 3
    :catch_0
    move-exception v5

    .line 4
    sget-object v0, Lio/grpc/internal/s;->logger:Ljava/util/logging/Logger;

    .line 5
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.CensusStatsModule$1"

    const-string v3, "parseBytes"

    const-string v4, "Failed to parse stats header"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lio/grpc/internal/t;->xyD:Lcom/google/x/c/y;

    invoke-virtual {v0}, Lcom/google/x/c/y;->cfx()Lcom/google/x/c/x;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic parseBytes([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lio/grpc/internal/t;->ck([B)Lcom/google/x/c/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBytes(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/google/x/c/x;

    .line 9
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 12
    return-object v0
.end method
