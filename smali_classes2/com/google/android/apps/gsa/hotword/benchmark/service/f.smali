.class Lcom/google/android/apps/gsa/hotword/benchmark/service/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/hotword/a;


# instance fields
.field public final synthetic cGV:Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/f;->cGV:Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oI()V
    .locals 3

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/f;->cGV:Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/speech/audio/f;->jse:Lcom/google/android/apps/gsa/speech/audio/f;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/audio/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/f;)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/f;->cGV:Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;

    .line 17
    iget-object v1, v1, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cGT:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/audio/d;->kj(Ljava/lang/String;)V

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/f;->cGV:Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->bs(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 23
    sget-object v1, Lcom/google/j/a/a/a/a/a;->vSc:Lcom/google/j/a/a/a/a/b;

    invoke-virtual {v1, v0}, Lcom/google/j/a/a/a/a/b;->U(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final zX()V
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/f;->cGV:Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cGO:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/f;->cGV:Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;

    iget-object v0, v0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRS:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-class v3, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/p/c/i;->i(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/f;->cGV:Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->bs(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lcom/google/j/a/a/a/a/a;->vSc:Lcom/google/j/a/a/a/a/b;

    invoke-virtual {v1, v0}, Lcom/google/j/a/a/a/a/b;->U(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
