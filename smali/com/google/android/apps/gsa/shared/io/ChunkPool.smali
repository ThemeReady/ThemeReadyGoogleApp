.class public Lcom/google/android/apps/gsa/shared/io/ChunkPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/a;


# static fields
.field public static final BUFFER_CAPACITY:I


# instance fields
.field public final hwG:Ljava/lang/Object;

.field public final hwH:Ljava/lang/Object;

.field public final hwI:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final hwJ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<[B>;"
        }
    .end annotation
.end field

.field public final hwK:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final hwL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final hwM:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final hwN:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final hwO:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final hwP:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final hwQ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final hwR:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final hwS:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final hwT:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final hwU:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final hwV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/h;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final hwW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 152
    const v0, 0x8000

    sput v0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->BUFFER_CAPACITY:I

    .line 153
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwG:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwH:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwI:Ljava/util/Queue;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwJ:Ljava/util/Queue;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwK:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwL:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwM:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwN:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwP:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwQ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwR:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwS:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwU:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwV:Ljava/util/Map;

    .line 18
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwW:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public final S([B)V
    .locals 3

    .prologue
    .line 79
    array-length v0, p1

    sget v1, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->BUFFER_CAPACITY:I

    if-ne v0, v1, :cond_3

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwV:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwV:Ljava/util/Map;

    new-instance v1, Lcom/google/android/apps/gsa/shared/io/h;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/shared/io/h;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwH:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwJ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwP:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 87
    :goto_1
    monitor-exit v1

    .line 89
    :goto_2
    return-void

    .line 81
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwQ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwR:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_2
.end method

.method public final arn()[B
    .locals 4

    .prologue
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwH:Ljava/lang/Object;

    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 69
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-nez v0, :cond_0

    .line 71
    sget v0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->BUFFER_CAPACITY:I

    new-array v0, v0, [B

    .line 72
    :cond_0
    array-length v1, v0

    sget v2, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->BUFFER_CAPACITY:I

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/bb;->mc(Z)V

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwV:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwV:Ljava/util/Map;

    new-instance v2, Lcom/google/android/apps/gsa/shared/io/h;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/shared/io/h;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 76
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1
    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 72
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 9

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 121
    const-string v0, "ChunkPool"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwG:Ljava/lang/Object;

    monitor-enter v1

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    .line 124
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    const-string v1, "Buffers: %d in pool, %d obtained, %d recycled, %d discarded, %d invalid."

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwK:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwL:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v2, v8

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwM:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwN:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v2, v6

    .line 131
    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 132
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwH:Ljava/lang/Object;

    monitor-enter v1

    .line 133
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    .line 134
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    const-string v1, "Arrays: %d in pool, %d obtained, %d recycled, %d discarded, %d invalid."

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwP:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v2, v8

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwQ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwR:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v2, v6

    .line 141
    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwV:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "Obtained but not recycled: %s"

    new-array v1, v4, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwV:Ljava/util/Map;

    .line 144
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v3

    .line 145
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 146
    :cond_0
    const-string v0, "Chunks: %d of which %d from wrapRead, %.2f utilization rate."

    new-array v1, v5, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwS:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwU:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    int-to-double v2, v2

    sget v4, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->BUFFER_CAPACITY:I

    int-to-double v4, v4

    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v4, v6

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v8

    .line 150
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 151
    return-void

    .line 124
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 134
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    sget v1, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->BUFFER_CAPACITY:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwV:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwV:Ljava/util/Map;

    new-instance v1, Lcom/google/android/apps/gsa/shared/io/h;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/shared/io/h;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwM:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 66
    :goto_1
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwN:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1
.end method

.method public obtainBuffer()Ljava/nio/ByteBuffer;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwG:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-string v1, ""

    .line 24
    if-nez v0, :cond_2

    .line 25
    sget v0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->BUFFER_CAPACITY:I

    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    invoke-static {v2, v1}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    sget v5, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->BUFFER_CAPACITY:I

    if-ne v2, v5, :cond_4

    move v2, v3

    :goto_1
    invoke-static {v2, v1}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-nez v2, :cond_5

    move v2, v3

    :goto_2
    invoke-static {v2, v1}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sget v5, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->BUFFER_CAPACITY:I

    if-ne v2, v5, :cond_6

    :goto_3
    invoke-static {v3, v1}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwK:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwV:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwV:Ljava/util/Map;

    new-instance v2, Lcom/google/android/apps/gsa/shared/io/h;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/shared/io/h;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 37
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_1
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwW:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 29
    const-string v2, "Buffer recycled at: "

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwW:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v2, v4

    .line 31
    goto :goto_1

    :cond_5
    move v2, v4

    .line 32
    goto :goto_2

    :cond_6
    move v3, v4

    .line 33
    goto :goto_3
.end method

.method public recycleBuffer(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    sget v1, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->BUFFER_CAPACITY:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwV:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwV:Ljava/util/Map;

    new-instance v1, Lcom/google/android/apps/gsa/shared/io/h;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/shared/io/h;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwG:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_3

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwI:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwW:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwW:Ljava/util/Map;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    :goto_1
    monitor-exit v1

    .line 60
    :goto_2
    return-void

    .line 49
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwM:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwN:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_2
.end method

.method public wrapBuffer(Ljava/nio/ByteBuffer;)Lcom/google/android/apps/gsa/shared/io/Chunk;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sget v3, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->BUFFER_CAPACITY:I

    if-ne v0, v3, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/bb;->mb(Z)V

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 46
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/Chunk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/shared/io/Chunk;-><init>(Lcom/google/android/apps/gsa/shared/io/ChunkPool;Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    move v0, v2

    .line 41
    goto :goto_0

    :cond_1
    move v1, v2

    .line 42
    goto :goto_1
.end method

.method public wrapRead(Ljava/io/InputStream;)Lcom/google/android/apps/gsa/shared/io/Chunk;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->obtainBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 91
    const/4 v1, 0x0

    .line 92
    :try_start_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 94
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    .line 95
    invoke-virtual {p1, v2, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 96
    if-lez v2, :cond_0

    .line 97
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    :cond_0
    :goto_0
    if-lez v2, :cond_7

    .line 106
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->wrapBuffer(Ljava/nio/ByteBuffer;)Lcom/google/android/apps/gsa/shared/io/Chunk;

    move-result-object v1

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->hwT:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v0, v1

    .line 110
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/Chunk;->getType()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 111
    :cond_1
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->recycleBuffer(Ljava/nio/ByteBuffer;)V

    .line 118
    :cond_2
    :goto_2
    if-nez v0, :cond_9

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result chunk not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->arn()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    .line 99
    const/4 v2, 0x0

    :try_start_2
    array-length v6, v5

    invoke-virtual {p1, v5, v2, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 100
    if-lez v2, :cond_4

    .line 101
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :cond_4
    :try_start_3
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->S([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    :try_start_4
    new-instance v2, Lcom/google/android/apps/gsa/shared/io/Chunk;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/shared/io/Chunk;-><init>(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/Chunk;->getType()I

    move-result v0

    if-eq v0, v3, :cond_a

    .line 115
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->recycleBuffer(Ljava/nio/ByteBuffer;)V

    move-object v0, v2

    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->S([B)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/Chunk;->getType()I

    move-result v1

    if-eq v1, v3, :cond_6

    .line 117
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->recycleBuffer(Ljava/nio/ByteBuffer;)V

    :cond_6
    throw v0

    .line 108
    :cond_7
    const/4 v5, -0x1

    if-ne v2, v5, :cond_8

    move v0, v3

    :cond_8
    :try_start_6
    const-string v5, "Unexpected number of bytes read: %s"

    invoke-static {v0, v5, v2}, Lcom/google/common/base/bb;->b(ZLjava/lang/String;I)V

    .line 109
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/Chunk;->EOF:Lcom/google/android/apps/gsa/shared/io/Chunk;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 120
    :cond_9
    return-object v0

    :cond_a
    move-object v0, v2

    goto :goto_2
.end method
