.class Lcom/google/android/apps/gsa/staticplugins/de/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final owI:Ljava/lang/String;

.field public final owJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final owK:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0xf

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/j;->owK:I

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/j;->owJ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/j;->owI:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/j;->mContext:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private final aQQ()Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/j;->owI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    :goto_0
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/j;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/j;->owI:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    const-string v1, "Search.ResourceCache"

    const-string v2, "Could not create cached file."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final aQR()[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/de/a/j;->aQQ()Ljava/io/File;

    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-object v0

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    .line 39
    if-lez v2, :cond_0

    .line 42
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 44
    const/16 v3, 0x2000

    new-array v3, v3, [B

    .line 45
    :goto_1
    const/4 v4, 0x0

    const/16 v5, 0x2000

    invoke-static {v2, v3, v4, v5}, Lcom/google/common/k/k;->b(Ljava/io/InputStream;[BII)I

    move-result v4

    if-lez v4, :cond_2

    .line 46
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 50
    :catch_0
    move-exception v1

    .line 51
    :goto_2
    :try_start_2
    const-string v3, "Search.ResourceCache"

    const-string v4, "Exception reading file for cached resource content"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    if-eqz v2, :cond_0

    .line 53
    invoke-static {v2}, Lcom/google/common/k/q;->t(Ljava/io/InputStream;)V

    goto :goto_0

    .line 47
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 48
    invoke-static {v2}, Lcom/google/common/k/q;->t(Ljava/io/InputStream;)V

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_3

    .line 56
    invoke-static {v2}, Lcom/google/common/k/q;->t(Ljava/io/InputStream;)V

    :cond_3
    throw v0

    .line 55
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 50
    :catch_1
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method

.method protected final ay([B)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/de/a/j;->aQQ()Ljava/io/File;

    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v4

    array-length v3, p1

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    .line 24
    const-string v1, "Search.ResourceCache"

    const-string v2, "Not enough free space to write to the resource cache file."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v2, v1, v1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v3

    if-nez v3, :cond_4

    .line 27
    :cond_3
    const-string v1, "Search.ResourceCache"

    const-string v2, "Could not set permissions on the cache file"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_4
    :try_start_0
    invoke-static {p1, v2}, Lcom/google/common/k/w;->a([BLjava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 34
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v2, "Search.ResourceCache"

    const-string v3, "Exception writing file for cached resource content"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/j;->owJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
