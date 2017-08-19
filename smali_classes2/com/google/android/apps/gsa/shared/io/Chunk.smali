.class public Lcom/google/android/apps/gsa/shared/io/Chunk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EOF:Lcom/google/android/apps/gsa/shared/io/Chunk;


# instance fields
.field public final bvW:I
    .annotation build Lcom/google/android/apps/gsa/shared/io/ChunkType;
    .end annotation
.end field

.field public volatile fta:Ljava/lang/RuntimeException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hDd:Lcom/google/android/apps/gsa/shared/io/ChunkPool;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hDe:Ljava/nio/ByteBuffer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hDf:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/Chunk;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/io/Chunk;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/Chunk;->EOF:Lcom/google/android/apps/gsa/shared/io/Chunk;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->mLock:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->bvW:I

    .line 4
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->hDd:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 5
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->hDe:Ljava/nio/ByteBuffer;

    .line 6
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->hDf:Ljava/io/IOException;

    .line 7
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/shared/io/ChunkPool;Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->mLock:Ljava/lang/Object;

    .line 10
    iput v1, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->bvW:I

    .line 11
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->hDd:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 12
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->hDe:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 14
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 15
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->hDf:Ljava/io/IOException;

    .line 17
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->mLock:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->bvW:I

    .line 21
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->hDd:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 22
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->hDe:Ljava/nio/ByteBuffer;

    .line 23
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->hDf:Ljava/io/IOException;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/channels/WritableByteChannel;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 41
    iget v1, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->bvW:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->hDe:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    monitor-exit v1

    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public available()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 62
    iget v1, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->bvW:I

    packed-switch v1, :pswitch_data_0

    .line 68
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->bvW:I

    const/16 v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected chunk type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 64
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->hDe:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v2, "Chunk already released."

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->hDe:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    monitor-exit v1

    :pswitch_1
    return v0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 39
    return-void
.end method

.method public getException()Ljava/io/IOException;
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->bvW:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->hDf:Ljava/io/IOException;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getType()I
    .locals 1
    .annotation build Lcom/google/android/apps/gsa/shared/io/ChunkType;
    .end annotation

    .prologue
    .line 40
    iget v0, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->bvW:I

    return v0
.end method

.method public read([BII)I
    .locals 4

    .prologue
    .line 51
    iget v0, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->bvW:I

    packed-switch v0, :pswitch_data_0

    .line 61
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->bvW:I

    const/16 v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected chunk type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 52
    :pswitch_0
    const/4 v0, -0x1

    .line 59
    :goto_0
    return v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->hDf:Ljava/io/IOException;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 54
    :pswitch_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->hDe:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-string v1, "Chunk already released."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->hDe:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 58
    invoke-virtual {v0, p1, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 59
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public release()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 25
    iget v2, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->bvW:I

    if-eq v2, v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->hDe:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    move v2, v0

    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->hDd:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    if-eqz v2, :cond_2

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->hDe:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->hDd:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    invoke-static {v1}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 32
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->hDe:Ljava/nio/ByteBuffer;

    .line 33
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->hDd:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 34
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->recycleBuffer(Ljava/nio/ByteBuffer;)V

    .line 36
    iput-object v4, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->fta:Ljava/lang/RuntimeException;

    goto :goto_0

    :cond_1
    move v2, v1

    .line 28
    goto :goto_1

    :cond_2
    move v0, v1

    .line 29
    goto :goto_2

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 69
    iget v0, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->bvW:I

    packed-switch v0, :pswitch_data_0

    .line 80
    const-string v0, "Chunk(unknown type)"

    :goto_0
    return-object v0

    .line 70
    :pswitch_0
    const-string v0, "Chunk(EOF)"

    goto :goto_0

    .line 71
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->hDf:Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Chunk("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->hDe:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Chunk(pos=%d, remaining=%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->hDe:Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->hDe:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 76
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 77
    :cond_0
    :try_start_1
    const-string v0, "Chunk(released)"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public transferTo(Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 45
    iget v1, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->bvW:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/Chunk;->hDe:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/io/f;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v0

    monitor-exit v1

    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
