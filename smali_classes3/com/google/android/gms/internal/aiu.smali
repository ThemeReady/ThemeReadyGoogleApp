.class public Lcom/google/android/gms/internal/aiu;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static rCQ:Ljava/lang/Object;

.field public static rCS:Lcom/google/android/gms/common/d;


# instance fields
.field public context:Landroid/content/Context;

.field public rCE:Landroid/content/Context;

.field public rCF:Ljava/util/concurrent/ExecutorService;

.field public rCG:Ldalvik/system/DexClassLoader;

.field public rCH:Lcom/google/android/gms/internal/aio;

.field public rCI:[B

.field public volatile rCJ:Lcom/google/android/gms/ads/c/a;

.field public rCK:Ljava/util/concurrent/Future;

.field public volatile rCL:Lcom/google/android/gms/internal/yf;

.field public rCM:Ljava/util/concurrent/Future;

.field public rCN:Lcom/google/android/gms/internal/ahj;

.field public rCO:Lcom/google/android/gms/common/api/p;

.field public rCP:Z

.field public rCR:Z

.field public rCT:Z

.field public rCU:Ljava/util/Map;

.field public rCV:Z

.field public volatile rCg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/aiu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/aiu;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aiu;->rCQ:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/aiu;->rCS:Lcom/google/android/gms/common/d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/aiu;->rCJ:Lcom/google/android/gms/ads/c/a;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aiu;->rCg:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/aiu;->rCK:Ljava/util/concurrent/Future;

    iput-object v1, p0, Lcom/google/android/gms/internal/aiu;->rCL:Lcom/google/android/gms/internal/yf;

    iput-object v1, p0, Lcom/google/android/gms/internal/aiu;->rCM:Ljava/util/concurrent/Future;

    iput-object v1, p0, Lcom/google/android/gms/internal/aiu;->rCO:Lcom/google/android/gms/common/api/p;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aiu;->rCP:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aiu;->rCR:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aiu;->rCT:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aiu;->rCV:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/aiu;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aiu;->rCE:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aiu;->rCU:Ljava/util/Map;

    return-void
.end method

.method private static S(Ljava/io/File;)V
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/aiu;->TAG:Ljava/lang/String;

    const-string v1, "File %s not found. No need for deletion"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/aiu;
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/aiu;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/aiu;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/gms/internal/aiu;->rCF:Ljava/util/concurrent/ExecutorService;

    iput-boolean p3, v3, Lcom/google/android/gms/internal/aiu;->rCg:Z

    if-eqz p3, :cond_0

    iget-object v2, v3, Lcom/google/android/gms/internal/aiu;->rCF:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/google/android/gms/internal/aiv;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/aiv;-><init>(Lcom/google/android/gms/internal/aiu;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/gms/internal/aiu;->rCK:Ljava/util/concurrent/Future;

    :cond_0
    iget-object v2, v3, Lcom/google/android/gms/internal/aiu;->rCF:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/google/android/gms/internal/aix;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/aix;-><init>(Lcom/google/android/gms/internal/aiu;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/aiq; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    sget-object v2, Lcom/google/android/gms/common/d;->qEi:Lcom/google/android/gms/common/d;

    .line 3
    sput-object v2, Lcom/google/android/gms/internal/aiu;->rCS:Lcom/google/android/gms/common/d;

    sget-object v2, Lcom/google/android/gms/internal/aiu;->rCS:Lcom/google/android/gms/common/d;

    iget-object v4, v3, Lcom/google/android/gms/internal/aiu;->context:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/d;->ds(Landroid/content/Context;)I

    move-result v2

    if-lez v2, :cond_2

    move v2, v0

    :goto_0
    iput-boolean v2, v3, Lcom/google/android/gms/internal/aiu;->rCP:Z

    sget-object v2, Lcom/google/android/gms/internal/aiu;->rCS:Lcom/google/android/gms/common/d;

    iget-object v4, v3, Lcom/google/android/gms/internal/aiu;->context:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/d;->dp(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    iput-boolean v0, v3, Lcom/google/android/gms/internal/aiu;->rCR:Z

    iget-object v0, v3, Lcom/google/android/gms/internal/aiu;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/q;

    iget-object v1, v3, Lcom/google/android/gms/internal/aiu;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/q;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/clearcut/a;->qAx:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->bDx()Lcom/google/android/gms/common/api/p;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/aiu;->rCO:Lcom/google/android/gms/common/api/p;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/google/android/gms/internal/aiq; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/aiu;->Y(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/aiz;->bEn()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qie:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Task Context initialization must not be called from the UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    :goto_3
    return-object v3

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/aio;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aio;-><init>()V

    iput-object v0, v3, Lcom/google/android/gms/internal/aiu;->rCH:Lcom/google/android/gms/internal/aio;
    :try_end_2
    .catch Lcom/google/android/gms/internal/aiq; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, v3, Lcom/google/android/gms/internal/aiu;->rCH:Lcom/google/android/gms/internal/aio;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/aio;->sZ(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/aiu;->rCI:[B
    :try_end_3
    .catch Lcom/google/android/gms/internal/aip; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/android/gms/internal/aiq; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, v3, Lcom/google/android/gms/internal/aiu;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/google/android/gms/internal/aiu;->context:Landroid/content/Context;

    const-string v1, "dex"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/aiq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aiq;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/aip; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/android/gms/internal/aiq; {:try_start_4 .. :try_end_4} :catch_0

    :catch_1
    move-exception v0

    :try_start_5
    new-instance v1, Lcom/google/android/gms/internal/aiq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/aiq;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/aiq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/aiq;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Lcom/google/android/gms/internal/aiq; {:try_start_5 .. :try_end_5} :catch_0

    :cond_5
    move-object v1, v0

    :try_start_6
    const-string v2, "1489418796403"

    new-instance v4, Ljava/io/File;

    const-string v0, "%s/%s.jar"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, Lcom/google/android/gms/internal/aiu;->rCH:Lcom/google/android/gms/internal/aio;

    iget-object v5, v3, Lcom/google/android/gms/internal/aiu;->rCI:[B

    invoke-virtual {v0, v5, p2}, Lcom/google/android/gms/internal/aio;->b([BLjava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x0

    array-length v7, v0

    invoke-virtual {v5, v0, v6, v7}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    :cond_6
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/aiu;->c(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/android/gms/internal/aip; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/google/android/gms/internal/aiq; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    new-instance v0, Ldalvik/system/DexClassLoader;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/google/android/gms/internal/aiu;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-direct {v0, v5, v6, v7, v8}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v0, v3, Lcom/google/android/gms/internal/aiu;->rCG:Ldalvik/system/DexClassLoader;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {v4}, Lcom/google/android/gms/internal/aiu;->S(Ljava/io/File;)V

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/aiu;->b(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "%s/%s.dex"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/aiu;->ta(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/google/android/gms/internal/aip; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lcom/google/android/gms/internal/aiq; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    new-instance v0, Lcom/google/android/gms/internal/ahj;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ahj;-><init>(Lcom/google/android/gms/internal/aiu;)V

    iput-object v0, v3, Lcom/google/android/gms/internal/aiu;->rCN:Lcom/google/android/gms/internal/ahj;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/google/android/gms/internal/aiu;->rCV:Z
    :try_end_9
    .catch Lcom/google/android/gms/internal/aiq; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :try_start_a
    invoke-static {v4}, Lcom/google/android/gms/internal/aiu;->S(Ljava/io/File;)V

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/aiu;->b(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "%s/%s.dex"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/aiu;->ta(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcom/google/android/gms/internal/aip; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_5
    .catch Lcom/google/android/gms/internal/aiq; {:try_start_a .. :try_end_a} :catch_0

    :catch_3
    move-exception v0

    :try_start_b
    new-instance v1, Lcom/google/android/gms/internal/aiq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/aiq;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/aiq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/aiq;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/aiq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/aiq;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catch Lcom/google/android/gms/internal/aiq; {:try_start_b .. :try_end_b} :catch_0

    :catch_6
    move-exception v0

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/google/android/gms/internal/aiu;Lcom/google/android/gms/internal/yf;)Lcom/google/android/gms/internal/yf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aiu;->rCL:Lcom/google/android/gms/internal/yf;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/aiu;)V
    .locals 2

    .prologue
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aiu;->rCJ:Lcom/google/android/gms/ads/c/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aiu;->rCE:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/c/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/aiu;->rCE:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/c/a;-><init>(Landroid/content/Context;)V

    .line 12
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/c/a;->mx(Z)V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/aiu;->rCJ:Lcom/google/android/gms/ads/c/a;
    :try_end_0
    .catch Lcom/google/android/gms/common/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 13
    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aiu;->rCJ:Lcom/google/android/gms/ads/c/a;

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(ILcom/google/android/gms/internal/yf;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 15
    .line 16
    const/4 v0, 0x4

    if-ge p0, v0, :cond_4

    if-nez p1, :cond_0

    move v0, v1

    .line 17
    :goto_0
    return v0

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qih:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/yf;->rhY:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/yf;->rhY:Ljava/lang/String;

    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qii:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/internal/yf;->rje:Lcom/google/android/gms/internal/abp;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/yf;->rje:Lcom/google/android/gms/internal/abp;

    iget-object v0, v0, Lcom/google/android/gms/internal/abp;->rjV:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/yf;->rje:Lcom/google/android/gms/internal/abp;

    iget-object v0, v0, Lcom/google/android/gms/internal/abp;->rjV:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x2

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method

.method private final b(Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v3, Ljava/io/File;

    const-string v0, "%s/%s.tmp"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v4, Ljava/io/File;

    const-string v0, "%s/%s.dex"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    long-to-int v0, v6

    new-array v0, v0, [B

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/aip; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lcom/google/android/gms/internal/aip; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v5

    if-gtz v5, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/aiu;->S(Ljava/io/File;)V

    goto :goto_0

    :cond_2
    :try_start_3
    new-instance v5, Lcom/google/android/gms/internal/aat;

    invoke-direct {v5}, Lcom/google/android/gms/internal/aat;-><init>()V

    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/aat;->rms:[B

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/aat;->rmr:[B

    iget-object v6, p0, Lcom/google/android/gms/internal/aiu;->rCH:Lcom/google/android/gms/internal/aio;

    iget-object v7, p0, Lcom/google/android/gms/internal/aiu;->rCI:[B

    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/internal/aio;->c([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/aat;->data:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/afn;->aX([B)[B

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/aat;->rmq:[B

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lcom/google/android/gms/internal/aip; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ft;->c(Lcom/google/android/gms/internal/ft;)[B

    move-result-object v1

    const/4 v3, 0x0

    array-length v5, v1

    invoke-virtual {v0, v1, v3, v5}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lcom/google/android/gms/internal/aip; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_3
    invoke-static {v4}, Lcom/google/android/gms/internal/aiu;->S(Ljava/io/File;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_4
    if-eqz v1, :cond_3

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_3
    :goto_5
    if-eqz v0, :cond_4

    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_4
    :goto_6
    invoke-static {v4}, Lcom/google/android/gms/internal/aiu;->S(Ljava/io/File;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_5

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_5
    :goto_8
    if-eqz v1, :cond_6

    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :cond_6
    :goto_9
    invoke-static {v4}, Lcom/google/android/gms/internal/aiu;->S(Ljava/io/File;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v2

    goto :goto_8

    :catch_7
    move-exception v1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_7

    :catch_8
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_4

    :catch_9
    move-exception v1

    move-object v1, v2

    goto :goto_4

    :catch_a
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :catch_b
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_4

    :catch_c
    move-exception v1

    move-object v1, v2

    goto :goto_4

    :catch_d
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :catch_e
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_4

    :catch_f
    move-exception v1

    move-object v1, v2

    goto :goto_4
.end method

.method private final bKs()Lcom/google/android/gms/internal/yf;
    .locals 5

    .prologue
    .line 7
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aiu;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/aiu;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/aiu;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/aiu;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v4, Lcom/google/android/gms/f/a;

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/f/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/f/a;->bEG()Lcom/google/android/gms/internal/yf;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final c(Ljava/io/File;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v5, Ljava/io/File;

    const-string v0, "%s/%s.tmp"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 6
    :goto_0
    return v0

    .line 4
    :cond_0
    new-instance v6, Ljava/io/File;

    const-string v0, "%s/%s.dex"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gtz v0, :cond_2

    invoke-static {v5}, Lcom/google/android/gms/internal/aiu;->S(Ljava/io/File;)V

    move v0, v2

    goto :goto_0

    :cond_2
    long-to-int v0, v8

    new-array v0, v0, [B

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/aip; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    if-gtz v7, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/aiu;->TAG:Ljava/lang/String;

    const-string v1, "Cannot read the cache data."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Lcom/google/android/gms/internal/aiu;->S(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lcom/google/android/gms/internal/aip; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_3
    :try_start_3
    new-instance v7, Lcom/google/android/gms/internal/aat;

    invoke-direct {v7}, Lcom/google/android/gms/internal/aat;-><init>()V

    .line 5
    array-length v8, v0

    invoke-static {v7, v0, v8}, Lcom/google/android/gms/internal/ft;->a(Lcom/google/android/gms/internal/ft;[BI)Lcom/google/android/gms/internal/ft;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/aat;

    new-instance v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/internal/aat;->rmr:[B

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/google/android/gms/internal/aat;->rmq:[B

    iget-object v8, v0, Lcom/google/android/gms/internal/aat;->data:[B

    invoke-static {v8}, Lcom/google/android/gms/internal/afn;->aX([B)[B

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/google/android/gms/internal/aat;->rms:[B

    sget-object v8, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v5}, Lcom/google/android/gms/internal/aiu;->S(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lcom/google/android/gms/internal/aip; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    move v0, v2

    goto/16 :goto_0

    :cond_5
    :try_start_5
    iget-object v5, p0, Lcom/google/android/gms/internal/aiu;->rCH:Lcom/google/android/gms/internal/aio;

    iget-object v7, p0, Lcom/google/android/gms/internal/aiu;->rCI:[B

    new-instance v8, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/aat;->data:[B

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/aio;->b([BLjava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Lcom/google/android/gms/internal/aip; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v3, 0x0

    :try_start_6
    array-length v6, v5

    invoke-virtual {v0, v5, v3, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Lcom/google/android/gms/internal/aip; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :goto_3
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_4
    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v3

    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_6

    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :cond_6
    :goto_6
    if-eqz v0, :cond_7

    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :cond_7
    :goto_7
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v3

    :goto_8
    if-eqz v4, :cond_8

    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :cond_8
    :goto_9
    if-eqz v3, :cond_9

    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    :cond_9
    :goto_a
    throw v0

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v1

    goto :goto_9

    :catch_8
    move-exception v1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_8

    :catch_9
    move-exception v0

    move-object v0, v3

    move-object v1, v4

    goto :goto_5

    :catch_a
    move-exception v1

    move-object v1, v4

    goto :goto_5

    :catch_b
    move-exception v0

    move-object v0, v3

    move-object v1, v3

    goto :goto_5

    :catch_c
    move-exception v0

    move-object v0, v3

    move-object v1, v4

    goto :goto_5

    :catch_d
    move-exception v1

    move-object v1, v4

    goto :goto_5

    :catch_e
    move-exception v0

    move-object v0, v3

    move-object v1, v3

    goto :goto_5

    :catch_f
    move-exception v0

    move-object v0, v3

    move-object v1, v4

    goto :goto_5

    :catch_10
    move-exception v1

    move-object v1, v4

    goto :goto_5
.end method

.method private static ta(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/aiu;->S(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method final Y(IZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aiu;->rCR:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aiu;->rCF:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/aiw;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/aiw;-><init>(Lcom/google/android/gms/internal/aiu;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/aiu;->rCM:Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method final Z(IZ)Lcom/google/android/gms/internal/yf;
    .locals 2

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    mul-int/lit16 v0, p1, 0x3e8

    int-to-long v0, v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/aiu;->bKs()Lcom/google/android/gms/internal/yf;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/aiu;->rCU:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aiu;->rCU:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/aju;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/internal/aju;-><init>(Lcom/google/android/gms/internal/aiu;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aiu;->rCU:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aju;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/aju;->bKB()Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0
.end method

.method public final bKi()I
    .locals 2

    const/high16 v0, -0x80000000

    iget-object v1, p0, Lcom/google/android/gms/internal/aiu;->rCN:Lcom/google/android/gms/internal/ahj;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ahj;->bKi()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final bKt()Lcom/google/android/gms/ads/c/a;
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/aiu;->rCg:Z

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aiu;->rCJ:Lcom/google/android/gms/ads/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aiu;->rCJ:Lcom/google/android/gms/ads/c/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aiu;->rCK:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aiu;->rCK:Ljava/util/concurrent/Future;

    const-wide/16 v2, 0x7d0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aiu;->rCK:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aiu;->rCJ:Lcom/google/android/gms/ads/c/a;

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/internal/aiu;->rCK:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final bKu()V
    .locals 2

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/aiu;->rCQ:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/aiu;->rCT:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/aiu;->rCR:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aiu;->rCO:Lcom/google/android/gms/common/api/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aiu;->rCO:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->connect()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aiu;->rCT:Z

    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/aiu;->rCT:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public final bKv()V
    .locals 2

    sget-object v1, Lcom/google/android/gms/internal/aiu;->rCQ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/aiu;->rCT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aiu;->rCO:Lcom/google/android/gms/common/api/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aiu;->rCO:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->disconnect()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aiu;->rCT:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
