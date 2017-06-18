.class final Lio/grpc/internal/cd;
.super Lio/grpc/internal/ce;
.source "SourceFile"


# instance fields
.field public final xAs:Lio/grpc/internal/ce;

.field public final xAt:Lio/grpc/internal/ce;


# direct methods
.method constructor <init>(Lio/grpc/internal/ce;Lio/grpc/internal/ce;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ce;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/cd;->xAs:Lio/grpc/internal/ce;

    .line 3
    iput-object p2, p0, Lio/grpc/internal/cd;->xAt:Lio/grpc/internal/ce;

    .line 4
    return-void
.end method


# virtual methods
.method final yq(Ljava/lang/String;)Lio/grpc/internal/ch;
    .locals 8

    .prologue
    .line 5
    iget-object v0, p0, Lio/grpc/internal/cd;->xAs:Lio/grpc/internal/ce;

    invoke-virtual {v0, p1}, Lio/grpc/internal/ce;->yq(Ljava/lang/String;)Lio/grpc/internal/ch;

    move-result-object v0

    .line 6
    iget-object v7, v0, Lio/grpc/internal/ch;->xAv:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 8
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/cd;->xAt:Lio/grpc/internal/ce;

    invoke-virtual {v0, p1}, Lio/grpc/internal/ce;->yq(Ljava/lang/String;)Lio/grpc/internal/ch;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lio/grpc/internal/ch;->xAw:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    new-instance v1, Lio/grpc/internal/ch;

    invoke-direct {v1, v7, v0}, Lio/grpc/internal/ch;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1

    .line 11
    :catch_0
    move-exception v5

    .line 12
    sget-object v0, Lio/grpc/internal/ca;->logger:Ljava/util/logging/Logger;

    .line 13
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.DnsNameResolver$CompositeResolver"

    const-string v3, "resolve"

    const-string v4, "Failed to resolve TXT results"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_0
.end method
