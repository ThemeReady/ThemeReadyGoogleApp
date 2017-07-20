.class Lcom/google/android/apps/gsa/staticplugins/bf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final lUS:Ljava/lang/Double;

.field public static lUT:Lcom/google/android/apps/gsa/staticplugins/bf/a;


# instance fields
.field public final lUU:Ljava/lang/Runtime;

.field public lUV:Ljava/lang/Process;

.field public lUW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bf/a;->lUS:Ljava/lang/Double;

    .line 90
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bf/a;->lUT:Lcom/google/android/apps/gsa/staticplugins/bf/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a;->lUV:Ljava/lang/Process;

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a;->lUW:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a;->lUU:Ljava/lang/Runtime;

    .line 8
    return-void
.end method

.method private final a(Ljava/io/InputStream;Ljava/util/List;)[D
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[D"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [D

    .line 54
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move v1, v2

    .line 56
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 61
    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/bf/a;->lx(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v3, v1

    move v1, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 64
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    move-object v0, v3

    :goto_1
    return-object v0

    :cond_2
    new-array v0, v2, [D

    goto :goto_1
.end method

.method static aYr()Lcom/google/android/apps/gsa/staticplugins/bf/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bf/a;->lUT:Lcom/google/android/apps/gsa/staticplugins/bf/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bf/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bf/a;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bf/a;->lUT:Lcom/google/android/apps/gsa/staticplugins/bf/a;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bf/a;->lUT:Lcom/google/android/apps/gsa/staticplugins/bf/a;

    return-object v0
.end method

.method private final aYt()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a;->lUV:Ljava/lang/Process;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a;->lUV:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a;->lUV:Ljava/lang/Process;

    .line 80
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a;->lUW:Ljava/util/List;

    .line 86
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    :try_start_1
    const-string v1, "Fail at terminating perf event tool"

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bf/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a;->lUV:Ljava/lang/Process;

    .line 85
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a;->lUW:Ljava/util/List;

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a;->lUV:Ljava/lang/Process;

    .line 88
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a;->lUW:Ljava/util/List;

    throw v0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 68
    const-string v0, "PerfEventTracer"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, p1, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final lx(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 65
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bf/a;->lUS:Ljava/lang/Double;

    goto :goto_0
.end method

.method private final y([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v1, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "perf stat -p "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    .line 73
    const-string v4, " -e "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :cond_1
    const-string v0, " /system/bin/sh -c read "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final aYs()[D
    .locals 6

    .prologue
    .line 21
    const/4 v0, 0x0

    new-array v1, v0, [D

    .line 22
    const-class v2, Lcom/google/android/apps/gsa/staticplugins/bf/a;

    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a;->lUV:Ljava/lang/Process;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t stop perf event counter while it is not started yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 25
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a;->lUV:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 26
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a;->lUV:Ljava/lang/Process;

    invoke-virtual {v3}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 27
    if-eqz v0, :cond_5

    .line 29
    :try_start_2
    const-string v4, "\n"

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 30
    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a;->lUW:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a;->lUW:Ljava/util/List;

    invoke-direct {p0, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/bf/a;->a(Ljava/io/InputStream;Ljava/util/List;)[D
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    move-object v0, v1

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    :try_start_3
    invoke-static {v3}, Lcom/google/common/k/q;->t(Ljava/io/InputStream;)V

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/a;->aYt()V

    .line 51
    :goto_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :try_start_4
    const-string v4, "Fail at stopping perf event or fail at collecting stats"

    invoke-direct {p0, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/bf/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    :try_start_5
    invoke-static {v3}, Lcom/google/common/k/q;->t(Ljava/io/InputStream;)V

    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/a;->aYt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v0, v1

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception v0

    .line 43
    :try_start_6
    const-string v4, "Unchecked exception when stopping perf event tool"

    invoke-direct {p0, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/bf/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 44
    if-eqz v3, :cond_3

    .line 45
    :try_start_7
    invoke-static {v3}, Lcom/google/common/k/q;->t(Ljava/io/InputStream;)V

    .line 46
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/a;->aYt()V

    move-object v0, v1

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    if-eqz v3, :cond_4

    .line 49
    invoke-static {v3}, Lcom/google/common/k/q;->t(Ljava/io/InputStream;)V

    .line 50
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/a;->aYt()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method final x([Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v2, Lcom/google/android/apps/gsa/staticplugins/bf/a;

    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a;->lUV:Ljava/lang/Process;

    if-eqz v1, :cond_1

    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a;->lUW:Ljava/util/List;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a;->lUW:Ljava/util/List;

    const-string/jumbo v3, "seconds time elapsed"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a;->lUU:Ljava/lang/Runtime;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bf/a;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a;->lUV:Ljava/lang/Process;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a;->lUV:Ljava/lang/Process;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    :try_start_3
    const-string v3, "Exception when starting perf event counter."

    invoke-direct {p0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/bf/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
