.class public Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;
.super Lcom/google/android/apps/gsa/hotword/benchmark/service/a;
.source "SourceFile"


# static fields
.field public static final cGJ:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public static final cGK:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public static final cGL:Ljava/io/FilenameFilter;


# instance fields
.field public bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cGN:Lcom/google/android/apps/gsa/speech/microdetection/e/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cGO:Z

.field public cGP:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public cGQ:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public cGR:Z

.field public cGS:Z

.field public cGT:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final cGU:Lcom/google/android/apps/gsa/hotword/a;

.field public cuq:Lcom/google/android/apps/gsa/p/c/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 55
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;-><init>()V

    const-wide v2, 0x200000001000L

    .line 57
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKk:J

    .line 59
    const-string v1, "hotword-benchmark-service"

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->setClientId(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->build()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cGJ:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 62
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;-><init>()V

    const-wide v2, 0x200000201000L

    .line 64
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKk:J

    .line 66
    const-string v1, "hotword-benchmark-service"

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->setClientId(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->build()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cGK:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 69
    new-instance v0, Lcom/google/android/apps/gsa/hotword/benchmark/service/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/hotword/benchmark/service/c;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cGL:Ljava/io/FilenameFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/hotword/benchmark/service/a;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/hotword/benchmark/service/f;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/hotword/benchmark/service/f;-><init>(Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cGU:Lcom/google/android/apps/gsa/hotword/a;

    return-void
.end method


# virtual methods
.method public final Aa()V
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/hotword/benchmark/service/d;

    const-string v2, "Hotword Benchmark Enrollment"

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/hotword/benchmark/service/d;-><init>(Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    return-void
.end method

.method public final bt(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cGT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/p/c/i;->ht(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cGS:Z

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cGP:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eN(Z)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cGQ:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->iQ(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cGQ:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->bZ(Z)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cGP:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->bZ(Z)V

    .line 39
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cGS:Z

    .line 40
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cGR:Z

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cGR:Z

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cGQ:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eN(Z)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cGP:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->iQ(I)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cGP:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->bZ(Z)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cGQ:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->bZ(Z)V

    .line 47
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cGR:Z

    .line 48
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cGS:Z

    goto :goto_0
.end method

.method public onCreate()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 7
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/t/b;->onCreate()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/hotword/benchmark/service/h;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/hotword/benchmark/service/h;

    .line 9
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/hotword/benchmark/service/h;->a(Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cGT:Ljava/lang/String;

    .line 11
    new-instance v2, Lcom/google/android/apps/gsa/hotword/benchmark/service/g;

    .line 12
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/hotword/benchmark/service/g;-><init>(Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;)V

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    sget-object v4, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cGK:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v5, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object v1, p0

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bd;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cGQ:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cGQ:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    sget-object v4, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cGJ:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v5, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object v1, p0

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bd;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cGP:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cGP:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/p/c/i;->aqr()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/hotword/benchmark/service/e;

    const-string v3, "initialize hotword data manager"

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/hotword/benchmark/service/e;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1, v2, v6}, Lcom/google/android/apps/gsa/speech/microdetection/o;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqD()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cGO:Z

    .line 23
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cGR:Z

    .line 24
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cGS:Z

    .line 25
    return-void

    :cond_0
    move v0, v6

    .line 22
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cGP:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cGP:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cGQ:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cGQ:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 30
    :cond_1
    invoke-super {p0}, Lcom/google/android/apps/gsa/hotword/benchmark/service/a;->onDestroy()V

    .line 31
    return-void
.end method

.method public final zY()V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->zZ()V

    .line 4
    return-void
.end method

.method public final zZ()V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cGT:Ljava/lang/String;

    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRS:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-class v3, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/p/c/i;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cGT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/o;->kF(Ljava/lang/String;)V

    .line 54
    return-void
.end method
