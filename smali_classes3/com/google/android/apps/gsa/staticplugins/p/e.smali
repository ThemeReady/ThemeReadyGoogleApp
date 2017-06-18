.class public Lcom/google/android/apps/gsa/staticplugins/p/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/l/a/b;
.implements Lcom/google/android/apps/gsa/speech/l/a/c;


# instance fields
.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final crA:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/ac;",
            ">;"
        }
    .end annotation
.end field

.field public final crB:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/au;",
            ">;"
        }
    .end annotation
.end field

.field public final crC:Lcom/google/android/apps/gsa/speech/l/b/k;

.field public final crD:Ljava/lang/String;

.field public final crx:Lcom/google/android/apps/gsa/s/c/i;

.field public final cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final ebJ:Lcom/google/speech/f/b/aa;

.field public final ebk:Ljava/lang/String;

.field public jAJ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/q;",
            ">;"
        }
    .end annotation
.end field

.field public final jqZ:Lcom/google/android/apps/gsa/speech/n/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/n/b;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->ebk:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->crD:Ljava/lang/String;

    .line 7
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 8
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/speech/m/c/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 11
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/n/b;->xX()Lcom/google/android/apps/gsa/search/core/google/cx;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/speech/m/c/a;-><init>(Lcom/google/android/apps/gsa/search/core/google/cx;)V

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->crD:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/speech/m/c/a;->d(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;

    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->jAJ:Ljava/util/concurrent/Future;

    .line 16
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v4, Lcom/google/android/apps/gsa/speech/l/b/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 17
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->xi()Lc/a;

    move-result-object v1

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 18
    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/n/b;->aHI()Lc/a;

    move-result-object v2

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/io/bp;

    invoke-direct {v4, v1, v2}, Lcom/google/android/apps/gsa/speech/l/b/c;-><init>(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/io/bp;)V

    .line 19
    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->crA:Ljava/util/concurrent/Future;

    .line 22
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/speech/l/b/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 23
    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/n/b;->yj()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v2

    const-string v3, "voice-search"

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 24
    invoke-interface {v4}, Lcom/google/android/apps/gsa/speech/n/b;->wc()Lcom/google/android/apps/gsa/speech/m/d/d;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 25
    invoke-interface {v5}, Lcom/google/android/apps/gsa/speech/n/b;->yh()Lcom/google/android/apps/gsa/speech/c/g;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 26
    invoke-interface {v6}, Lcom/google/android/apps/gsa/speech/n/b;->wY()Lcom/google/android/apps/gsa/speech/g/c;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/speech/l/b/e;-><init>(Lcom/google/android/apps/gsa/shared/config/b/f;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/m/d/d;Lcom/google/android/apps/gsa/speech/c/g;Lcom/google/android/apps/gsa/speech/g/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v9, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->crB:Ljava/util/concurrent/Future;

    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->ebJ:Lcom/google/speech/f/b/aa;

    .line 32
    new-instance v1, Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 34
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 35
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 36
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 37
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/p/f;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/p/f;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/n/b;Lcom/google/android/apps/gsa/s/c/i;)V

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 39
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/n/b;->vE()Lcom/google/android/apps/gsa/speech/g/b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 40
    invoke-interface {v4}, Lcom/google/android/apps/gsa/speech/n/b;->yj()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v4

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/google/android/apps/gsa/speech/l/b/k;-><init>(Ll/a/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/config/b/f;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->crC:Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 41
    return-void
.end method

.method private final aNJ()[Lcom/google/android/apps/gsa/s3/b/n;
    .locals 10

    .prologue
    .line 43
    const/4 v0, 0x2

    new-array v8, v0, [Lcom/google/android/apps/gsa/s3/b/n;

    const/4 v9, 0x0

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/p/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->jAJ:Ljava/util/concurrent/Future;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->crA:Ljava/util/concurrent/Future;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->crB:Ljava/util/concurrent/Future;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->crC:Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 45
    iget-object v4, v4, Lcom/google/android/apps/gsa/speech/l/b/k;->ebG:Ljava/util/concurrent/Future;

    .line 46
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->ebJ:Lcom/google/speech/f/b/aa;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->crD:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->ebk:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/p/c;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/aa;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v9

    const/4 v0, 0x1

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/p/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->ebk:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/p/d;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    aput-object v1, v8, v0

    .line 47
    return-object v8
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->jAJ:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->jAJ:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->crA:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->crB:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->crC:Lcom/google/android/apps/gsa/speech/l/b/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/k;->cancel()V

    .line 57
    return-void
.end method

.method public getRequestProducers()Lcom/google/android/apps/gsa/speech/l/a/d;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/a/d;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/p/e;->aNJ()[Lcom/google/android/apps/gsa/s3/b/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/speech/l/a/d;-><init>([Lcom/google/android/apps/gsa/s3/b/n;)V

    return-object v0
.end method

.method public final refresh()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->crC:Lcom/google/android/apps/gsa/speech/l/b/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/k;->refresh()V

    .line 51
    return-void
.end method

.method public final tI()Z
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x6f8

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final tK()Lcom/google/android/apps/gsa/taskgraph/stream/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/gsa/taskgraph/stream/b",
            "<",
            "Lcom/google/speech/f/b/aw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/a/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/p/e;->aNJ()[Lcom/google/android/apps/gsa/s3/b/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/l/a/e;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;[Lcom/google/android/apps/gsa/s3/b/n;)V

    return-object v0
.end method
