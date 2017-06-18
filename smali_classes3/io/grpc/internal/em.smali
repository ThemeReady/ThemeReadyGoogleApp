.class final Lio/grpc/internal/em;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final lock:Ljava/lang/Object;

.field public final xCI:Lio/grpc/internal/av;

.field public final xCJ:Lio/grpc/Metadata;

.field public final xCK:Lio/grpc/u;

.field public xCL:Lio/grpc/internal/at;

.field public xCM:Lio/grpc/internal/bk;

.field public final xzb:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor",
            "<**>;"
        }
    .end annotation
.end field

.field public final xzg:Lio/grpc/CallOptions;


# direct methods
.method constructor <init>(Lio/grpc/internal/av;Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/av;",
            "Lio/grpc/MethodDescriptor",
            "<**>;",
            "Lio/grpc/Metadata;",
            "Lio/grpc/CallOptions;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/em;->lock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/grpc/internal/em;->xCI:Lio/grpc/internal/av;

    .line 4
    iput-object p2, p0, Lio/grpc/internal/em;->xzb:Lio/grpc/MethodDescriptor;

    .line 5
    iput-object p3, p0, Lio/grpc/internal/em;->xCJ:Lio/grpc/Metadata;

    .line 6
    iput-object p4, p0, Lio/grpc/internal/em;->xzg:Lio/grpc/CallOptions;

    .line 7
    invoke-static {}, Lio/grpc/u;->cwK()Lio/grpc/u;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/em;->xCK:Lio/grpc/u;

    .line 8
    return-void
.end method


# virtual methods
.method final cxV()Lio/grpc/internal/at;
    .locals 2

    .prologue
    .line 9
    iget-object v1, p0, Lio/grpc/internal/em;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/em;->xCL:Lio/grpc/internal/at;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lio/grpc/internal/bk;

    invoke-direct {v0}, Lio/grpc/internal/bk;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/em;->xCM:Lio/grpc/internal/bk;

    .line 12
    iget-object v0, p0, Lio/grpc/internal/em;->xCM:Lio/grpc/internal/bk;

    iput-object v0, p0, Lio/grpc/internal/em;->xCL:Lio/grpc/internal/at;

    monitor-exit v1

    .line 13
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/em;->xCL:Lio/grpc/internal/at;

    monitor-exit v1

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
