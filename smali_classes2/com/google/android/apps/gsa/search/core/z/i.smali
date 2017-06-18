.class public Lcom/google/android/apps/gsa/search/core/z/i;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# instance fields
.field public etc:I

.field public ftD:I

.field public ftE:Ljava/io/InputStream;

.field public final ftF:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ftG:I

.field public final synthetic ftH:Lcom/google/android/apps/gsa/search/core/z/g;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/z/g;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/z/i;->ftH:Lcom/google/android/apps/gsa/search/core/z/g;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/i;->ftF:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private final Za()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/i;->ftE:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    move v0, v1

    .line 53
    :goto_0
    return v0

    .line 48
    :cond_0
    :try_start_0
    const-string v0, "ChunkBuffer"

    const-string v3, "Unknown chunk in stream"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/z/i;->Zb()Lcom/google/android/apps/gsa/search/core/z/l;

    move-result-object v0

    .line 36
    instance-of v3, v0, Lcom/google/android/apps/gsa/search/core/z/n;

    if-eqz v3, :cond_2

    .line 37
    check-cast v0, Lcom/google/android/apps/gsa/search/core/z/n;

    .line 38
    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/z/n;->aLK:[B

    const/4 v5, 0x0

    iget v0, v0, Lcom/google/android/apps/gsa/search/core/z/n;->mLength:I

    invoke-direct {v3, v4, v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 39
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/core/z/i;->ftE:Ljava/io/InputStream;

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v3, v0, Lcom/google/android/apps/gsa/search/core/z/j;

    if-eqz v3, :cond_4

    .line 42
    check-cast v0, Lcom/google/android/apps/gsa/search/core/z/j;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/z/j;->elf:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/exception/GsaError;->Mb()Ljava/lang/Exception;

    move-result-object v0

    .line 45
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/io/IOException;

    :goto_1
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 52
    const-string v0, "ChunkBuffer"

    const-string v1, "Interrupted while getting next stream"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 53
    goto :goto_0

    .line 45
    :cond_3
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_1

    .line 46
    :cond_4
    if-nez v0, :cond_0

    move v0, v2

    .line 47
    goto :goto_0
.end method

.method private final Zb()Lcom/google/android/apps/gsa/search/core/z/l;
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 54
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/z/i;->ftD:I

    if-ne v0, v1, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/i;->ftH:Lcom/google/android/apps/gsa/search/core/z/g;

    .line 57
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/z/g;->ftA:Ljava/lang/Object;

    .line 58
    monitor-enter v2

    .line 59
    :goto_1
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/z/i;->ftD:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/z/i;->ftH:Lcom/google/android/apps/gsa/search/core/z/g;

    .line 60
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/z/g;->ftB:Ljava/util/List;

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/i;->ftH:Lcom/google/android/apps/gsa/search/core/z/g;

    .line 63
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/z/g;->ftA:Ljava/lang/Object;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 65
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/i;->ftH:Lcom/google/android/apps/gsa/search/core/z/g;

    .line 66
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/z/g;->ftB:Ljava/util/List;

    .line 67
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/z/i;->ftD:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/z/l;

    .line 68
    if-nez v0, :cond_2

    .line 69
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/apps/gsa/search/core/z/i;->ftD:I

    .line 70
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/apps/gsa/search/core/z/i;->etc:I

    .line 81
    :goto_2
    monitor-exit v2

    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/z/i;->ftH:Lcom/google/android/apps/gsa/search/core/z/g;

    .line 72
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/z/g;->ftC:Ljava/util/List;

    .line 73
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/z/i;->ftH:Lcom/google/android/apps/gsa/search/core/z/g;

    .line 74
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/z/g;->ftC:Ljava/util/List;

    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/z/i;->ftH:Lcom/google/android/apps/gsa/search/core/z/g;

    .line 77
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/z/g;->ftC:Ljava/util/List;

    .line 78
    iget v4, p0, Lcom/google/android/apps/gsa/search/core/z/i;->ftD:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 79
    sub-int v1, v3, v1

    iput v1, p0, Lcom/google/android/apps/gsa/search/core/z/i;->etc:I

    .line 80
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/z/i;->ftD:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/search/core/z/i;->ftD:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method


# virtual methods
.method public available()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/z/i;->etc:I

    return v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/z/i;->ftD:I

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/i;->ftE:Ljava/io/InputStream;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/z/i;->etc:I

    .line 32
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 83
    const-string v0, "ChunkInputStream"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 84
    const-string v0, "buffer"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/z/i;->ftH:Lcom/google/android/apps/gsa/search/core/z/g;

    .line 85
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/z/g;->YZ()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 87
    const-string v0, "read bytes"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/z/i;->ftG:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 88
    const-string/jumbo v0, "stream"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/i;->ftE:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 89
    const-string v0, "next chunk"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/z/i;->ftD:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 90
    const-string v0, "available bytes"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/z/i;->etc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 91
    return-void

    .line 88
    :cond_0
    const-string v0, "non-null"

    goto :goto_0
.end method

.method public final read()I
    .locals 2

    .prologue
    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/z/i;->Za()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/i;->ftE:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/z/i;->ftG:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/search/core/z/i;->ftG:I

    .line 10
    :goto_1
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/i;->ftE:Ljava/io/InputStream;

    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final read([BII)I
    .locals 4

    .prologue
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p3, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/z/i;->Za()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/z/i;->ftE:Ljava/io/InputStream;

    add-int v2, p2, v0

    sub-int v3, p3, v0

    invoke-virtual {v1, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 14
    if-gtz v1, :cond_0

    .line 15
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/z/i;->ftE:Ljava/io/InputStream;

    goto :goto_0

    .line 16
    :cond_0
    add-int/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/z/i;->ftG:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/apps/gsa/search/core/z/i;->ftG:I

    .line 19
    if-nez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    return v0
.end method

.method public final skip(J)J
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 20
    move-wide v0, v2

    .line 21
    :cond_0
    :goto_0
    cmp-long v4, v0, p1

    if-gez v4, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/z/i;->Za()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/z/i;->ftE:Ljava/io/InputStream;

    sub-long v6, p1, v0

    invoke-virtual {v4, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    .line 23
    add-long/2addr v0, v4

    .line 24
    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    .line 25
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/apps/gsa/search/core/z/i;->ftE:Ljava/io/InputStream;

    goto :goto_0

    .line 27
    :cond_1
    return-wide v0
.end method
