.class public Lcom/google/android/apps/gsa/staticplugins/cf/g/a/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/m/o;


# instance fields
.field public final flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final kpk:Lcom/google/android/apps/gsa/search/core/m/o;

.field public final nHn:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;"
        }
    .end annotation
.end field

.field public final nHo:Lcom/google/android/apps/gsa/staticplugins/cf/g/a/bb;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/search/core/m/o;Lcom/google/android/apps/gsa/staticplugins/cf/g/a/bb;Lcom/google/android/apps/gsa/shared/taskgraph/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/m/o;",
            "Lcom/google/android/apps/gsa/staticplugins/cf/g/a/bb;",
            "Lcom/google/android/apps/gsa/shared/taskgraph/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/ay;->nHn:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/ay;->kpk:Lcom/google/android/apps/gsa/search/core/m/o;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/ay;->nHo:Lcom/google/android/apps/gsa/staticplugins/cf/g/a/bb;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/ay;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/ay;->kpk:Lcom/google/android/apps/gsa/search/core/m/o;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/o;->C(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 34
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/aj;)Lcom/google/android/apps/gsa/search/core/m/p;
    .locals 3

    .prologue
    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/bc;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/ay;->nHn:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/ay;->kpk:Lcom/google/android/apps/gsa/search/core/m/o;

    invoke-direct {v1, v0, p1, p2, v2}, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/bc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/aj;Lcom/google/android/apps/gsa/search/core/m/o;)V

    .line 8
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/a;->blq()Lcom/google/android/apps/gsa/staticplugins/cf/g/a/b;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/ay;->nHo:Lcom/google/android/apps/gsa/staticplugins/cf/g/a/bb;

    .line 10
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/bb;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/b;->nGH:Lcom/google/android/apps/gsa/staticplugins/cf/g/a/bb;

    .line 14
    invoke-static {v1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/bc;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/b;->nGG:Lcom/google/android/apps/gsa/staticplugins/cf/g/a/bc;

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/ay;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/m;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 18
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/b;->jHG:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 19
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/b;->jHG:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/b;->nGG:Lcom/google/android/apps/gsa/staticplugins/cf/g/a/bc;

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/bc;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/b;->nGH:Lcom/google/android/apps/gsa/staticplugins/cf/g/a/bb;

    if-nez v0, :cond_2

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/bb;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/a;

    .line 29
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/cf/g/a/b;)V

    .line 31
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/ba;->QP()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/google/android/apps/gsa/search/core/m/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/ba;->QK()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/m/r;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v2
.end method
