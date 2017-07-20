.class public final Lcom/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final appVersion:I

.field public final bcj:Ljava/io/File;

.field public final bck:Ljava/io/File;

.field public final bcl:Ljava/io/File;

.field public final bcm:Ljava/io/File;

.field public bcn:J

.field public final bco:I

.field public bcp:Ljava/io/Writer;

.field public final bcq:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/a/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public bcr:I

.field public bcs:J

.field public final bct:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final bcu:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public my:J


# direct methods
.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v4, p0, Lcom/a/a/a/a;->my:J

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/a/a/a/a;->bcq:Ljava/util/LinkedHashMap;

    .line 4
    iput-wide v4, p0, Lcom/a/a/a/a;->bcs:J

    .line 5
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/a/a/a/c;

    .line 6
    invoke-direct {v8}, Lcom/a/a/a/c;-><init>()V

    .line 7
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/a/a/a/a;->bct:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    new-instance v0, Lcom/a/a/a/b;

    invoke-direct {v0, p0}, Lcom/a/a/a/b;-><init>(Lcom/a/a/a/a;)V

    iput-object v0, p0, Lcom/a/a/a/a;->bcu:Ljava/util/concurrent/Callable;

    .line 9
    iput-object p1, p0, Lcom/a/a/a/a;->bcj:Ljava/io/File;

    .line 10
    iput p2, p0, Lcom/a/a/a/a;->appVersion:I

    .line 11
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/a/a/a;->bck:Ljava/io/File;

    .line 12
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/a/a/a;->bcl:Ljava/io/File;

    .line 13
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/a/a/a;->bcm:Ljava/io/File;

    .line 14
    iput p3, p0, Lcom/a/a/a/a;->bco:I

    .line 15
    iput-wide p4, p0, Lcom/a/a/a/a;->bcn:J

    .line 16
    return-void
.end method

.method public static a(Ljava/io/File;IIJ)Lcom/a/a/a/a;
    .locals 7

    .prologue
    .line 17
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    if-gtz p2, :cond_1

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 27
    :cond_2
    :goto_0
    new-instance v0, Lcom/a/a/a/a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/a;-><init>(Ljava/io/File;IIJ)V

    .line 28
    iget-object v1, v0, Lcom/a/a/a/a;->bck:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    :try_start_0
    invoke-direct {v0}, Lcom/a/a/a/a;->kd()V

    .line 30
    invoke-direct {v0}, Lcom/a/a/a/a;->ke()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_1
    return-object v0

    .line 26
    :cond_3
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/a/a/a/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DiskLruCache "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", removing"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Lcom/a/a/a/a;->close()V

    .line 38
    iget-object v0, v0, Lcom/a/a/a/a;->bcj:Ljava/io/File;

    invoke-static {v0}, Lcom/a/a/a/i;->g(Ljava/io/File;)V

    .line 39
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 40
    new-instance v0, Lcom/a/a/a/a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/a;-><init>(Ljava/io/File;IIJ)V

    .line 41
    invoke-virtual {v0}, Lcom/a/a/a/a;->kf()V

    goto :goto_1
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1

    .prologue
    .line 163
    if-eqz p2, :cond_0

    .line 164
    invoke-static {p1}, Lcom/a/a/a/a;->f(Ljava/io/File;)V

    .line 165
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 167
    :cond_1
    return-void
.end method

