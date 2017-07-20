.class public Lcom/google/android/apps/gsa/staticplugins/cf/g/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/m/o;


# instance fields
.field public final flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final kpk:Lcom/google/android/apps/gsa/search/core/m/o;

.field public final nFQ:Lcom/google/android/apps/gsa/staticplugins/cf/g/ax;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/m/o;Lcom/google/android/apps/gsa/staticplugins/cf/g/ax;Lcom/google/android/apps/gsa/shared/taskgraph/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/av;->kpk:Lcom/google/android/apps/gsa/search/core/m/o;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/av;->nFQ:Lcom/google/android/apps/gsa/staticplugins/cf/g/ax;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/av;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 5
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/av;->kpk:Lcom/google/android/apps/gsa/search/core/m/o;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/o;->C(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 31
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/aj;)Lcom/google/android/apps/gsa/search/core/m/p;
    .locals 3

    .prologue
    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/cf/g/o;->bln()Lcom/google/android/apps/gsa/staticplugins/cf/g/p;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/av;->nFQ:Lcom/google/android/apps/gsa/staticplugins/cf/g/ax;

    .line 8
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cf/g/ax;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cf/g/p;->nFF:Lcom/google/android/apps/gsa/staticplugins/cf/g/ax;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/av;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/shared/taskgraph/m;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 12
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cf/g/p;->jHG:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cf/g/ay;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/av;->kpk:Lcom/google/android/apps/gsa/search/core/m/o;

    invoke-direct {v0, p1, p2, v2}, Lcom/google/android/apps/gsa/staticplugins/cf/g/ay;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/aj;Lcom/google/android/apps/gsa/search/core/m/o;)V

    .line 16
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cf/g/ay;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cf/g/p;->nFE:Lcom/google/android/apps/gsa/staticplugins/cf/g/ay;

    .line 17
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cf/g/p;->jHG:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cf/g/p;->nFE:Lcom/google/android/apps/gsa/staticplugins/cf/g/ay;

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/cf/g/ay;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cf/g/p;->nFF:Lcom/google/android/apps/gsa/staticplugins/cf/g/ax;

    if-nez v0, :cond_2

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/cf/g/ax;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cf/g/o;

    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/g/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/cf/g/p;)V

    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/search/core/m/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cf/g/aw;->QK()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cf/g/aw;->QP()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/m/r;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method
