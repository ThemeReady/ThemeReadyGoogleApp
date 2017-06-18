.class final Lio/grpc/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final logger:Ljava/util/logging/Logger;

.field public static final xyu:D

.field public static final xyv:Lio/grpc/internal/v;

.field public static final xyw:Lio/grpc/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/z",
            "<",
            "Lcom/google/x/c/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final xyA:Lio/grpc/internal/x;

.field public final xyB:Lio/grpc/internal/w;

.field public final xyC:Z

.field public final xyx:Lcom/google/x/c/y;

.field public final xyy:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/common/base/bt;",
            ">;"
        }
    .end annotation
.end field

.field public final xyz:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key",
            "<",
            "Lcom/google/x/c/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 14
    const-class v0, Lio/grpc/internal/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/s;->logger:Ljava/util/logging/Logger;

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    sput-wide v0, Lio/grpc/internal/s;->xyu:D

    .line 16
    new-instance v0, Lio/grpc/internal/v;

    .line 17
    invoke-direct {v0}, Lio/grpc/internal/v;-><init>()V

    .line 18
    sput-object v0, Lio/grpc/internal/s;->xyv:Lio/grpc/internal/v;

    .line 19
    const-string v0, "io.grpc.internal.StatsContext"

    .line 20
    invoke-static {v0}, Lio/grpc/u;->yn(Ljava/lang/String;)Lio/grpc/z;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/s;->xyw:Lio/grpc/z;

    .line 21
    return-void
.end method

.method constructor <init>(Lcom/google/x/c/y;Lcom/google/common/base/Supplier;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/x/c/y;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/common/base/bt;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/grpc/internal/x;

    .line 3
    invoke-direct {v0, p0}, Lio/grpc/internal/x;-><init>(Lio/grpc/internal/s;)V

    .line 4
    iput-object v0, p0, Lio/grpc/internal/s;->xyA:Lio/grpc/internal/x;

    .line 5
    new-instance v0, Lio/grpc/internal/w;

    .line 6
    invoke-direct {v0, p0}, Lio/grpc/internal/w;-><init>(Lio/grpc/internal/s;)V

    .line 7
    iput-object v0, p0, Lio/grpc/internal/s;->xyB:Lio/grpc/internal/w;

    .line 8
    const-string v0, "statsCtxFactory"

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/x/c/y;

    iput-object v0, p0, Lio/grpc/internal/s;->xyx:Lcom/google/x/c/y;

    .line 9
    const-string v0, "stopwatchSupplier"

    invoke-static {p2, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    iput-object v0, p0, Lio/grpc/internal/s;->xyy:Lcom/google/common/base/Supplier;

    .line 10
    iput-boolean p3, p0, Lio/grpc/internal/s;->xyC:Z

    .line 11
    const-string v0, "grpc-tags-bin"

    new-instance v1, Lio/grpc/internal/t;

    invoke-direct {v1, p1}, Lio/grpc/internal/t;-><init>(Lcom/google/x/c/y;)V

    .line 12
    invoke-static {v0, v1}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$BinaryMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/s;->xyz:Lio/grpc/Metadata$Key;

    .line 13
    return-void
.end method
