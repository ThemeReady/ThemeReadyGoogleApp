.class public Lcom/google/android/apps/gsa/staticplugins/ct/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/e/a/g;


# instance fields
.field public bHL:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final buT:Ldagger/Lazy;

.field public final fbQ:Ldagger/Lazy;

.field public final jLo:Lcom/google/android/apps/gsa/speech/n/b;

.field public jLr:Lcom/google/android/apps/gsa/s3/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mCodePath:Lcom/google/android/apps/gsa/shared/f/b/a;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final okr:Lcom/google/android/apps/gsa/p/a/k;

.field public oks:Lcom/google/android/apps/gsa/staticplugins/ct/a/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/n/b;Lcom/google/android/apps/gsa/p/a/k;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/f/b/a;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->okr:Lcom/google/android/apps/gsa/p/a/k;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->buT:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->fbQ:Ldagger/Lazy;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->mCodePath:Lcom/google/android/apps/gsa/shared/f/b/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Z)V
    .locals 10

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->jLr:Lcom/google/android/apps/gsa/s3/d;

    if-eqz v0, :cond_0

    .line 12
    const-string v0, "S3TtsSynthesizer"

    const-string v1, "An active synthesis is canceled because of a new request."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->bHL:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->ijH:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/ad;->cnE:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v2

    .line 17
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->bHL:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ct/a/d;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->okr:Lcom/google/android/apps/gsa/p/a/k;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->buT:Ldagger/Lazy;

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/ct/a/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/ct/a/b;Ljava/lang/String;Lcom/google/android/apps/gsa/p/a/k;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;ZLdagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->oks:Lcom/google/android/apps/gsa/staticplugins/ct/a/d;

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/ct/a/b;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->j(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v6

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->oks:Lcom/google/android/apps/gsa/staticplugins/ct/a/d;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-class v1, Lcom/google/android/apps/gsa/s3/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->oks:Lcom/google/android/apps/gsa/staticplugins/ct/a/d;

    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/bj;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/s3/h;

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/s3/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 26
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/n/b;->httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 27
    invoke-interface {v4}, Lcom/google/android/apps/gsa/speech/n/b;->httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v4

    sget-object v5, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 28
    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 29
    invoke-interface {v5}, Lcom/google/android/apps/gsa/speech/n/b;->xw()Lcom/google/common/base/Supplier;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ao/c/b/a/x;

    new-instance v7, Lcom/google/android/apps/gsa/s3/i;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/s3/i;-><init>()V

    const/4 v8, 0x1

    const/4 v9, 0x3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/s3/e;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/s3/h;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/ao/c/b/a/x;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/s3/r;ZI)V

    .line 30
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->jLr:Lcom/google/android/apps/gsa/s3/d;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->jLr:Lcom/google/android/apps/gsa/s3/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/s3/d;->start()V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->fbQ:Ldagger/Lazy;

    .line 33
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 34
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/z/a;

    const-string v1, "S3TtsSynthesizer"

    const-string v2, "TTS_START"

    const-string v3, "TTS_TYPE_CLIENT"

    .line 37
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 38
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/z/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_1
    return-void
.end method

.method protected final a(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V
    .locals 3
    .param p1    # Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->jLr:Lcom/google/android/apps/gsa/s3/d;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->jLr:Lcom/google/android/apps/gsa/s3/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/s3/d;->stop()V

    .line 45
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->jLr:Lcom/google/android/apps/gsa/s3/d;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->oks:Lcom/google/android/apps/gsa/staticplugins/ct/a/d;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->oks:Lcom/google/android/apps/gsa/staticplugins/ct/a/d;

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ct/a/d;->eWD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->oks:Lcom/google/android/apps/gsa/staticplugins/ct/a/d;

    .line 50
    :cond_0
    if-eqz p1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->jLr:Lcom/google/android/apps/gsa/s3/d;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->bHL:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    .line 42
    :cond_0
    return-void
.end method
