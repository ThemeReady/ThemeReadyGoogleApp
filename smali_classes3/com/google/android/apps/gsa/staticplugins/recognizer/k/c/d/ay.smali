.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ay;
.super Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/a;
.source "SourceFile"


# instance fields
.field public final nvm:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/speech/p/c/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/c;Lcom/google/android/apps/gsa/e/c/b;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/b;Lcom/google/android/apps/gsa/speech/p/d/n;)V
    .locals 9

    .prologue
    .line 1
    invoke-interface {p2}, Lcom/google/android/apps/gsa/speech/p/c/a;->taskRunnerNonUi()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    move-result-object v1

    invoke-direct {p0, v1, p3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/a;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;

    const/16 v6, 0x3e80

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/c;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;ILcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/n;)V

    .line 3
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ah;

    move-object/from16 v0, p9

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ah;-><init>(Lcom/google/android/apps/gsa/speech/p/d/b;)V

    .line 5
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/b;

    .line 6
    invoke-direct {v4}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/b;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ay;->nsV:Lcom/google/android/apps/gsa/speech/p/d/d;

    .line 9
    invoke-static {v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/p/d/d;

    iput-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/b;->nvd:Lcom/google/android/apps/gsa/speech/p/d/d;

    .line 13
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/p/c/a;

    iput-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/b;->nvf:Lcom/google/android/apps/gsa/speech/p/c/a;

    .line 15
    new-instance v2, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/shared/taskgraph/m;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 17
    invoke-static {v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iput-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/b;->kxF:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 21
    invoke-static {p5}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/e/c/b;

    iput-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/b;->nve:Lcom/google/android/apps/gsa/e/c/b;

    .line 26
    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;

    iput-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/b;->nva:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;

    .line 31
    invoke-static {v3}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ah;

    iput-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/b;->nwC:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ah;

    .line 32
    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/b;->kxF:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    const-class v2, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must be set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_0
    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/b;->nva:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;

    if-nez v1, :cond_1

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    const-class v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must be set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_1
    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/b;->nvc:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/q;

    if-nez v1, :cond_2

    .line 39
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/q;-><init>()V

    iput-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/b;->nvc:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/q;

    .line 40
    :cond_2
    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/b;->nwB:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/ao;

    if-nez v1, :cond_3

    .line 41
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/ao;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/ao;-><init>()V

    iput-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/b;->nwB:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/ao;

    .line 42
    :cond_3
    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/b;->nwC:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ah;

    if-nez v1, :cond_4

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    const-class v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ah;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must be set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_4
    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/b;->nvd:Lcom/google/android/apps/gsa/speech/p/d/d;

    if-nez v1, :cond_5

    .line 46
    new-instance v1, Lcom/google/android/apps/gsa/speech/p/d/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/speech/p/d/d;-><init>()V

    iput-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/b;->nvd:Lcom/google/android/apps/gsa/speech/p/d/d;

    .line 47
    :cond_5
    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/b;->nve:Lcom/google/android/apps/gsa/e/c/b;

    if-nez v1, :cond_6

    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    const-class v2, Lcom/google/android/apps/gsa/e/c/b;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must be set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_6
    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/b;->nvf:Lcom/google/android/apps/gsa/speech/p/c/a;

    if-nez v1, :cond_7

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    const-class v2, Lcom/google/android/apps/gsa/speech/p/c/a;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must be set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/a;

    .line 54
    invoke-direct {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/b;)V

    .line 55
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ay;->nvm:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a;

    .line 56
    return-void
.end method


# virtual methods
.method public final aNc()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ay;->nvm:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a;->aNc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected final bjM()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ay;->nvm:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a;->bjM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
