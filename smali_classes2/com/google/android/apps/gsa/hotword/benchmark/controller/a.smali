.class Lcom/google/android/apps/gsa/hotword/benchmark/controller/a;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cGF:Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/hotword/benchmark/controller/a;->cGF:Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/controller/a;->cGF:Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;->cGD:Ljava/io/BufferedWriter;

    .line 4
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/controller/a;->cGF:Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;->cGD:Ljava/io/BufferedWriter;

    .line 7
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "HotwordBenchmarkCtrl"

    const-string v2, "Error closing output file: "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
