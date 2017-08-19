.class Lcom/google/android/apps/gsa/hotword/benchmark/controller/c;
.super Lcom/google/android/apps/gsa/hotword/benchmark/service/n;
.source "SourceFile"


# instance fields
.field public final synthetic cGF:Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/hotword/benchmark/controller/c;->cGF:Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/hotword/benchmark/service/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final bs(Z)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/controller/c;->cGF:Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;

    const/16 v1, 0xf

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "enrolled: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;->output(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final bx(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/controller/c;->cGF:Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;->output(Ljava/lang/String;)V

    .line 4
    return-void
.end method
