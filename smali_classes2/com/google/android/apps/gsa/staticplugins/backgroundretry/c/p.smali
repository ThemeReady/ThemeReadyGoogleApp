.class public Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/n/o;


# instance fields
.field public final eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

.field public final eTC:Lcom/google/android/apps/gsa/search/core/state/bd;

.field public final eTD:Lcom/google/android/apps/gsa/search/core/state/az;

.field public final fea:Lcom/google/android/apps/gsa/search/core/state/kd;

.field public final fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final jsV:Lcom/google/android/apps/gsa/d/a/g;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/d/a/g;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/state/bd;Lcom/google/android/apps/gsa/search/core/state/az;Lcom/google/android/apps/gsa/search/core/state/kd;Lcom/google/android/apps/gsa/search/core/state/lw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/p;->jsV:Lcom/google/android/apps/gsa/d/a/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/p;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/p;->eTC:Lcom/google/android/apps/gsa/search/core/state/bd;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/p;->eTD:Lcom/google/android/apps/gsa/search/core/state/az;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/p;->fea:Lcom/google/android/apps/gsa/search/core/state/kd;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/p;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 8
    return-void
.end method


# virtual methods
.method public final Np()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ak;)Lcom/google/android/apps/gsa/search/core/n/p;
    .locals 5

    .prologue
    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/ay;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/p;->eTC:Lcom/google/android/apps/gsa/search/core/state/bd;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/p;->eTD:Lcom/google/android/apps/gsa/search/core/state/az;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/p;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/ay;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/bd;Lcom/google/android/apps/gsa/search/core/state/az;Lcom/google/android/apps/gsa/search/core/state/lw;)V

    .line 10
    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/jy;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/p;->fea:Lcom/google/android/apps/gsa/search/core/state/kd;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/jy;-><init>(Lcom/google/android/apps/gsa/search/core/state/kd;)V

    .line 11
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ax;

    .line 12
    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ax;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/p;->jsV:Lcom/google/android/apps/gsa/d/a/g;

    .line 15
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/d/a/g;

    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ax;->cHP:Lcom/google/android/apps/gsa/d/a/g;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/p;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/shared/taskgraph/j;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 19
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ax;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/f;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/backgroundretry/f;-><init>(Lcom/google/android/apps/gsa/search/core/m/ak;)V

    .line 23
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/f;

    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ax;->juz:Lcom/google/android/apps/gsa/search/core/backgroundretry/f;

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/r;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/r;-><init>(Lcom/google/android/apps/gsa/search/core/state/ay;Lcom/google/android/apps/gsa/search/core/state/jy;)V

    .line 28
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/r;

    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ax;->juA:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/r;

    .line 29
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ax;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/j;

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
    :cond_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ax;->juz:Lcom/google/android/apps/gsa/search/core/backgroundretry/f;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/f;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ax;->juA:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/r;

    if-nez v0, :cond_2

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/r;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_2
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ax;->cHP:Lcom/google/android/apps/gsa/d/a/g;

    if-nez v0, :cond_3

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/d/a/g;

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
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/aw;

    .line 42
    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/aw;-><init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ax;)V

    .line 44
    new-instance v1, Lcom/google/android/apps/gsa/search/core/n/r;

    sget-object v2, Lcom/google/android/apps/gsa/search/core/n/q;->euz:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/q;->aMQ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/n/r;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method
