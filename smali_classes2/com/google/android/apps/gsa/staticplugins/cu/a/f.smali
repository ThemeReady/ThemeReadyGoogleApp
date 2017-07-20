.class public Lcom/google/android/apps/gsa/staticplugins/cu/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/l/a/b;
.implements Lcom/google/android/apps/gsa/speech/l/a/c;


# instance fields
.field public final bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final caN:Ljava/lang/String;

.field public final cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

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

.field public final jEl:Lcom/google/android/apps/gsa/speech/n/b;

.field public final jtB:Lcom/google/android/apps/gsa/speech/m/f;

.field public final obE:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

.field public final obF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/n/b;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->obE:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->caN:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->obF:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 7
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/speech/m/g;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/speech/m/g;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/m/g;->aLO()Lcom/google/android/apps/gsa/speech/m/f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 11
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v4, Lcom/google/android/apps/gsa/speech/l/b/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 12
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->xO()Lb/a;

    move-result-object v1

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

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
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->cuU:Ljava/util/concurrent/Future;

    .line 17
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/speech/l/b/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 18
    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/n/b;->yR()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 20
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/m/f;->cBB:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 22
    invoke-interface {v4}, Lcom/google/android/apps/gsa/speech/n/b;->wJ()Lcom/google/android/apps/gsa/speech/m/d/d;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 23
    invoke-interface {v5}, Lcom/google/android/apps/gsa/speech/n/b;->yP()Lcom/google/android/apps/gsa/speech/c/g;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 24
    invoke-interface {v6}, Lcom/google/android/apps/gsa/speech/n/b;->xE()Lcom/google/android/apps/gsa/speech/g/c;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 26
    iget-object v7, v7, Lcom/google/android/apps/gsa/speech/m/f;->hqh:Ljava/lang/String;

    .line 27
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 29
    iget-object v8, v8, Lcom/google/android/apps/gsa/speech/m/f;->jvW:Ljava/lang/String;

    .line 30
    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/speech/l/b/e;-><init>(Lcom/google/android/apps/gsa/shared/config/b/f;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/m/d/d;Lcom/google/android/apps/gsa/speech/c/g;Lcom/google/android/apps/gsa/speech/g/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {v9, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->cuV:Ljava/util/concurrent/Future;

    .line 33
    new-instance v1, Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 35
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cu/a/g;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/cu/a/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/cu/a/f;)V

    .line 36
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 37
    invoke-interface {v4}, Lcom/google/android/apps/gsa/speech/n/b;->wn()Lcom/google/android/apps/gsa/speech/g/b;

    move-result-object v4

    .line 38
    invoke-interface {p5}, Lcom/google/android/apps/gsa/speech/n/b;->yR()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/speech/l/b/k;-><init>(Lh/a/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/config/b/f;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->cuW:Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 39
    return-void
.end method

.method private final aSi()[Lcom/google/android/apps/gsa/s3/b/n;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/s3/b/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->cuU:Ljava/util/concurrent/Future;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->cuV:Ljava/util/concurrent/Future;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->cuW:Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 43
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/l/b/k;->eTd:Ljava/util/concurrent/Future;

    .line 44
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->obF:Ljava/lang/String;

    const-string/jumbo v8, "synthesizer"

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/s3/b/d;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/h;Lcom/google/speech/f/b/h;Lcom/google/speech/f/b/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x1b2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cu/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->obE:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->caN:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/cu/a/a;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 48
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/apps/gsa/s3/b/n;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2

    .line 47
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cu/a/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->obE:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->caN:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/cu/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->cuU:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->cuV:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->cuW:Lcom/google/android/apps/gsa/speech/l/b/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/k;->cancel()V

    .line 56
    return-void
.end method

.method public getRequestProducers()Lcom/google/android/apps/gsa/speech/l/a/d;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/a/d;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->aSi()[Lcom/google/android/apps/gsa/s3/b/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/speech/l/a/d;-><init>([Lcom/google/android/apps/gsa/s3/b/n;)V

    return-object v0
.end method

.method public final refresh()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->cuW:Lcom/google/android/apps/gsa/speech/l/b/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/k;->refresh()V

    .line 52
    return-void
.end method

.method public final un()Z
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x6f8

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final up()Lcom/google/android/apps/gsa/taskgraph/stream/b;
    .locals 3
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
    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/a/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->aSi()[Lcom/google/android/apps/gsa/s3/b/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/l/a/e;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;[Lcom/google/android/apps/gsa/s3/b/n;)V

    return-object v0
.end method
