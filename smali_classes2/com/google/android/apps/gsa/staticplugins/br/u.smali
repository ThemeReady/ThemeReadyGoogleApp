.class public Lcom/google/android/apps/gsa/staticplugins/br/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/u;


# instance fields
.field public final nno:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/u;->nno:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/service/bb;Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/android/apps/gsa/search/core/service/v;
    .locals 7

    .prologue
    .line 6
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/core/service/bb;->Vk()Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->yI()Lcom/google/android/apps/gsa/p/c/i;

    move-result-object v0

    .line 9
    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/speech/q/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/f;)Ljava/lang/String;

    move-result-object v4

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/br/e;

    .line 12
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/br/e;-><init>()V

    .line 14
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/br/x;->nm(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/br/x;

    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/br/x;->f(Lcom/google/android/apps/gsa/search/core/service/bb;)Lcom/google/android/apps/gsa/staticplugins/br/x;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/br/x;->bjr()Lcom/google/android/apps/gsa/staticplugins/br/w;

    move-result-object v5

    .line 17
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/core/service/bb;->Vk()Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    move-result-object v6

    .line 18
    invoke-interface {v5}, Lcom/google/android/apps/gsa/staticplugins/br/w;->bjq()Z

    move-result v1

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/br/ap;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/br/u;->nno:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/br/v;

    invoke-direct {v3, v5}, Lcom/google/android/apps/gsa/staticplugins/br/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/br/w;)V

    .line 21
    new-instance v5, Lcom/google/android/apps/gsa/search/core/state/ls;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/search/core/state/ls;-><init>()V

    .line 22
    invoke-interface {v6}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->wE()Lcom/google/android/apps/gsa/shared/w/a;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/br/ap;-><init>(ZLjava/util/concurrent/atomic/AtomicReference;Lcom/google/common/base/Supplier;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/state/ls;Lcom/google/android/apps/gsa/shared/w/a;)V

    .line 25
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/core/service/bb;->wL()Lcom/google/android/apps/gsa/shared/taskgraph/d;

    move-result-object v1

    const-string v2, "pumpkin"

    const/16 v3, 0x88

    .line 26
    invoke-interface {v1, v2, v3, p3}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v2

    .line 27
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/br/o;

    .line 28
    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/br/o;-><init>()V

    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/br/an;

    invoke-direct {v1, p2}, Lcom/google/android/apps/gsa/staticplugins/br/an;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 31
    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/br/an;

    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/br/o;->nnn:Lcom/google/android/apps/gsa/staticplugins/br/an;

    .line 35
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/br/ap;

    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/br/o;->nnm:Lcom/google/android/apps/gsa/staticplugins/br/ap;

    .line 39
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bb;

    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/br/o;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/shared/taskgraph/m;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 43
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/br/o;->kxF:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 44
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/br/o;->kxF:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/br/o;->nnm:Lcom/google/android/apps/gsa/staticplugins/br/ap;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/br/ap;

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
    :cond_1
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/br/o;->nnn:Lcom/google/android/apps/gsa/staticplugins/br/an;

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/br/an;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_2
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/br/o;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    if-nez v0, :cond_3

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/br/n;

    .line 56
    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/br/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/br/o;)V

    .line 57
    return-object v0
.end method
