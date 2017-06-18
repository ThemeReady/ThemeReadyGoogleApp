.class Lio/grpc/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic chm:Ljava/lang/String;

.field public final synthetic xxA:Lio/grpc/a/j;

.field public final xxB:Lio/grpc/a/e;

.field public final synthetic xxC:Lio/grpc/Metadata;

.field public final synthetic xxD:Lio/grpc/MethodDescriptor;

.field public final synthetic xxE:Lio/grpc/internal/ff;

.field public final synthetic xxF:Lio/grpc/CallOptions;


# direct methods
.method constructor <init>(Lio/grpc/a/j;Ljava/lang/String;Lio/grpc/Metadata;Lio/grpc/MethodDescriptor;Lio/grpc/internal/ff;Lio/grpc/CallOptions;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/a/l;->xxA:Lio/grpc/a/j;

    iput-object p2, p0, Lio/grpc/a/l;->chm:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, p0, Lio/grpc/a/l;->xxC:Lio/grpc/Metadata;

    move-object/from16 v0, p4

    iput-object v0, p0, Lio/grpc/a/l;->xxD:Lio/grpc/MethodDescriptor;

    move-object/from16 v0, p5

    iput-object v0, p0, Lio/grpc/a/l;->xxE:Lio/grpc/internal/ff;

    move-object/from16 v0, p6

    iput-object v0, p0, Lio/grpc/a/l;->xxF:Lio/grpc/CallOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lio/grpc/a/e;

    iget-object v2, p0, Lio/grpc/a/l;->chm:Ljava/lang/String;

    iget-object v3, p0, Lio/grpc/a/l;->xxA:Lio/grpc/a/j;

    .line 4
    iget-object v3, v3, Lio/grpc/a/j;->xwX:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lio/grpc/a/l;->xxA:Lio/grpc/a/j;

    .line 6
    iget-object v4, v4, Lio/grpc/a/j;->qxj:Ljava/util/concurrent/Executor;

    .line 7
    iget-object v5, p0, Lio/grpc/a/l;->xxC:Lio/grpc/Metadata;

    iget-object v6, p0, Lio/grpc/a/l;->xxA:Lio/grpc/a/j;

    iget-object v7, p0, Lio/grpc/a/l;->xxA:Lio/grpc/a/j;

    .line 8
    iget-object v8, v7, Lio/grpc/a/j;->lock:Ljava/lang/Object;

    .line 9
    iget-object v7, p0, Lio/grpc/a/l;->xxA:Lio/grpc/a/j;

    .line 10
    iget v9, v7, Lio/grpc/a/j;->xwU:I

    .line 11
    iget-object v10, p0, Lio/grpc/a/l;->xxD:Lio/grpc/MethodDescriptor;

    iget-object v11, p0, Lio/grpc/a/l;->xxE:Lio/grpc/internal/ff;

    iget-object v12, p0, Lio/grpc/a/l;->xxF:Lio/grpc/CallOptions;

    move-object v7, p0

    invoke-direct/range {v1 .. v12}, Lio/grpc/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lio/grpc/Metadata;Lio/grpc/a/j;Ljava/lang/Runnable;Ljava/lang/Object;ILio/grpc/MethodDescriptor;Lio/grpc/internal/ff;Lio/grpc/CallOptions;)V

    iput-object v1, p0, Lio/grpc/a/l;->xxB:Lio/grpc/a/e;

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 13
    iget-object v0, p0, Lio/grpc/a/l;->xxA:Lio/grpc/a/j;

    .line 14
    iget-object v1, v0, Lio/grpc/a/j;->lock:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Lio/grpc/a/l;->xxA:Lio/grpc/a/j;

    .line 17
    iget-boolean v0, v0, Lio/grpc/a/j;->xxw:Z

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lio/grpc/a/l;->xxB:Lio/grpc/a/e;

    .line 20
    iget-object v0, v0, Lio/grpc/a/e;->xxe:Lio/grpc/a/i;

    .line 21
    iget-object v2, p0, Lio/grpc/a/l;->xxA:Lio/grpc/a/j;

    .line 22
    iget-object v2, v2, Lio/grpc/a/j;->xxy:Lio/grpc/Status;

    .line 23
    const/4 v3, 0x1

    new-instance v4, Lio/grpc/Metadata;

    invoke-direct {v4}, Lio/grpc/Metadata;-><init>()V

    invoke-virtual {v0, v2, v3, v4}, Lio/grpc/a/i;->a(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    .line 38
    :goto_0
    monitor-exit v1

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lio/grpc/a/l;->xxA:Lio/grpc/a/j;

    .line 25
    iget-boolean v0, v0, Lio/grpc/a/j;->started:Z

    .line 26
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lio/grpc/a/l;->xxA:Lio/grpc/a/j;

    iget-object v2, p0, Lio/grpc/a/l;->xxB:Lio/grpc/a/e;

    .line 29
    iget-object v3, v0, Lio/grpc/a/j;->xxv:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v2, v2, Lio/grpc/a/e;->xxe:Lio/grpc/a/i;

    .line 32
    iget-object v0, v0, Lio/grpc/a/j;->xwV:Lio/grpc/a/d;

    .line 33
    iget-object v2, v2, Lio/grpc/a/i;->xxh:Lio/grpc/a/e;

    .line 34
    iput-object v0, v2, Lio/grpc/a/e;->xwV:Lio/grpc/a/d;

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 37
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Transport is not started"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method
