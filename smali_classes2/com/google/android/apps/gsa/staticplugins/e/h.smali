.class Lcom/google/android/apps/gsa/staticplugins/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/l/a/b;
.implements Lcom/google/android/apps/gsa/speech/l/a/c;


# instance fields
.field public final bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final cuR:Lcom/google/android/apps/gsa/s/c/i;

.field public final cuU:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/aa;",
            ">;"
        }
    .end annotation
.end field

.field public final cuV:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/as;",
            ">;"
        }
    .end annotation
.end field

.field public final cuW:Lcom/google/android/apps/gsa/speech/l/b/k;

.field public final cxW:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final jEl:Lcom/google/android/apps/gsa/speech/n/b;

.field public final kmC:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistDataManager;",
            ">;"
        }
    .end annotation
.end field

.field public final kmJ:Ljava/lang/String;

.field public final kmz:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/n/b;Lcom/google/android/apps/gsa/s/c/i;Lb/a;Lcom/google/android/apps/gsa/shared/config/b/b;Ljava/lang/String;Lb/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/speech/n/b;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/l;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Ljava/lang/String;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistDataManager;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->kmz:Lb/a;

    .line 7
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 8
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->kmJ:Ljava/lang/String;

    .line 9
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->kmC:Lb/a;

    .line 11
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v4, Lcom/google/android/apps/gsa/speech/l/b/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 12
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->xO()Lb/a;

    move-result-object v1

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 13
    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/n/b;->aMa()Lb/a;

    move-result-object v2

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/io/bl;

    invoke-direct {v4, v1, v2}, Lcom/google/android/apps/gsa/speech/l/b/c;-><init>(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/io/bl;)V

    .line 14
    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->cuU:Ljava/util/concurrent/Future;

    .line 17
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/speech/l/b/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 18
    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/n/b;->yR()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v2

    const-string v3, "assistant-text"

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 19
    invoke-interface {v4}, Lcom/google/android/apps/gsa/speech/n/b;->wJ()Lcom/google/android/apps/gsa/speech/m/d/d;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 20
    invoke-interface {v5}, Lcom/google/android/apps/gsa/speech/n/b;->yP()Lcom/google/android/apps/gsa/speech/c/g;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 21
    invoke-interface {v6}, Lcom/google/android/apps/gsa/speech/n/b;->xE()Lcom/google/android/apps/gsa/speech/g/c;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/speech/l/b/e;-><init>(Lcom/google/android/apps/gsa/shared/config/b/f;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/m/d/d;Lcom/google/android/apps/gsa/speech/c/g;Lcom/google/android/apps/gsa/speech/g/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {v9, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->cuV:Ljava/util/concurrent/Future;

    .line 24
    new-instance v1, Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 26
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/e/i;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/e/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/e/h;)V

    .line 27
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 28
    invoke-interface {v4}, Lcom/google/android/apps/gsa/speech/n/b;->wn()Lcom/google/android/apps/gsa/speech/g/b;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/speech/l/b/k;-><init>(Lh/a/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/config/b/f;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->cuW:Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 29
    return-void
.end method

.method private final aQO()Lcom/google/android/apps/gsa/s3/b/n;
    .locals 8

    .prologue
    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/e/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->cuU:Ljava/util/concurrent/Future;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->cuV:Ljava/util/concurrent/Future;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->cuW:Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 33
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/l/b/k;->eTd:Ljava/util/concurrent/Future;

    .line 34
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->kmJ:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->kmz:Lb/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->kmC:Lb/a;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/e/g;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Lb/a;Lb/a;)V

    .line 35
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->cuU:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->cuV:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->cuW:Lcom/google/android/apps/gsa/speech/l/b/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/k;->cancel()V

    .line 43
    return-void
.end method

.method public getRequestProducers()Lcom/google/android/apps/gsa/speech/l/a/d;
    .locals 4

    .prologue
    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/a/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/gsa/s3/b/n;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/e/h;->aQO()Lcom/google/android/apps/gsa/s3/b/n;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/speech/l/a/d;-><init>([Lcom/google/android/apps/gsa/s3/b/n;)V

    return-object v0
.end method

.method public final refresh()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->cuW:Lcom/google/android/apps/gsa/speech/l/b/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/k;->refresh()V

    .line 39
    return-void
.end method

.method public final un()Z
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x6f8

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final up()Lcom/google/android/apps/gsa/taskgraph/stream/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/gsa/taskgraph/stream/b",
            "<",
            "Lcom/google/speech/f/b/au;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/a/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/s3/b/n;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/e/h;->aQO()Lcom/google/android/apps/gsa/s3/b/n;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/l/a/e;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;[Lcom/google/android/apps/gsa/s3/b/n;)V

    return-object v0
.end method
