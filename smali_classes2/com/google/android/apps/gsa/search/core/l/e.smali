.class Lcom/google/android/apps/gsa/search/core/l/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final bFU:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;"
        }
    .end annotation
.end field

.field public final cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final fcw:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lb/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/l/e;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/l/e;->bFU:Lb/a;

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/search/core/l/e;->fcw:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/HttpRequestData;[B)Lcom/google/android/apps/gsa/search/core/l/h;
    .locals 5

    .prologue
    .line 6
    if-eqz p3, :cond_0

    .line 8
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/e;->bFU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getChunkPool()Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/io/DataSources;->fromBuffer(Ljava/nio/ByteBuffer;Lcom/google/android/apps/gsa/shared/io/ChunkPool;)Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v0

    .line 11
    :goto_0
    new-instance v1, Lcom/google/android/apps/gsa/search/core/l/f;

    .line 12
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/apps/gsa/search/core/l/f;-><init>(Lcom/google/android/apps/gsa/search/core/l/e;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;)V

    .line 14
    new-instance v2, Lcom/google/android/apps/gsa/search/core/l/h;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/e;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget v3, p0, Lcom/google/android/apps/gsa/search/core/l/e;->fcw:I

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/l/h;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/ag;I)V

    .line 16
    new-instance v3, Lcom/google/android/apps/gsa/search/core/l/i;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/search/core/l/i;-><init>(Lcom/google/android/apps/gsa/search/core/l/h;)V

    .line 18
    iget-object v4, v1, Lcom/google/android/apps/gsa/search/core/l/f;->fcz:Ljava/lang/Object;

    monitor-enter v4

    .line 19
    :try_start_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/l/f;->fcA:Lcom/google/android/apps/gsa/search/core/l/g;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 20
    iput-object v3, v1, Lcom/google/android/apps/gsa/search/core/l/f;->fcA:Lcom/google/android/apps/gsa/search/core/l/g;

    .line 21
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/l/f;->Pn()V

    .line 23
    return-object v2

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
