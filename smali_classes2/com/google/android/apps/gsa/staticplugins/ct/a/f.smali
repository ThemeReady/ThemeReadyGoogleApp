.class public Lcom/google/android/apps/gsa/staticplugins/ct/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/l/a/b;
.implements Lcom/google/android/apps/gsa/speech/l/a/c;


# instance fields
.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bZM:Ljava/lang/String;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final cus:Ljava/util/concurrent/Future;

.field public final cut:Ljava/util/concurrent/Future;

.field public final cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

.field public final jAG:Lcom/google/android/apps/gsa/speech/m/c;

.field public final jLo:Lcom/google/android/apps/gsa/speech/n/b;

.field public final okw:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

.field public final okx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/n/b;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;->okw:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;->bZM:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;->okx:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/speech/m/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/m/d;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/m/d;->aMn()Lcom/google/android/apps/gsa/speech/m/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v3, Lcom/google/android/apps/gsa/speech/l/b/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 12
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/n/b;->networkMonitorLazy()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 13
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->aMz()Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/bk;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/speech/l/b/c;-><init>(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/io/bk;)V

    .line 14
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;->cus:Ljava/util/concurrent/Future;

    .line 17
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/speech/l/b/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 18
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->yl()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 20
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/m/c;->cBk:Ljava/lang/String;

    .line 21
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 22
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/n/b;->wj()Lcom/google/android/apps/gsa/speech/m/d/d;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 24
    iget-object v4, v4, Lcom/google/android/apps/gsa/speech/m/c;->hwQ:Ljava/lang/String;

    .line 25
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 27
    iget-object v5, v5, Lcom/google/android/apps/gsa/speech/m/c;->jDa:Ljava/lang/String;

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/l/b/e;-><init>(Lcom/google/android/apps/gsa/shared/config/b/f;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/m/d/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;->cut:Ljava/util/concurrent/Future;

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 33
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/ct/a/f;)V

    .line 34
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 35
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/n/b;->vN()Lcom/google/android/apps/gsa/speech/g/b;

    move-result-object v3

    .line 36
    invoke-interface {p5}, Lcom/google/android/apps/gsa/speech/n/b;->yl()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/speech/l/b/k;-><init>(Ljavax/inject/Provider;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/config/b/f;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;->cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 37
    return-void
.end method

.method private final aSI()[Lcom/google/android/apps/gsa/s3/b/n;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/s3/b/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;->cus:Ljava/util/concurrent/Future;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;->cut:Ljava/util/concurrent/Future;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;->cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 41
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/l/b/k;->eXc:Ljava/util/concurrent/Future;

    .line 42
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;->okx:Ljava/lang/String;

    const-string/jumbo v8, "synthesizer"

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/s3/b/d;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/h;Lcom/google/speech/f/b/h;Lcom/google/speech/f/b/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x1b2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ct/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;->okw:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;->bZM:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ct/a/a;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 46
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/apps/gsa/s3/b/n;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2

    .line 45
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ct/a/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;->okw:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;->bZM:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ct/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;->cus:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;->cut:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;->cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/k;->cancel()V

    .line 54
    return-void
.end method

.method public getRequestProducers()Lcom/google/android/apps/gsa/speech/l/a/d;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/a/d;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;->aSI()[Lcom/google/android/apps/gsa/s3/b/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/speech/l/a/d;-><init>([Lcom/google/android/apps/gsa/s3/b/n;)V

    return-object v0
.end method

.method public final refresh()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;->cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/k;->refresh()V

    .line 50
    return-void
.end method

.method public final tU()Z
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x6f8

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final tW()Lcom/google/android/apps/gsa/taskgraph/stream/b;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/a/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;->aSI()[Lcom/google/android/apps/gsa/s3/b/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/l/a/e;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;[Lcom/google/android/apps/gsa/s3/b/n;)V

    return-object v0
.end method