.method private static f(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 162
    :cond_0
    return-void
.end method

.method private final kd()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, -0x1

    .line 43
    new-instance v3, Lcom/a/a/a/g;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/a/a/a/a;->bck:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v1, Lcom/a/a/a/i;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v1}, Lcom/a/a/a/g;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 44
    :try_start_0
    invoke-virtual {v3}, Lcom/a/a/a/g;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v3}, Lcom/a/a/a/g;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v3}, Lcom/a/a/a/g;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v3}, Lcom/a/a/a/g;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v3}, Lcom/a/a/a/g;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 49
    const-string v6, "libcore.io.DiskLruCache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    .line 50
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/a/a/a/a;->appVersion:I

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/a/a/a/a;->bco:I

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 54
    :cond_0
    new-instance v2, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "unexpected journal header: ["

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/a/a/a/i;->a(Ljava/io/Closeable;)V

    throw v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    .line 56
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lcom/a/a/a/g;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 57
    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 58
    if-ne v5, v8, :cond_3

    .line 59
    new-instance v1, Ljava/io/IOException;

    const-string v5, "unexpected journal line: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lcom/a/a/a/a;->bcq:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int v0, v2, v0

    iput v0, p0, Lcom/a/a/a/a;->bcr:I

    .line 97
    iget v0, v3, Lcom/a/a/a/g;->end:I

    if-ne v0, v8, :cond_b

    .line 98
    invoke-virtual {p0}, Lcom/a/a/a/a;->kf()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :goto_2
    invoke-static {v3}, Lcom/a/a/a/i;->a(Ljava/io/Closeable;)V

    .line 101
    return-void

    .line 59
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_3
    add-int/lit8 v0, v5, 0x1

    .line 61
    const/16 v1, 0x20

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 62
    if-ne v6, v8, :cond_5

    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    const/4 v1, 0x6

    if-ne v5, v1, :cond_c

    const-string v1, "REMOVE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 65
    iget-object v1, p0, Lcom/a/a/a/a;->bcq:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_4
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 93
    goto :goto_0

    .line 67
    :cond_5
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 68
    :goto_4
    iget-object v0, p0, Lcom/a/a/a/a;->bcq:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/e;

    .line 69
    if-nez v0, :cond_6

    .line 70
    new-instance v0, Lcom/a/a/a/e;

    .line 71
    invoke-direct {v0, p0, v1}, Lcom/a/a/a/e;-><init>(Lcom/a/a/a/a;Ljava/lang/String;)V

    .line 73
    iget-object v7, p0, Lcom/a/a/a/a;->bcq:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_6
    if-eq v6, v8, :cond_7

    if-ne v5, v9, :cond_7

    const-string v1, "CLEAN"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 75
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 76
    const/4 v4, 0x1

    .line 77
    iput-boolean v4, v0, Lcom/a/a/a/e;->bcD:Z

    .line 79
    const/4 v4, 0x0

    .line 80
    iput-object v4, v0, Lcom/a/a/a/e;->bcE:Lcom/a/a/a/d;

    .line 83
    invoke-virtual {v0, v1}, Lcom/a/a/a/e;->b([Ljava/lang/String;)V

    goto :goto_3

    .line 84
    :cond_7
    if-ne v6, v8, :cond_8

    if-ne v5, v9, :cond_8

    const-string v1, "DIRTY"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 85
    new-instance v1, Lcom/a/a/a/d;

    .line 86
    invoke-direct {v1, p0, v0}, Lcom/a/a/a/d;-><init>(Lcom/a/a/a/a;Lcom/a/a/a/e;)V

    .line 88
    iput-object v1, v0, Lcom/a/a/a/e;->bcE:Lcom/a/a/a/d;

    goto :goto_3

    .line 90
    :cond_8
    if-ne v6, v8, :cond_9

    const/4 v0, 0x4

    if-ne v5, v0, :cond_9

    const-string v0, "READ"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 91
    :cond_9
    new-instance v1, Ljava/io/IOException;

    const-string v5, "unexpected journal line: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 99
    :cond_b
    :try_start_4
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/a/a/a/a;->bck:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/a/a/a/i;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/a/a/a/a;->bcp:Ljava/io/Writer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :cond_c
    move-object v1, v0

    goto/16 :goto_4
.end method

.method private final ke()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 103
    iget-object v0, p0, Lcom/a/a/a/a;->bcl:Ljava/io/File;

    invoke-static {v0}, Lcom/a/a/a/a;->f(Ljava/io/File;)V

    .line 104
    iget-object v0, p0, Lcom/a/a/a/a;->bcq:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/e;

    .line 107
    iget-object v1, v0, Lcom/a/a/a/e;->bcE:Lcom/a/a/a/d;

    .line 108
    if-nez v1, :cond_1

    move v1, v2

    .line 109
    :goto_1
    iget v4, p0, Lcom/a/a/a/a;->bco:I

    if-ge v1, v4, :cond_0

    .line 110
    iget-wide v4, p0, Lcom/a/a/a/a;->my:J

    .line 111
    iget-object v6, v0, Lcom/a/a/a/e;->bcA:[J

    .line 112
    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/a/a/a/a;->my:J

    .line 113
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 114
    :cond_1
    const/4 v1, 0x0

    .line 115
    iput-object v1, v0, Lcom/a/a/a/e;->bcE:Lcom/a/a/a/d;

    move v1, v2

    .line 117
    :goto_2
    iget v4, p0, Lcom/a/a/a/a;->bco:I

    if-ge v1, v4, :cond_2

    .line 119
    iget-object v4, v0, Lcom/a/a/a/e;->bcB:[Ljava/io/File;

    aget-object v4, v4, v1

    .line 120
    invoke-static {v4}, Lcom/a/a/a/a;->f(Ljava/io/File;)V

    .line 122
    iget-object v4, v0, Lcom/a/a/a/e;->bcC:[Ljava/io/File;

    aget-object v4, v4, v1

    .line 123
    invoke-static {v4}, Lcom/a/a/a/a;->f(Ljava/io/File;)V

    .line 124
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 125
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 127
    :cond_3
    return-void
.end method

.method private final kh()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/a/a/a/a;->bcp:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 331
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized D(Ljava/lang/String;)Lcom/a/a/a/f;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 168
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/a/a/a/a;->kh()V

    .line 169
    iget-object v0, p0, Lcom/a/a/a/a;->bcq:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    if-nez v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 173
    :cond_1
    :try_start_1
    iget-boolean v2, v0, Lcom/a/a/a/e;->bcD:Z

    .line 174
    if-eqz v2, :cond_0

    .line 176
    iget-object v3, v0, Lcom/a/a/a/e;->bcB:[Ljava/io/File;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 177
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 179
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 180
    :cond_2
    iget v1, p0, Lcom/a/a/a/a;->bcr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/a/a;->bcr:I

    .line 181
    iget-object v1, p0, Lcom/a/a/a/a;->bcp:Ljava/io/Writer;

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 182
    iget-object v1, p0, Lcom/a/a/a/a;->bcp:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 183
    iget-object v1, p0, Lcom/a/a/a/a;->bcp:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 184
    iget-object v1, p0, Lcom/a/a/a/a;->bcp:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 185
    invoke-virtual {p0}, Lcom/a/a/a/a;->kg()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 186
    iget-object v1, p0, Lcom/a/a/a/a;->bct:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lcom/a/a/a/a;->bcu:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 187
    :cond_3
    new-instance v1, Lcom/a/a/a/f;

    .line 188
    iget-wide v4, v0, Lcom/a/a/a/e;->bcF:J

    .line 189
    iget-object v6, v0, Lcom/a/a/a/e;->bcB:[Ljava/io/File;

    .line 190
    iget-object v7, v0, Lcom/a/a/a/e;->bcA:[J

    move-object v2, p0

    move-object v3, p1

    .line 192
    invoke-direct/range {v1 .. v7}, Lcom/a/a/a/f;-><init>(Lcom/a/a/a/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized E(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 302
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/a/a/a/a;->kh()V

    .line 303
    iget-object v0, p0, Lcom/a/a/a/a;->bcq:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/e;

    .line 304
    if-eqz v0, :cond_0

    .line 305
    iget-object v2, v0, Lcom/a/a/a/e;->bcE:Lcom/a/a/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 329
    :goto_0
    monitor-exit p0

    return v0

    .line 314
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/a/a/a/a;->my:J

    .line 315
    iget-object v4, v0, Lcom/a/a/a/e;->bcA:[J

    .line 316
    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/a/a/a/a;->my:J

    .line 318
    iget-object v2, v0, Lcom/a/a/a/e;->bcA:[J

    .line 319
    const-wide/16 v4, 0x0

    aput-wide v4, v2, v1

    .line 320
    add-int/lit8 v1, v1, 0x1

    .line 308
    :cond_2
    iget v2, p0, Lcom/a/a/a/a;->bco:I

    if-ge v1, v2, :cond_3

    .line 310
    iget-object v2, v0, Lcom/a/a/a/e;->bcB:[Ljava/io/File;

    aget-object v2, v2, v1

    .line 312
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 313
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "failed to delete "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 321
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/a/a/a/a;->bcr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/a;->bcr:I

    .line 322
    iget-object v0, p0, Lcom/a/a/a/a;->bcp:Ljava/io/Writer;

    const-string v1, "REMOVE"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 323
    iget-object v0, p0, Lcom/a/a/a/a;->bcp:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 324
    iget-object v0, p0, Lcom/a/a/a/a;->bcp:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 325
    iget-object v0, p0, Lcom/a/a/a/a;->bcp:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 326
    iget-object v0, p0, Lcom/a/a/a/a;->bcq:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    invoke-virtual {p0}, Lcom/a/a/a/a;->kg()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 328
    iget-object v0, p0, Lcom/a/a/a/a;->bct:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/a/a/a/a;->bcu:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 329
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;J)Lcom/a/a/a/d;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 194
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/a/a/a/a;->kh()V

    .line 195
    iget-object v0, p0, Lcom/a/a/a/a;->bcq:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/e;

    .line 196
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 198
    iget-wide v2, v0, Lcom/a/a/a/e;->bcF:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    cmp-long v2, v2, p2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 221
    :goto_0
    monitor-exit p0

    return-object v0

    .line 201
    :cond_1
    if-nez v0, :cond_2

    .line 202
    :try_start_1
    new-instance v0, Lcom/a/a/a/e;

    .line 203
    invoke-direct {v0, p0, p1}, Lcom/a/a/a/e;-><init>(Lcom/a/a/a/a;Ljava/lang/String;)V

    .line 205
    iget-object v1, p0, Lcom/a/a/a/a;->bcq:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 210
    :goto_1
    new-instance v0, Lcom/a/a/a/d;

    .line 211
    invoke-direct {v0, p0, v1}, Lcom/a/a/a/d;-><init>(Lcom/a/a/a/a;Lcom/a/a/a/e;)V

    .line 214
    iput-object v0, v1, Lcom/a/a/a/e;->bcE:Lcom/a/a/a/d;

    .line 216
    iget-object v1, p0, Lcom/a/a/a/a;->bcp:Ljava/io/Writer;

    const-string v2, "DIRTY"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 217
    iget-object v1, p0, Lcom/a/a/a/a;->bcp:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 218
    iget-object v1, p0, Lcom/a/a/a/a;->bcp:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 219
    iget-object v1, p0, Lcom/a/a/a/a;->bcp:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 220
    iget-object v1, p0, Lcom/a/a/a/a;->bcp:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 207
    :cond_2
    :try_start_2
    iget-object v2, v0, Lcom/a/a/a/e;->bcE:Lcom/a/a/a/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    if-eqz v2, :cond_3

    move-object v0, v1

    .line 209
    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public final declared-synchronized a(Lcom/a/a/a/d;Z)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 222
    monitor-enter p0

    .line 223
    :try_start_0
    iget-object v2, p1, Lcom/a/a/a/d;->bcw:Lcom/a/a/a/e;

    .line 226
    iget-object v1, v2, Lcom/a/a/a/e;->bcE:Lcom/a/a/a/d;

    .line 227
    if-eq v1, p1, :cond_0

    .line 228
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 229
    :cond_0
    if-eqz p2, :cond_4

    .line 230
    :try_start_1
    iget-boolean v1, v2, Lcom/a/a/a/e;->bcD:Z

    .line 231
    if-nez v1, :cond_4

    move v1, v0

    .line 232
    :goto_0
    iget v3, p0, Lcom/a/a/a/a;->bco:I

    if-ge v1, v3, :cond_4

    .line 234
    iget-object v3, p1, Lcom/a/a/a/d;->bcx:[Z

    .line 235
    aget-boolean v3, v3, v1

    if-nez v3, :cond_1

    .line 236
    invoke-virtual {p1}, Lcom/a/a/a/d;->abort()V

    .line 237
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Newly created entry didn\'t create value for index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_1
    iget-object v3, v2, Lcom/a/a/a/e;->bcC:[Ljava/io/File;

    aget-object v3, v3, v1

    .line 240
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 241
    invoke-virtual {p1}, Lcom/a/a/a/d;->abort()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 243
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 244
    :cond_4
    :goto_2
    :try_start_2
    iget v1, p0, Lcom/a/a/a/a;->bco:I

    if-ge v0, v1, :cond_7

    .line 246
    iget-object v1, v2, Lcom/a/a/a/e;->bcC:[Ljava/io/File;

    aget-object v1, v1, v0

    .line 248
    if-eqz p2, :cond_6

    .line 249
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 251
    iget-object v3, v2, Lcom/a/a/a/e;->bcB:[Ljava/io/File;

    aget-object v3, v3, v0

    .line 253
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 255
    iget-object v1, v2, Lcom/a/a/a/e;->bcA:[J

    .line 256
    aget-wide v4, v1, v0

    .line 257
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 259
    iget-object v1, v2, Lcom/a/a/a/e;->bcA:[J

    .line 260
    aput-wide v6, v1, v0

    .line 261
    iget-wide v8, p0, Lcom/a/a/a/a;->my:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/a/a/a/a;->my:J

    .line 264
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 263
    :cond_6
    invoke-static {v1}, Lcom/a/a/a/a;->f(Ljava/io/File;)V

    goto :goto_3

    .line 265
    :cond_7
    iget v0, p0, Lcom/a/a/a/a;->bcr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/a;->bcr:I

    .line 266
    const/4 v0, 0x0

    .line 267
    iput-object v0, v2, Lcom/a/a/a/e;->bcE:Lcom/a/a/a/d;

    .line 270
    iget-boolean v0, v2, Lcom/a/a/a/e;->bcD:Z

    .line 271
    or-int/2addr v0, p2

    if-eqz v0, :cond_a

    .line 272
    const/4 v0, 0x1

    .line 273
    iput-boolean v0, v2, Lcom/a/a/a/e;->bcD:Z

    .line 275
    iget-object v0, p0, Lcom/a/a/a/a;->bcp:Ljava/io/Writer;

    const-string v1, "CLEAN"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 276
    iget-object v0, p0, Lcom/a/a/a/a;->bcp:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 277
    iget-object v0, p0, Lcom/a/a/a/a;->bcp:Ljava/io/Writer;

    .line 278
    iget-object v1, v2, Lcom/a/a/a/e;->bcz:Ljava/lang/String;

    .line 279
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 280
    iget-object v0, p0, Lcom/a/a/a/a;->bcp:Ljava/io/Writer;

    invoke-virtual {v2}, Lcom/a/a/a/e;->kk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 281
    iget-object v0, p0, Lcom/a/a/a/a;->bcp:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 282
    if-eqz p2, :cond_8

    .line 283
    iget-wide v0, p0, Lcom/a/a/a/a;->bcs:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/a/a/a/a;->bcs:J

    .line 284
    iput-wide v0, v2, Lcom/a/a/a/e;->bcF:J

    .line 295
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/a/a/a/a;->bcp:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 296
    iget-wide v0, p0, Lcom/a/a/a/a;->my:J

    iget-wide v2, p0, Lcom/a/a/a/a;->bcn:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Lcom/a/a/a/a;->kg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    :cond_9
    iget-object v0, p0, Lcom/a/a/a/a;->bct:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/a/a/a/a;->bcu:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto/16 :goto_1

    .line 286
    :cond_a
    iget-object v0, p0, Lcom/a/a/a/a;->bcq:Ljava/util/LinkedHashMap;

    .line 287
    iget-object v1, v2, Lcom/a/a/a/e;->bcz:Ljava/lang/String;

    .line 288
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget-object v0, p0, Lcom/a/a/a/a;->bcp:Ljava/io/Writer;

    const-string v1, "REMOVE"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 290
    iget-object v0, p0, Lcom/a/a/a/a;->bcp:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 291
    iget-object v0, p0, Lcom/a/a/a/a;->bcp:Ljava/io/Writer;

    .line 292
    iget-object v1, v2, Lcom/a/a/a/e;->bcz:Ljava/lang/String;

    .line 293
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 294
    iget-object v0, p0, Lcom/a/a/a/a;->bcp:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method public final declared-synchronized close()V
    .locals 5

    .prologue
    .line 333
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/a;->bcp:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 346
    :goto_0
    monitor-exit p0

    return-void

    .line 335
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/a/a/a/a;->bcq:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/a/a/a/e;

    .line 337
    iget-object v4, v1, Lcom/a/a/a/e;->bcE:Lcom/a/a/a/d;

    .line 338
    if-eqz v4, :cond_1

    .line 340
    iget-object v1, v1, Lcom/a/a/a/e;->bcE:Lcom/a/a/a/d;

    .line 341
    invoke-virtual {v1}, Lcom/a/a/a/d;->abort()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 343
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/a/a/a/a;->trimToSize()V

    .line 344
    iget-object v0, p0, Lcom/a/a/a/a;->bcp:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/a;->bcp:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final declared-synchronized kf()V
    .locals 7

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/a;->bcp:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/a/a/a/a;->bcp:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 130
    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/a/a/a/a;->bcl:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/a/a/a/i;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 132
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 133
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 134
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 135
    iget v0, p0, Lcom/a/a/a/a;->appVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 136
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 137
    iget v0, p0, Lcom/a/a/a/a;->bco:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 138
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 139
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/a/a/a/a;->bcq:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/e;

    .line 142
    iget-object v3, v0, Lcom/a/a/a/e;->bcE:Lcom/a/a/a/d;

    .line 143
    if-eqz v3, :cond_1

    .line 144
    const-string v3, "DIRTY "

    .line 145
    iget-object v0, v0, Lcom/a/a/a/e;->bcz:Ljava/lang/String;

    .line 146
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 147
    :cond_1
    :try_start_3
    const-string v3, "CLEAN "

    .line 148
    iget-object v4, v0, Lcom/a/a/a/e;->bcz:Ljava/lang/String;

    .line 149
    invoke-virtual {v0}, Lcom/a/a/a/e;->kk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 151
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 154
    iget-object v0, p0, Lcom/a/a/a/a;->bck:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/a/a/a/a;->bck:Ljava/io/File;

    iget-object v1, p0, Lcom/a/a/a/a;->bcm:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/a/a/a/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/a/a/a/a;->bcl:Ljava/io/File;

    iget-object v1, p0, Lcom/a/a/a/a;->bck:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/a/a/a/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 157
    iget-object v0, p0, Lcom/a/a/a/a;->bcm:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 158
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/a/a/a/a;->bck:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lcom/a/a/a/i;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/a/a/a/a;->bcp:Ljava/io/Writer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    monitor-exit p0

    return-void
.end method

.method final kg()Z
    .locals 2

    .prologue
    .line 299
    iget v0, p0, Lcom/a/a/a/a;->bcr:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/a/a/a/a;->bcr:I

    iget-object v1, p0, Lcom/a/a/a/a;->bcq:Ljava/util/LinkedHashMap;

    .line 300
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 301
    :goto_0
    return v0

    .line 300
    :cond_0
    const/4 v0, 0x0

    .line 301
    goto :goto_0
.end method

.method final trimToSize()V
    .locals 4

    .prologue
    .line 347
    :goto_0
    iget-wide v0, p0, Lcom/a/a/a/a;->my:J

    iget-wide v2, p0, Lcom/a/a/a/a;->bcn:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/a/a/a/a;->bcq:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 349
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/a/a/a/a;->E(Ljava/lang/String;)Z

    goto :goto_0

    .line 351
    :cond_0
    return-void
.end method
