.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/c/al;
.super Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/a;
.source "SourceFile"


# instance fields
.field public final nvm:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/speech/p/c/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/e/c/b;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/n;)V
    .locals 7

    .prologue
    .line 1
    invoke-interface {p2}, Lcom/google/android/apps/gsa/speech/p/c/a;->taskRunnerNonUi()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/a;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;

    const/16 v4, 0x3e80

    move-object v1, p3

    move-object v2, p5

    move-object v3, p6

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;ILcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/n;)V

    .line 4
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/c/b;

    .line 5
    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/c/b;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/c/al;->nsV:Lcom/google/android/apps/gsa/speech/p/d/d;

    .line 8
    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/p/d/d;

    iput-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/c/b;->nvd:Lcom/google/android/apps/gsa/speech/p/d/d;

    .line 12
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/p/c/a;

    iput-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/c/b;->nvf:Lcom/google/android/apps/gsa/speech/p/c/a;

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/shared/taskgraph/m;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 16
    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iput-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/c/b;->kxF:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 20
    invoke-static {p4}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/e/c/b;

    iput-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/c/b;->nve:Lcom/google/android/apps/gsa/e/c/b;

    .line 25
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/c/b;->nva:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;

    .line 26
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/c/b;->kxF:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/c/b;->nva:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/c/b;->nvb:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/d;

    if-nez v0, :cond_2

    .line 33
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/d;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/c/b;->nvb:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/d;

    .line 34
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/c/b;->nvc:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/q;

    if-nez v0, :cond_3

    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/q;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/c/b;->nvc:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/q;

    .line 36
    :cond_3
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/c/b;->nvd:Lcom/google/android/apps/gsa/speech/p/d/d;

    if-nez v0, :cond_4

    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/speech/p/d/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/p/d/d;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/c/b;->nvd:Lcom/google/android/apps/gsa/speech/p/d/d;

    .line 38
    :cond_4
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/c/b;->nve:Lcom/google/android/apps/gsa/e/c/b;

    if-nez v0, :cond_5

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/e/c/b;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_5
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/c/b;->nvf:Lcom/google/android/apps/gsa/speech/p/c/a;

    if-nez v0, :cond_6

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/speech/p/c/a;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/c/a;

    .line 45
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/c/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/c/b;)V

    .line 46
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/c/al;->nvm:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a;

    .line 47
    return-void
.end method


# virtual methods
.method public final aNc()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/c/al;->nvm:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a;->aNc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected final bjM()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/c/al;->nvm:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a;->bjM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
