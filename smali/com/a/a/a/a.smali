.class public final Lcom/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final appVersion:I

.field public final baZ:Ljava/io/File;

.field public final bba:Ljava/io/File;

.field public final bbb:Ljava/io/File;

.field public final bbc:Ljava/io/File;

.field public bbd:J

.field public final bbe:I

.field public bbf:Ljava/io/Writer;

.field public final bbg:Ljava/util/LinkedHashMap;

.field public bbh:I

.field public bbi:J

.field public final bbj:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final bbk:Ljava/util/concurrent/Callable;

.field public nU:J


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
    iput-wide v4, p0, Lcom/a/a/a/a;->nU:J

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/a/a/a/a;->bbg:Ljava/util/LinkedHashMap;

    .line 4
    iput-wide v4, p0, Lcom/a/a/a/a;->bbi:J

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

    iput-object v1, p0, Lcom/a/a/a/a;->bbj:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    new-instance v0, Lcom/a/a/a/b;

    invoke-direct {v0, p0}, Lcom/a/a/a/b;-><init>(Lcom/a/a/a/a;)V

    iput-object v0, p0, Lcom/a/a/a/a;->bbk:Ljava/util/concurrent/Callable;

    .line 9
    iput-object p1, p0, Lcom/a/a/a/a;->baZ:Ljava/io/File;

    .line 10
    iput p2, p0, Lcom/a/a/a/a;->appVersion:I

    .line 11
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/a/a/a;->bba:Ljava/io/File;

    .line 12
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/a/a/a;->bbb:Ljava/io/File;

    .line 13
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/a/a/a;->bbc:Ljava/io/File;

    .line 14
    iput p3, p0, Lcom/a/a/a/a;->bbe:I

    .line 15
    iput-wide p4, p0, Lcom/a/a/a/a;->bbd:J

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
    iget-object v1, v0, Lcom/a/a/a/a;->bba:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    :try_start_0
    invoke-direct {v0}, Lcom/a/a/a/a;->jM()V

    .line 30
    invoke-direct {v0}, Lcom/a/a/a/a;->jN()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
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

    .line 36
    invoke-virtual {v0}, Lcom/a/a/a/a;->delete()V

    .line 37
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 38
    new-instance v0, Lcom/a/a/a/a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/a;-><init>(Ljava/io/File;IIJ)V

    .line 39
    invoke-virtual {v0}, Lcom/a/a/a/a;->jO()V

    goto :goto_1
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1

    .prologue
    .line 161
    if-eqz p2, :cond_0

    .line 162
    invoke-static {p1}, Lcom/a/a/a/a;->f(Ljava/io/File;)V

    .line 163
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 165
    :cond_1
    return-void
.end method

