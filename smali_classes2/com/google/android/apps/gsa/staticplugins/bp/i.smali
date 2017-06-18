.class public Lcom/google/android/apps/gsa/staticplugins/bp/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/v;


# instance fields
.field public final lYz:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bp/ag;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/i;->lYz:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/search/core/service/bg;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bp/u;
    .locals 11

    .prologue
    .line 50
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/core/service/bg;->Rs()Lcom/google/android/apps/gsa/d/a/g;

    move-result-object v10

    .line 51
    invoke-interface {v10}, Lcom/google/android/apps/gsa/d/a/g;->uc()Landroid/content/Context;

    move-result-object v1

    .line 52
    invoke-interface {v10}, Lcom/google/android/apps/gsa/d/a/g;->wE()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-result-object v4

    .line 54
    invoke-interface {v10}, Lcom/google/android/apps/gsa/d/a/g;->wP()Lcom/google/android/apps/gsa/search/core/x/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/x/a/a;->YL()Lcom/google/android/apps/gsa/contacts/ai;

    move-result-object v5

    .line 55
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bp/ai;

    .line 56
    invoke-interface {v10}, Lcom/google/android/apps/gsa/d/a/g;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v2

    .line 57
    invoke-interface {v10}, Lcom/google/android/apps/gsa/d/a/g;->wB()Lcom/google/android/apps/gsa/search/core/w;

    move-result-object v3

    .line 58
    invoke-interface {v10}, Lcom/google/android/apps/gsa/d/a/g;->xL()Lcom/google/android/apps/gsa/search/shared/contact/ab;

    move-result-object v6

    .line 59
    invoke-interface {v10}, Lcom/google/android/apps/gsa/d/a/g;->we()Lc/a;

    move-result-object v7

    .line 60
    invoke-interface {v10}, Lcom/google/android/apps/gsa/d/a/g;->wQ()Lc/a;

    move-result-object v8

    .line 61
    invoke-interface {v10}, Lcom/google/android/apps/gsa/d/a/g;->wq()Lc/a;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/bp/ai;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/w;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/contacts/ai;Lcom/google/android/apps/gsa/search/shared/contact/ab;Lc/a;Lc/a;Lc/a;)V

    .line 63
    invoke-static {v1, v4, p2}, Lcom/google/android/apps/gsa/search/core/state/lk;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/lang/String;)Z

    move-result v2

    .line 64
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bp/u;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bp/i;->lYz:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lcom/google/android/apps/gsa/search/core/state/lk;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/search/core/state/lk;-><init>()V

    .line 65
    invoke-interface {v10}, Lcom/google/android/apps/gsa/d/a/g;->wy()Lcom/google/android/apps/gsa/shared/x/a;

    move-result-object v7

    move-object v4, v0

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/bp/u;-><init>(ZLjava/util/concurrent/atomic/AtomicReference;Lcom/google/android/apps/gsa/staticplugins/bp/ai;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/state/lk;Lcom/google/android/apps/gsa/shared/x/a;)V

    .line 66
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/service/bg;Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/android/apps/gsa/search/core/service/w;
    .locals 4

    .prologue
    .line 6
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/core/service/bg;->Rs()Lcom/google/android/apps/gsa/d/a/g;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/g;->yH()Lcom/google/android/apps/gsa/s/c/i;

    move-result-object v0

    .line 9
    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/speech/q/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/f;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bp/i;->a(Lcom/google/android/apps/gsa/search/core/service/bg;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bp/u;

    move-result-object v1

    .line 12
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/core/service/bg;->wG()Lcom/google/android/apps/gsa/shared/taskgraph/d;

    move-result-object v0

    const-string v2, "pumpkin"

    const/16 v3, 0x88

    .line 13
    invoke-interface {v0, v2, v3, p3}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bp/c;

    .line 15
    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/bp/c;-><init>()V

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bp/s;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/bp/s;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 18
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bp/s;

    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/bp/c;->lYy:Lcom/google/android/apps/gsa/staticplugins/bp/s;

    .line 22
    invoke-static {v1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bp/u;

    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/bp/c;->lYx:Lcom/google/android/apps/gsa/staticplugins/bp/u;

    .line 26
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bg;

    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/bp/c;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/shared/taskgraph/j;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 30
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/bp/c;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    .line 31
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/bp/c;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/bp/c;->lYx:Lcom/google/android/apps/gsa/staticplugins/bp/u;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/bp/u;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/bp/c;->lYy:Lcom/google/android/apps/gsa/staticplugins/bp/s;

    if-nez v0, :cond_2

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/bp/s;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_2
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/bp/c;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    if-nez v0, :cond_3

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bp/b;

    .line 43
    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bp/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/bp/c;)V

    .line 44
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/service/bg;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 45
    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/bp/i;->a(Lcom/google/android/apps/gsa/search/core/service/bg;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bp/u;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bp/u;->bcr()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bp/j;

    const-string v2, "PumpkinEntryPointEntryPointPreLoadFinished"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bp/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/bp/i;Ljava/lang/String;II)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 49
    return-void
.end method
