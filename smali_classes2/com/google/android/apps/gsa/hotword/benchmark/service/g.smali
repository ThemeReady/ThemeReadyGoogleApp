.class Lcom/google/android/apps/gsa/hotword/benchmark/service/g;
.super Lcom/google/android/apps/gsa/search/shared/service/w;
.source "SourceFile"


# instance fields
.field public final synthetic cGV:Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/g;->cGV:Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V
    .locals 2

    .prologue
    .line 3
    .line 4
    iget v0, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hLz:I

    .line 5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 6
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hLv:Z

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/g;->cGV:Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;

    const-string v1, "SPEAKERID_REJECTED"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->bn(Ljava/lang/String;)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/g;->cGV:Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;

    const-string v1, "TRIGGERED"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->bn(Ljava/lang/String;)V

    goto :goto_0
.end method
