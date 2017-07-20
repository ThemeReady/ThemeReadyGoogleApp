.class public Lcom/google/android/apps/gsa/staticplugins/cu/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/e/a/g;


# instance fields
.field public final bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public bIa:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bwb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final eXS:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/ab/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final jEl:Lcom/google/android/apps/gsa/speech/n/b;

.field public jEo:Lcom/google/android/apps/gsa/s3/d;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public obA:Lcom/google/android/apps/gsa/staticplugins/cu/a/d;

.field public final obz:Lcom/google/android/apps/gsa/s/a/k;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/n/b;Lcom/google/android/apps/gsa/s/a/k;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Lb/a;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/speech/n/b;",
            "Lcom/google/android/apps/gsa/s/a/k;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/ab/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/b;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/b;->obz:Lcom/google/android/apps/gsa/s/a/k;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/b;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/b;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/b;->bwb:Lb/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/b;->eXS:Lb/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Z)V
    .locals 10

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/b;->jEo:Lcom/google/android/apps/gsa/s3/d;

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "S3TtsSynthesizer"

    const-string v1, "An active synthesis is canceled because of a new request."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/b;->bIa:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cu/a/b;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->icC:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/ad;->col:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v2

    .line 16
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/b;->bIa:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cu/a/d;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/b;->obz:Lcom/google/android/apps/gsa/s/a/k;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/b;->bwb:Lb/a;

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/cu/a/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/cu/a/b;Ljava/lang/String;Lcom/google/android/apps/gsa/s/a/k;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;ZLb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/b;->obA:Lcom/google/android/apps/gsa/staticplugins/cu/a/d;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cu/a/c;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/google/android/apps/gsa/staticplugins/cu/a/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/cu/a/b;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Lcom/google/common/base/ci;->g(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v6

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/b;->obA:Lcom/google/android/apps/gsa/staticplugins/cu/a/d;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-class v1, Lcom/google/android/apps/gsa/s3/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/b;->obA:Lcom/google/android/apps/gsa/staticplugins/cu/a/d;

    .line 23
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/bl;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/s3/h;

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/s3/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/b;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 25
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/n/b;->httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/b;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 26
    invoke-interface {v4}, Lcom/google/android/apps/gsa/speech/n/b;->httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v4

    sget-object v5, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 27
    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/b;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 28
    invoke-interface {v5}, Lcom/google/android/apps/gsa/speech/n/b;->ye()Lcom/google/common/base/Supplier;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ar/c/b/a/x;

    new-instance v7, Lcom/google/android/apps/gsa/s3/i;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/s3/i;-><init>()V

    const/4 v8, 0x1

    const/4 v9, 0x3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/s3/e;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/s3/h;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/ar/c/b/a/x;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/s3/r;ZI)V

    .line 29
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/b;->jEo:Lcom/google/android/apps/gsa/s3/d;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/b;->jEo:Lcom/google/android/apps/gsa/s3/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/s3/d;->start()V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/b;->eXS:Lb/a;

    .line 32
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    .line 33
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ab/a;

    const-string v1, "S3TtsSynthesizer"

    const-string v2, "TTS_START"

    const-string v3, "TTS_TYPE_CLIENT"

    .line 36
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 37
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/ab/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_1
    return-void
.end method

.method protected final a(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/b;->jEo:Lcom/google/android/apps/gsa/s3/d;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/b;->jEo:Lcom/google/android/apps/gsa/s3/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/s3/d;->stop()V

    .line 44
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/b;->jEo:Lcom/google/android/apps/gsa/s3/d;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/b;->obA:Lcom/google/android/apps/gsa/staticplugins/cu/a/d;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/b;->obA:Lcom/google/android/apps/gsa/staticplugins/cu/a/d;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cu/a/d;->eSE:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/b;->obA:Lcom/google/android/apps/gsa/staticplugins/cu/a/d;

    .line 49
    :cond_0
    if-eqz p1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/b;->jEo:Lcom/google/android/apps/gsa/s3/d;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/b;->bIa:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cu/a/b;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    .line 41
    :cond_0
    return-void
.end method
