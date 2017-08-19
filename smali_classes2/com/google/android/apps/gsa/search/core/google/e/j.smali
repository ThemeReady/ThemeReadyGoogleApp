.class public Lcom/google/android/apps/gsa/search/core/google/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/e/a;
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public final erm:Lcom/google/android/apps/gsa/shared/io/DataSource;

.field public final foe:I

.field public foh:I

.field public final fok:Lcom/google/android/apps/gsa/search/core/google/e/n;

.field public final fom:Ljava/util/Queue;

.field public final fon:Lcom/google/android/apps/gsa/search/core/google/e/g;

.field public final foo:Ljava/util/concurrent/Executor;

.field public fop:I

.field public foq:I

.field public for:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/search/core/google/e/n;ILjava/util/concurrent/Executor;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->fop:I

    .line 3
    iput v1, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->foq:I

    .line 4
    iput v1, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->for:I

    .line 5
    iput v1, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->foh:I

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->erm:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->fok:Lcom/google/android/apps/gsa/search/core/google/e/n;

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->fom:Ljava/util/Queue;

    .line 9
    iput p3, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->foh:I

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->foo:Ljava/util/concurrent/Executor;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/e/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->erm:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/e/g;-><init>(Lcom/google/android/apps/gsa/shared/io/DataSource;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->fon:Lcom/google/android/apps/gsa/search/core/google/e/g;

    .line 12
    iput p5, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->foe:I

    .line 13
    return-void
.end method

.method private final E([B)Lcom/google/android/apps/gsa/search/core/google/e/l;
    .locals 5

    .prologue
    .line 80
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->foe:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 81
    new-instance v0, Lcom/google/u/a/b/a/a/g;

    invoke-direct {v0}, Lcom/google/u/a/b/a/a/g;-><init>()V

    .line 83
    :goto_0
    :try_start_0
    invoke-static {v0, p1}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    const-string v1, ""

    .line 88
    new-instance v2, Lcom/google/android/apps/gsa/search/core/google/e/l;

    const/4 v3, 0x0

    array-length v4, p1

    invoke-direct {v2, v1, v3, v0, v4}, Lcom/google/android/apps/gsa/search/core/google/e/l;-><init>(Ljava/lang/String;ZLcom/google/aa/a/f;I)V

    return-object v2

    .line 82
    :cond_0
    new-instance v0, Lcom/google/o/d/a/a/o;

    invoke-direct {v0}, Lcom/google/o/d/a/a/o;-><init>()V

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v2, 0x30014

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    throw v1
.end method

.method private final QC()Lcom/google/android/apps/gsa/search/core/google/e/l;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x30012

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->fom:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/Chunk;

    .line 61
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->fop:I

    new-array v3, v2, [B

    move-object v2, v0

    move v0, v1

    .line 63
    :cond_0
    :goto_0
    iget v4, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->fop:I

    if-ge v0, v4, :cond_3

    .line 64
    if-nez v2, :cond_1

    .line 65
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    invoke-direct {v0, v7}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    throw v0

    .line 66
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/Chunk;->available()I

    move-result v4

    .line 67
    iget v5, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->fop:I

    sub-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 68
    :try_start_0
    invoke-virtual {v2, v3, v0, v5}, Lcom/google/android/apps/gsa/shared/io/Chunk;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 72
    if-eq v6, v5, :cond_2

    .line 73
    const-string v0, "PelletChunkAdapter"

    const-string v2, "Expected %d bytes but read %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    invoke-direct {v0, v7}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    throw v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    invoke-direct {v1, v0, v7}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    .line 75
    :cond_2
    add-int/2addr v0, v5

    .line 76
    if-ne v4, v5, :cond_0

    .line 77
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->fom:Ljava/util/Queue;

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/google/e/j;->b(Ljava/util/Queue;)Lcom/google/android/apps/gsa/shared/io/Chunk;

    move-result-object v2

    goto :goto_0

    .line 79
    :cond_3
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/search/core/google/e/j;->E([B)Lcom/google/android/apps/gsa/search/core/google/e/l;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Queue;)I
    .locals 10

    .prologue
    const v9, 0x30013

    const v8, 0x30011

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 89
    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const-string v1, "Not enough bytes to read the int"

    invoke-direct {v0, v1, v8}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 91
    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/Chunk;

    .line 92
    new-array v4, v7, [B

    move v2, v3

    move v1, v3

    .line 95
    :goto_0
    const/16 v5, 0x20

    if-ge v2, v5, :cond_7

    .line 96
    if-nez v0, :cond_1

    .line 97
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const-string v1, "Not enough bytes to read the int"

    invoke-direct {v0, v1, v8}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 98
    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/apps/gsa/shared/io/Chunk;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 102
    if-eq v5, v7, :cond_2

    .line 103
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const-string v1, "EOF before 32 bits"

    invoke-direct {v0, v1, v9}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    invoke-direct {v1, v0, v8}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    .line 104
    :cond_2
    aget-byte v5, v4, v3

    and-int/lit8 v5, v5, 0x7f

    shl-int/2addr v5, v2

    or-int/2addr v1, v5

    .line 105
    aget-byte v5, v4, v3

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_3

    move v0, v1

    .line 120
    :goto_1
    return v0

    .line 107
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/Chunk;->available()I

    move-result v5

    if-nez v5, :cond_4

    .line 108
    invoke-static {p0}, Lcom/google/android/apps/gsa/search/core/google/e/j;->b(Ljava/util/Queue;)Lcom/google/android/apps/gsa/shared/io/Chunk;

    move-result-object v0

    .line 109
    :cond_4
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/Chunk;->available()I

    move-result v5

    if-nez v5, :cond_6

    .line 122
    invoke-static {p0}, Lcom/google/android/apps/gsa/search/core/google/e/j;->b(Ljava/util/Queue;)Lcom/google/android/apps/gsa/shared/io/Chunk;

    move-result-object v0

    .line 123
    :cond_6
    add-int/lit8 v2, v2, 0x7

    .line 110
    :cond_7
    const/16 v5, 0x40

    if-ge v2, v5, :cond_a

    .line 111
    if-nez v0, :cond_8

    .line 112
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const-string v1, "Not enough bytes to read the int"

    invoke-direct {v0, v1, v8}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 113
    :cond_8
    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_1
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/apps/gsa/shared/io/Chunk;->read([BII)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    .line 117
    if-eq v5, v7, :cond_9

    .line 118
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const-string v1, "EOF before 64 bits"

    invoke-direct {v0, v1, v9}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 115
    :catch_1
    move-exception v0

    .line 116
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    invoke-direct {v1, v0, v8}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    .line 119
    :cond_9
    aget-byte v5, v4, v3

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_5

    move v0, v1

    .line 120
    goto :goto_1

    .line 124
    :cond_a
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const-string v1, "Finished without valid varint"

    invoke-direct {v0, v1, v9}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method static b(Ljava/util/Queue;)Lcom/google/android/apps/gsa/shared/io/Chunk;
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 125
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/Chunk;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/Chunk;->available()I

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    const-string v1, "PelletChunkAdapter"

    const-string v2, "Did not read all the available bytes in the current chunk before releasing"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/Chunk;->release()V

    .line 129
    invoke-interface {p0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/Chunk;

    return-object v0
.end method

.method private final dc(Z)V
    .locals 5

    .prologue
    const/4 v3, -0x1

    .line 25
    :goto_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->fop:I

    if-ne v0, v3, :cond_3

    .line 26
    if-nez p1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->foq:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->foq:I

    if-nez v0, :cond_2

    .line 59
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->fom:Ljava/util/Queue;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/e/j;->a(Ljava/util/Queue;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->fop:I

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->foq:I

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->fom:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/Chunk;

    .line 32
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->foq:I

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/Chunk;->available()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->foq:I

    goto :goto_1

    .line 34
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->fop:I

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->foq:I

    if-gt v0, v1, :cond_1

    .line 35
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/e/j;->QC()Lcom/google/android/apps/gsa/search/core/google/e/l;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/e/l;->QD()Lcom/google/o/d/a/a/o;

    move-result-object v2

    .line 37
    if-eqz v2, :cond_6

    .line 38
    sget-object v0, Lcom/google/o/d/a/a/l;->wXm:Lcom/google/aa/a/g;

    invoke-virtual {v2, v0}, Lcom/google/o/d/a/a/o;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/o/d/a/a/l;

    .line 39
    if-eqz v0, :cond_4

    .line 40
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    .line 42
    iget v2, v0, Lcom/google/o/d/a/a/l;->wXo:I

    .line 44
    iget-object v0, v0, Lcom/google/o/d/a/a/l;->wXp:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x3001a

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 46
    :cond_4
    sget-object v0, Lcom/google/o/d/a/a/s;->wXK:Lcom/google/aa/a/g;

    .line 47
    invoke-virtual {v2, v0}, Lcom/google/o/d/a/a/o;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/o/d/a/a/s;

    .line 48
    if-eqz v0, :cond_5

    .line 49
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->for:I

    .line 50
    iget-object v0, v0, Lcom/google/o/d/a/a/s;->bBO:[B

    .line 51
    array-length v0, v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->for:I

    .line 52
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->for:I

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->foh:I

    if-le v0, v2, :cond_6

    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x30002

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    throw v0

    .line 54
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->fok:Lcom/google/android/apps/gsa/search/core/google/e/n;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/e/n;->a(Lcom/google/android/apps/gsa/search/core/google/e/l;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 55
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x30009

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    throw v0

    .line 56
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->foq:I

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->fop:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->foq:I

    .line 57
    iput v3, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->fop:I

    goto/16 :goto_0
.end method

.method private final l(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->fom:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/Chunk;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/Chunk;->release()V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->erm:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->abort()V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->fok:Lcom/google/android/apps/gsa/search/core/google/e/n;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/google/e/n;->m(Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->fon:Lcom/google/android/apps/gsa/search/core/google/e/g;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/google/e/g;->setException(Ljava/lang/Throwable;)Z

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/e/j;->l(Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 130
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/Chunk;

    .line 131
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/Chunk;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 132
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->foq:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->fop:I

    if-ne v0, v2, :cond_0

    .line 133
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/e/j;->dc(Z)V

    .line 134
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->foq:I

    if-eqz v0, :cond_1

    .line 135
    const-string v0, "PelletChunkAdapter"

    const-string v1, "Not all the bytes were parsed before EOF."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const-string v1, "Not all the bytes were parsed before EOF."

    const v2, 0x30012

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/e/j;->onFailure(Ljava/lang/Throwable;)V

    .line 153
    :goto_0
    return-void

    .line 137
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->fop:I

    if-eq v0, v2, :cond_2

    .line 138
    const-string v0, "PelletChunkAdapter"

    const-string v1, "Pellet was not completed before EOF."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const-string v1, "Pellet was not completed before EOF."

    const v2, 0x30012

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_1
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 154
    :catch_1
    move-exception v0

    .line 155
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/e/j;->onFailure(Ljava/lang/Throwable;)V

    .line 156
    throw v0

    .line 140
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->fon:Lcom/google/android/apps/gsa/search/core/google/e/g;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/e/g;->set(Ljava/lang/Object;)Z

    .line 141
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/e/j;->l(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 154
    :catch_2
    move-exception v0

    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/Chunk;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 144
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/Chunk;->getException()Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/e/j;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 146
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->foq:I

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/Chunk;->available()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->foq:I

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->fom:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 148
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/e/j;->dc(Z)V

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->erm:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->nextChunk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->foo:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0
.end method

.method public final start()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->erm:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->nextChunk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->foo:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/j;->fon:Lcom/google/android/apps/gsa/search/core/google/e/g;

    return-object v0
.end method
