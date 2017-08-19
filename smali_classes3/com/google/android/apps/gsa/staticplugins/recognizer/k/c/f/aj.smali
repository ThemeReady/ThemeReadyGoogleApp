.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/p/d/e/a;


# instance fields
.field public final nsV:Lcom/google/android/apps/gsa/speech/p/d/d;

.field public final nxn:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/ag;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;Lcom/google/android/apps/gsa/speech/p/c/a;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/n;Lcom/google/android/apps/gsa/speech/p/d/b;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/speech/p/d/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/p/d/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/aj;->nsV:Lcom/google/android/apps/gsa/speech/p/d/d;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->ats()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 6
    iget v4, p2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;->gPz:I

    move-object v2, p7

    move-object v3, p8

    move-object v5, p4

    move-object v6, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;ILcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/n;)V

    .line 8
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ah;

    invoke-direct {v2, p6}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ah;-><init>(Lcom/google/android/apps/gsa/speech/p/d/b;)V

    .line 10
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/b;

    .line 11
    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/b;-><init>()V

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/al;

    invoke-direct {v1, p2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/al;-><init>(Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;)V

    .line 15
    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/al;

    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/b;->nxl:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/al;

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/aj;->nsV:Lcom/google/android/apps/gsa/speech/p/d/d;

    .line 19
    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/p/d/d;

    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/b;->nvd:Lcom/google/android/apps/gsa/speech/p/d/d;

    .line 23
    invoke-static {p3}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/p/c/a;

    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/b;->nvf:Lcom/google/android/apps/gsa/speech/p/c/a;

    .line 28
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;

    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/b;->nva:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;

    .line 33
    invoke-static {v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ah;

    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/b;->nwC:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ah;

    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/shared/taskgraph/m;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 37
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/b;->kxF:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 38
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/b;->kxF:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/m;

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
    :cond_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/b;->nvd:Lcom/google/android/apps/gsa/speech/p/d/d;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/speech/p/d/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/p/d/d;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/b;->nvd:Lcom/google/android/apps/gsa/speech/p/d/d;

    .line 43
    :cond_1
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/b;->nva:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;

    if-nez v0, :cond_2

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_2
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/b;->nxl:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/al;

    if-nez v0, :cond_3

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/al;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/b;->nvc:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/q;

    if-nez v0, :cond_4

    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/q;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/b;->nvc:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/q;

    .line 51
    :cond_4
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/b;->nwC:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ah;

    if-nez v0, :cond_5

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ah;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_5
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/b;->nvf:Lcom/google/android/apps/gsa/speech/p/c/a;

    if-nez v0, :cond_6

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/speech/p/c/a;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/a;

    .line 58
    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/b;)V

    .line 59
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/aj;->nxn:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/ag;

    .line 60
    return-void
.end method


# virtual methods
.method public final aNm()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/aj;->nxn:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/ag;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/ag;->bjM()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/speech/p/b/a;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/aj;->nsV:Lcom/google/android/apps/gsa/speech/p/d/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/p/d/d;->jIR:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method