.method private static f(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 160
    :cond_0
    return-void
.end method

.method private final jM()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, -0x1

    .line 41
    new-instance v3, Lcom/a/a/a/g;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/a/a/a/a;->bba:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v1, Lcom/a/a/a/i;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v1}, Lcom/a/a/a/g;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 42
    :try_start_0
    invoke-virtual {v3}, Lcom/a/a/a/g;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v3}, Lcom/a/a/a/g;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v3}, Lcom/a/a/a/g;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v3}, Lcom/a/a/a/g;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {v3}, Lcom/a/a/a/g;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 47
    const-string v6, "libcore.io.DiskLruCache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    .line 48
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/a/a/a/a;->appVersion:I

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/a/a/a/a;->bbe:I

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 52
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

    .line 100
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/a/a/a/i;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    .line 54
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lcom/a/a/a/g;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 55
    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 56
    if-ne v5, v8, :cond_3

    .line 57
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

    .line 93
    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lcom/a/a/a/a;->bbg:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int v0, v2, v0

    iput v0, p0, Lcom/a/a/a/a;->bbh:I

    .line 95
    iget v0, v3, Lcom/a/a/a/g;->end:I

    if-ne v0, v8, :cond_b

    .line 96
    invoke-virtual {p0}, Lcom/a/a/a/a;->jO()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :goto_2
    invoke-static {v3}, Lcom/a/a/a/i;->closeQuietly(Ljava/io/Closeable;)V

    .line 99
    return-void

    .line 57
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :cond_3
    add-int/lit8 v0, v5, 0x1

    .line 59
    const/16 v1, 0x20

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 60
    if-ne v6, v8, :cond_5

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    const/4 v1, 0x6

    if-ne v5, v1, :cond_c

    const-string v1, "REMOVE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 63
    iget-object v1, p0, Lcom/a/a/a/a;->bbg:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_4
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 91
    goto :goto_0

    .line 65
    :cond_5
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 66
    :goto_4
    iget-object v0, p0, Lcom/a/a/a/a;->bbg:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/e;

    .line 67
    if-nez v0, :cond_6

    .line 68
    new-instance v0, Lcom/a/a/a/e;

    .line 69
    invoke-direct {v0, p0, v1}, Lcom/a/a/a/e;-><init>(Lcom/a/a/a/a;Ljava/lang/String;)V

    .line 71
    iget-object v7, p0, Lcom/a/a/a/a;->bbg:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_6
    if-eq v6, v8, :cond_7

    if-ne v5, v9, :cond_7

    const-string v1, "CLEAN"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 73
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 74
    const/4 v4, 0x1

    .line 75
    iput-boolean v4, v0, Lcom/a/a/a/e;->bbt:Z

    .line 77
    const/4 v4, 0x0

    .line 78
    iput-object v4, v0, Lcom/a/a/a/e;->bbu:Lcom/a/a/a/d;

    .line 81
    invoke-virtual {v0, v1}, Lcom/a/a/a/e;->b([Ljava/lang/String;)V

    goto :goto_3

    .line 82
    :cond_7
    if-ne v6, v8, :cond_8

    if-ne v5, v9, :cond_8

    const-string v1, "DIRTY"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 83
    new-instance v1, Lcom/a/a/a/d;

    .line 84
    invoke-direct {v1, p0, v0}, Lcom/a/a/a/d;-><init>(Lcom/a/a/a/a;Lcom/a/a/a/e;)V

    .line 86
    iput-object v1, v0, Lcom/a/a/a/e;->bbu:Lcom/a/a/a/d;

    goto :goto_3

    .line 88
    :cond_8
    if-ne v6, v8, :cond_9

    const/4 v0, 0x4

    if-ne v5, v0, :cond_9

    const-string v0, "READ"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 89
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

    .line 97
    :cond_b
    :try_start_4
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/a/a/a/a;->bba:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/a/a/a/i;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/a/a/a/a;->bbf:Ljava/io/Writer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :cond_c
    move-object v1, v0

    goto/16 :goto_4
.end method

.method private final jN()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Lcom/a/a/a/a;->bbb:Ljava/io/File;

    invoke-static {v0}, Lcom/a/a/a/a;->f(Ljava/io/File;)V

    .line 102
    iget-object v0, p0, Lcom/a/a/a/a;->bbg:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/e;

    .line 105
    iget-object v1, v0, Lcom/a/a/a/e;->bbu:Lcom/a/a/a/d;

    .line 106
    if-nez v1, :cond_1

    move v1, v2

    .line 107
    :goto_1
    iget v4, p0, Lcom/a/a/a/a;->bbe:I

    if-ge v1, v4, :cond_0

    .line 108
    iget-wide v4, p0, Lcom/a/a/a/a;->nU:J

    .line 109
    iget-object v6, v0, Lcom/a/a/a/e;->bbq:[J

    .line 110
    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/a/a/a/a;->nU:J

    .line 111
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 112
    :cond_1
    const/4 v1, 0x0

    .line 113
    iput-object v1, v0, Lcom/a/a/a/e;->bbu:Lcom/a/a/a/d;

    move v1, v2

    .line 115
    :goto_2
    iget v4, p0, Lcom/a/a/a/a;->bbe:I

    if-ge v1, v4, :cond_2

    .line 117
    iget-object v4, v0, Lcom/a/a/a/e;->bbr:[Ljava/io/File;

    aget-object v4, v4, v1

    .line 118
    invoke-static {v4}, Lcom/a/a/a/a;->f(Ljava/io/File;)V

    .line 120
    iget-object v4, v0, Lcom/a/a/a/e;->bbs:[Ljava/io/File;

    aget-object v4, v4, v1

    .line 121
    invoke-static {v4}, Lcom/a/a/a/a;->f(Ljava/io/File;)V

    .line 122
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 123
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 125
    :cond_3
    return-void
.end method

.method private final jQ()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/a/a/a/a;->bbf:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 329
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized G(Ljava/lang/String;)Lcom/a/a/a/f;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 166
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/a/a/a/a;->jQ()V

    .line 167
    iget-object v0, p0, Lcom/a/a/a/a;->bbg:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    if-nez v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 171
    :cond_1
    :try_start_1
    iget-boolean v2, v0, Lcom/a/a/a/e;->bbt:Z

    .line 172
    if-eqz v2, :cond_0

    .line 174
    iget-object v3, v0, Lcom/a/a/a/e;->bbr:[Ljava/io/File;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 175
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 177
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 178
    :cond_2
    iget v1, p0, Lcom/a/a/a/a;->bbh:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/a/a;->bbh:I

    .line 179
    iget-object v1, p0, Lcom/a/a/a/a;->bbf:Ljava/io/Writer;

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 180
    iget-object v1, p0, Lcom/a/a/a/a;->bbf:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 181
    iget-object v1, p0, Lcom/a/a/a/a;->bbf:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 182
    iget-object v1, p0, Lcom/a/a/a/a;->bbf:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 183
    invoke-virtual {p0}, Lcom/a/a/a/a;->jP()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 184
    iget-object v1, p0, Lcom/a/a/a/a;->bbj:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lcom/a/a/a/a;->bbk:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 185
    :cond_3
    new-instance v1, Lcom/a/a/a/f;

    .line 186
    iget-wide v4, v0, Lcom/a/a/a/e;->bbv:J

    .line 187
    iget-object v6, v0, Lcom/a/a/a/e;->bbr:[Ljava/io/File;

    .line 188
    iget-object v7, v0, Lcom/a/a/a/e;->bbq:[J

    move-object v2, p0

    move-object v3, p1

    .line 190
    invoke-direct/range {v1 .. v7}, Lcom/a/a/a/f;-><init>(Lcom/a/a/a/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized H(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 300
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/a/a/a/a;->jQ()V

    .line 301
    iget-object v0, p0, Lcom/a/a/a/a;->bbg:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/e;

    .line 302
    if-eqz v0, :cond_0

    .line 303
    iget-object v2, v0, Lcom/a/a/a/e;->bbu:Lcom/a/a/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 327
    :goto_0
    monitor-exit p0

    return v0

    .line 312
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/a/a/a/a;->nU:J

    .line 313
    iget-object v4, v0, Lcom/a/a/a/e;->bbq:[J

    .line 314
    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/a/a/a/a;->nU:J

    .line 316
    iget-object v2, v0, Lcom/a/a/a/e;->bbq:[J

    .line 317
    const-wide/16 v4, 0x0

    aput-wide v4, v2, v1

    .line 318
    add-int/lit8 v1, v1, 0x1

    .line 306
    :cond_2
    iget v2, p0, Lcom/a/a/a/a;->bbe:I

    if-ge v1, v2, :cond_3

    .line 308
    iget-object v2, v0, Lcom/a/a/a/e;->bbr:[Ljava/io/File;

    aget-object v2, v2, v1

    .line 310
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 311
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

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 319
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/a/a/a/a;->bbh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/a;->bbh:I

    .line 320
    iget-object v0, p0, Lcom/a/a/a/a;->bbf:Ljava/io/Writer;

    const-string v1, "REMOVE"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 321
    iget-object v0, p0, Lcom/a/a/a/a;->bbf:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 322
    iget-object v0, p0, Lcom/a/a/a/a;->bbf:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 323
    iget-object v0, p0, Lcom/a/a/a/a;->bbf:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 324
    iget-object v0, p0, Lcom/a/a/a/a;->bbg:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-virtual {p0}, Lcom/a/a/a/a;->jP()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 326
    iget-object v0, p0, Lcom/a/a/a/a;->bbj:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/a/a/a/a;->bbk:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 327
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;J)Lcom/a/a/a/d;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 192
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/a/a/a/a;->jQ()V

    .line 193
    iget-object v0, p0, Lcom/a/a/a/a;->bbg:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/e;

    .line 194
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 196
    iget-wide v2, v0, Lcom/a/a/a/e;->bbv:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    cmp-long v2, v2, p2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 219
    :goto_0
    monitor-exit p0

    return-object v0

    .line 199
    :cond_1
    if-nez v0, :cond_2

    .line 200
    :try_start_1
    new-instance v0, Lcom/a/a/a/e;

    .line 201
    invoke-direct {v0, p0, p1}, Lcom/a/a/a/e;-><init>(Lcom/a/a/a/a;Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lcom/a/a/a/a;->bbg:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 208
    :goto_1
    new-instance v0, Lcom/a/a/a/d;

    .line 209
    invoke-direct {v0, p0, v1}, Lcom/a/a/a/d;-><init>(Lcom/a/a/a/a;Lcom/a/a/a/e;)V

    .line 212
    iput-object v0, v1, Lcom/a/a/a/e;->bbu:Lcom/a/a/a/d;

    .line 214
    iget-object v1, p0, Lcom/a/a/a/a;->bbf:Ljava/io/Writer;

    const-string v2, "DIRTY"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 215
    iget-object v1, p0, Lcom/a/a/a/a;->bbf:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 216
    iget-object v1, p0, Lcom/a/a/a/a;->bbf:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 217
    iget-object v1, p0, Lcom/a/a/a/a;->bbf:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 218
    iget-object v1, p0, Lcom/a/a/a/a;->bbf:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 205
    :cond_2
    :try_start_2
    iget-object v2, v0, Lcom/a/a/a/e;->bbu:Lcom/a/a/a/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    if-eqz v2, :cond_3

    move-object v0, v1

    .line 207
    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public final declared-synchronized a(Lcom/a/a/a/d;Z)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-object v2, p1, Lcom/a/a/a/d;->bbm:Lcom/a/a/a/e;

    .line 224
    iget-object v1, v2, Lcom/a/a/a/e;->bbu:Lcom/a/a/a/d;

    .line 225
    if-eq v1, p1, :cond_0

    .line 226
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 227
    :cond_0
    if-eqz p2, :cond_4

    .line 228
    :try_start_1
    iget-boolean v1, v2, Lcom/a/a/a/e;->bbt:Z

    .line 229
    if-nez v1, :cond_4

    move v1, v0

    .line 230
    :goto_0
    iget v3, p0, Lcom/a/a/a/a;->bbe:I

    if-ge v1, v3, :cond_4

    .line 232
    iget-object v3, p1, Lcom/a/a/a/d;->bbn:[Z

    .line 233
    aget-boolean v3, v3, v1

    if-nez v3, :cond_1

    .line 234
    invoke-virtual {p1}, Lcom/a/a/a/d;->abort()V

    .line 235
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

    .line 237
    :cond_1
    iget-object v3, v2, Lcom/a/a/a/e;->bbs:[Ljava/io/File;

    aget-object v3, v3, v1

    .line 238
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 239
    invoke-virtual {p1}, Lcom/a/a/a/d;->abort()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 241
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 242
    :cond_4
    :goto_2
    :try_start_2
    iget v1, p0, Lcom/a/a/a/a;->bbe:I

    if-ge v0, v1, :cond_7

    .line 244
    iget-object v1, v2, Lcom/a/a/a/e;->bbs:[Ljava/io/File;

    aget-object v1, v1, v0

    .line 246
    if-eqz p2, :cond_6

    .line 247
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 249
    iget-object v3, v2, Lcom/a/a/a/e;->bbr:[Ljava/io/File;

    aget-object v3, v3, v0

    .line 251
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 253
    iget-object v1, v2, Lcom/a/a/a/e;->bbq:[J

    .line 254
    aget-wide v4, v1, v0

    .line 255
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 257
    iget-object v1, v2, Lcom/a/a/a/e;->bbq:[J

    .line 258
    aput-wide v6, v1, v0

    .line 259
    iget-wide v8, p0, Lcom/a/a/a/a;->nU:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/a/a/a/a;->nU:J

    .line 262
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 261
    :cond_6
    invoke-static {v1}, Lcom/a/a/a/a;->f(Ljava/io/File;)V

    goto :goto_3

    .line 263
    :cond_7
    iget v0, p0, Lcom/a/a/a/a;->bbh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/a;->bbh:I

    .line 264
    const/4 v0, 0x0

    .line 265
    iput-object v0, v2, Lcom/a/a/a/e;->bbu:Lcom/a/a/a/d;

    .line 268
    iget-boolean v0, v2, Lcom/a/a/a/e;->bbt:Z

    .line 269
    or-int/2addr v0, p2

    if-eqz v0, :cond_a

    .line 270
    const/4 v0, 0x1

    .line 271
    iput-boolean v0, v2, Lcom/a/a/a/e;->bbt:Z

    .line 273
    iget-object v0, p0, Lcom/a/a/a/a;->bbf:Ljava/io/Writer;

    const-string v1, "CLEAN"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 274
    iget-object v0, p0, Lcom/a/a/a/a;->bbf:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 275
    iget-object v0, p0, Lcom/a/a/a/a;->bbf:Ljava/io/Writer;

    .line 276
    iget-object v1, v2, Lcom/a/a/a/e;->bbp:Ljava/lang/String;

    .line 277
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 278
    iget-object v0, p0, Lcom/a/a/a/a;->bbf:Ljava/io/Writer;

    invoke-virtual {v2}, Lcom/a/a/a/e;->jT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 279
    iget-object v0, p0, Lcom/a/a/a/a;->bbf:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 280
    if-eqz p2, :cond_8

    .line 281
    iget-wide v0, p0, Lcom/a/a/a/a;->bbi:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/a/a/a/a;->bbi:J

    .line 282
    iput-wide v0, v2, Lcom/a/a/a/e;->bbv:J

    .line 293
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/a/a/a/a;->bbf:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 294
    iget-wide v0, p0, Lcom/a/a/a/a;->nU:J

    iget-wide v2, p0, Lcom/a/a/a/a;->bbd:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Lcom/a/a/a/a;->jP()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    :cond_9
    iget-object v0, p0, Lcom/a/a/a/a;->bbj:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/a/a/a/a;->bbk:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto/16 :goto_1

    .line 284
    :cond_a
    iget-object v0, p0, Lcom/a/a/a/a;->bbg:Ljava/util/LinkedHashMap;

    .line 285
    iget-object v1, v2, Lcom/a/a/a/e;->bbp:Ljava/lang/String;

    .line 286
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v0, p0, Lcom/a/a/a/a;->bbf:Ljava/io/Writer;

    const-string v1, "REMOVE"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 288
    iget-object v0, p0, Lcom/a/a/a/a;->bbf:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 289
    iget-object v0, p0, Lcom/a/a/a/a;->bbf:Ljava/io/Writer;

    .line 290
    iget-object v1, v2, Lcom/a/a/a/e;->bbp:Ljava/lang/String;

    .line 291
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 292
    iget-object v0, p0, Lcom/a/a/a/a;->bbf:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method public final declared-synchronized close()V
    .locals 5

    .prologue
    .line 331
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/a;->bbf:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 344
    :goto_0
    monitor-exit p0

    return-void

    .line 333
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/a/a/a/a;->bbg:Ljava/util/LinkedHashMap;

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

    .line 335
    iget-object v4, v1, Lcom/a/a/a/e;->bbu:Lcom/a/a/a/d;

    .line 336
    if-eqz v4, :cond_1

    .line 338
    iget-object v1, v1, Lcom/a/a/a/e;->bbu:Lcom/a/a/a/d;

    .line 339
    invoke-virtual {v1}, Lcom/a/a/a/d;->abort()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 341
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/a/a/a/a;->trimToSize()V

    .line 342
    iget-object v0, p0, Lcom/a/a/a/a;->bbf:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 343
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/a;->bbf:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final delete()V
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/a/a/a/a;->close()V

    .line 351
    iget-object v0, p0, Lcom/a/a/a/a;->baZ:Ljava/io/File;

    invoke-static {v0}, Lcom/a/a/a/i;->g(Ljava/io/File;)V

    .line 352
    return-void
.end method

.method final declared-synchronized jO()V
    .locals 7

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/a;->bbf:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/a/a/a/a;->bbf:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 128
    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/a/a/a/a;->bbb:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/a/a/a/i;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 130
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 131
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 132
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 133
    iget v0, p0, Lcom/a/a/a/a;->appVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 134
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 135
    iget v0, p0, Lcom/a/a/a/a;->bbe:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 136
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 137
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/a/a/a/a;->bbg:Ljava/util/LinkedHashMap;

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

    .line 140
    iget-object v3, v0, Lcom/a/a/a/e;->bbu:Lcom/a/a/a/d;

    .line 141
    if-eqz v3, :cond_1

    .line 142
    const-string v3, "DIRTY "

    .line 143
    iget-object v0, v0, Lcom/a/a/a/e;->bbp:Ljava/lang/String;

    .line 144
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

    .line 151
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 145
    :cond_1
    :try_start_3
    const-string v3, "CLEAN "

    .line 146
    iget-object v4, v0, Lcom/a/a/a/e;->bbp:Ljava/lang/String;

    .line 147
    invoke-virtual {v0}, Lcom/a/a/a/e;->jT()Ljava/lang/String;

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

    .line 149
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 152
    iget-object v0, p0, Lcom/a/a/a/a;->bba:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/a/a/a/a;->bba:Ljava/io/File;

    iget-object v1, p0, Lcom/a/a/a/a;->bbc:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/a/a/a/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/a/a/a/a;->bbb:Ljava/io/File;

    iget-object v1, p0, Lcom/a/a/a/a;->bba:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/a/a/a/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 155
    iget-object v0, p0, Lcom/a/a/a/a;->bbc:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 156
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/a/a/a/a;->bba:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lcom/a/a/a/i;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/a/a/a/a;->bbf:Ljava/io/Writer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    monitor-exit p0

    return-void
.end method

.method final jP()Z
    .locals 2

    .prologue
    .line 297
    iget v0, p0, Lcom/a/a/a/a;->bbh:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/a/a/a/a;->bbh:I

    iget-object v1, p0, Lcom/a/a/a/a;->bbg:Ljava/util/LinkedHashMap;

    .line 298
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 299
    :goto_0
    return v0

    .line 298
    :cond_0
    const/4 v0, 0x0

    .line 299
    goto :goto_0
.end method

.method final trimToSize()V
    .locals 4

    .prologue
    .line 345
    :goto_0
    iget-wide v0, p0, Lcom/a/a/a/a;->nU:J

    iget-wide v2, p0, Lcom/a/a/a/a;->bbd:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/a/a/a/a;->bbg:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 347
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/a/a/a/a;->H(Ljava/lang/String;)Z

    goto :goto_0

    .line 349
    :cond_0
    return-void
.end method
