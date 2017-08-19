.class Lcom/google/android/apps/gsa/hotword/benchmark/controller/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cGF:Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/hotword/benchmark/controller/b;->cGF:Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "benchmark.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/hotword/benchmark/controller/b;->cGF:Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;

    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    iput-object v2, v1, Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;->cGD:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/google/j/a/a/a/a/a;->vSc:Lcom/google/j/a/a/a/a/b;

    invoke-virtual {v1, v0}, Lcom/google/j/a/a/a/a/b;->U(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
