.class Lio/grpc/internal/ac;
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
        "Lcom/google/x/d/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic xyU:Lcom/google/x/d/c;


# direct methods
.method constructor <init>(Lcom/google/x/d/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/ac;->xyU:Lcom/google/x/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cl([B)Lcom/google/x/d/m;
    .locals 6

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ac;->xyU:Lcom/google/x/d/c;

    invoke-virtual {v0, p1}, Lcom/google/x/d/c;->bF([B)Lcom/google/x/d/m;
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
    sget-object v0, Lio/grpc/internal/aa;->logger:Ljava/util/logging/Logger;

    .line 5
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.CensusTracingModule$2"

    const-string v3, "parseBytes"

    const-string v4, "Failed to parse tracing header"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object v0, Lcom/google/x/d/m;->vdh:Lcom/google/x/d/m;

    goto :goto_0
.end method

.method public synthetic parseBytes([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lio/grpc/internal/ac;->cl([B)Lcom/google/x/d/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBytes(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/google/x/d/m;

    .line 9
    iget-object v0, p0, Lio/grpc/internal/ac;->xyU:Lcom/google/x/d/c;

    invoke-virtual {v0, p1}, Lcom/google/x/d/c;->a(Lcom/google/x/d/m;)[B

    move-result-object v0

    .line 10
    return-object v0
.end method
