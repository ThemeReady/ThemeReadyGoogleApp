.class public Lcom/google/android/apps/gsa/staticplugins/bu/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final nyi:Ljava/io/File;

.field public final nyj:J


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ag;->nyi:Ljava/io/File;

    .line 3
    iput-wide p2, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ag;->nyj:J

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/gsa/staticplugins/bu/f;)V
    .locals 4

    .prologue
    .line 5
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Lcom/google/android/apps/gsa/staticplugins/bu/f;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bu/ag;->cy(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ag;->nyi:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ag;->nyi:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ag;->nyj:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bu/ag;->bjV()Ljava/util/List;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ag;->nyi:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bu/ag;->cy(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bjV()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 41
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ag;->nyi:Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 46
    new-array v2, v0, [B

    .line 47
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v0}, Ljava/io/DataInputStream;->read([BII)I

    .line 49
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->nxA:Lcom/google/android/apps/gsa/staticplugins/bu/f;

    .line 51
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    const/4 v6, 0x0

    invoke-virtual {v0, v2, v5, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 57
    :goto_1
    if-nez v2, :cond_2

    .line 59
    new-instance v2, Lcom/google/aa/ds;

    invoke-direct {v2}, Lcom/google/aa/ds;-><init>()V

    .line 60
    invoke-virtual {v2}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v2

    .line 62
    iput-object v0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 64
    throw v2
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move-exception v0

    move-object v0, v1

    .line 72
    :goto_2
    :try_start_3
    invoke-static {v0}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :goto_3
    monitor-exit p0

    return-object v4

    :cond_1
    move v2, v3

    .line 56
    goto :goto_1

    .line 66
    :cond_2
    :try_start_4
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bu/f;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    .line 75
    :goto_4
    :try_start_5
    const-string v2, "ClientActionLog"

    const-string v3, "Failed in loading the log file"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 76
    :try_start_6
    invoke-static {v1}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 78
    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_5
    :try_start_7
    invoke-static {v1}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 74
    :catch_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method final cy(Ljava/util/List;)V
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 14
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ag;->nyi:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bu/f;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bu/f;->toByteArray()[B

    move-result-object v0

    .line 19
    array-length v3, v0

    .line 20
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 21
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v3}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :goto_1
    :try_start_2
    const-string v2, "ClientActionLog"

    const-string v3, "Failed to write the client action log file"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    const/4 v0, 0x1

    :try_start_3
    invoke-static {v1, v0}, Lcom/google/common/io/r;->a(Ljava/io/Closeable;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 34
    :goto_2
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    :try_start_4
    invoke-static {v1, v0}, Lcom/google/common/io/r;->a(Ljava/io/Closeable;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 25
    :catch_1
    move-exception v0

    .line 26
    const-string v1, "ClientActionLog"

    const-string v2, "IOException not swallowed."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 32
    :catch_2
    move-exception v0

    .line 33
    const-string v1, "ClientActionLog"

    const-string v2, "IOException not swallowed."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 36
    :goto_3
    const/4 v2, 0x1

    :try_start_5
    invoke-static {v1, v2}, Lcom/google/common/io/r;->a(Ljava/io/Closeable;Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 40
    :goto_4
    throw v0

    .line 38
    :catch_3
    move-exception v1

    .line 39
    const-string v2, "ClientActionLog"

    const-string v3, "IOException not swallowed."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 35
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 28
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
