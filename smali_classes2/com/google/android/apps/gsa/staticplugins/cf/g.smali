.class public Lcom/google/android/apps/gsa/staticplugins/cf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/m/g;


# instance fields
.field public final flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final fmV:Lcom/google/android/apps/gsa/search/core/state/ay;

.field public final fmX:Lcom/google/android/apps/gsa/search/core/state/lh;

.field public final fnd:Lcom/google/android/apps/gsa/search/core/m/g;

.field public final gbX:Lcom/google/android/apps/gsa/search/core/state/pq;

.field public final nCK:Lcom/google/android/apps/gsa/staticplugins/cf/ag;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/m/g;Lcom/google/android/apps/gsa/search/core/state/ay;Lcom/google/android/apps/gsa/search/core/state/pq;Lcom/google/android/apps/gsa/search/core/state/lh;Lcom/google/android/apps/gsa/staticplugins/cf/ag;Lcom/google/android/apps/gsa/shared/taskgraph/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g;->fnd:Lcom/google/android/apps/gsa/search/core/m/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g;->fmV:Lcom/google/android/apps/gsa/search/core/state/ay;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g;->gbX:Lcom/google/android/apps/gsa/search/core/state/pq;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g;->fmX:Lcom/google/android/apps/gsa/search/core/state/lh;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g;->nCK:Lcom/google/android/apps/gsa/staticplugins/cf/ag;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/m/h;
    .locals 7

    .prologue
    .line 9
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/cf/a;->bkR()Lcom/google/android/apps/gsa/staticplugins/cf/b;

    move-result-object v6

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cf/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g;->fmV:Lcom/google/android/apps/gsa/search/core/state/ay;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g;->fmX:Lcom/google/android/apps/gsa/search/core/state/lh;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g;->fnd:Lcom/google/android/apps/gsa/search/core/m/g;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g;->gbX:Lcom/google/android/apps/gsa/search/core/state/pq;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/cf/i;-><init>(Lcom/google/android/apps/gsa/search/core/state/ay;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/lh;Lcom/google/android/apps/gsa/search/core/m/g;Lcom/google/android/apps/gsa/search/core/state/pq;)V

    .line 11
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cf/i;

    iput-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/cf/b;->nCI:Lcom/google/android/apps/gsa/staticplugins/cf/i;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g;->nCK:Lcom/google/android/apps/gsa/staticplugins/cf/ag;

    .line 16
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cf/ag;

    iput-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/cf/b;->nCJ:Lcom/google/android/apps/gsa/staticplugins/cf/ag;

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/m;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 20
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iput-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/cf/b;->jHG:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 21
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/cf/b;->jHG:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/cf/b;->nCI:Lcom/google/android/apps/gsa/staticplugins/cf/i;

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/cf/i;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/cf/b;->nCJ:Lcom/google/android/apps/gsa/staticplugins/cf/ag;

    if-nez v0, :cond_2

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/cf/ag;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cf/a;

    .line 31
    invoke-direct {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/cf/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/cf/b;)V

    .line 33
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cf/h;->QN()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/m/i;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/search/core/m/i;

    move-result-object v0

    return-object v0
.end method
