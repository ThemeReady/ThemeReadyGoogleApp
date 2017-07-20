.class public Lcom/google/android/apps/gsa/staticplugins/cf/g/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/m/o;


# instance fields
.field public final flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final kpk:Lcom/google/android/apps/gsa/search/core/m/o;

.field public final nFI:Lcom/google/android/apps/gsa/staticplugins/cf/g/ah;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/m/o;Lcom/google/android/apps/gsa/staticplugins/cf/g/ah;Lcom/google/android/apps/gsa/shared/taskgraph/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/ae;->kpk:Lcom/google/android/apps/gsa/search/core/m/o;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/ae;->nFI:Lcom/google/android/apps/gsa/staticplugins/cf/g/ah;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/ae;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 5
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/ae;->kpk:Lcom/google/android/apps/gsa/search/core/m/o;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/o;->C(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 34
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/aj;)Lcom/google/android/apps/gsa/search/core/m/p;
    .locals 4

    .prologue
    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cf/g/ai;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/ae;->kpk:Lcom/google/android/apps/gsa/search/core/m/o;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/cf/g/ai;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/aj;Lcom/google/android/apps/gsa/search/core/m/o;)V

    .line 7
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/cf/g/g;->blm()Lcom/google/android/apps/gsa/staticplugins/cf/g/h;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/ae;->nFI:Lcom/google/android/apps/gsa/staticplugins/cf/g/ah;

    .line 9
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cf/g/ah;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cf/g/h;->nFz:Lcom/google/android/apps/gsa/staticplugins/cf/g/ah;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/ae;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/m;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 13
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cf/g/h;->jHG:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 17
    invoke-static {v1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cf/g/ai;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cf/g/h;->nFy:Lcom/google/android/apps/gsa/staticplugins/cf/g/ai;

    .line 18
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cf/g/h;->jHG:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cf/g/h;->nFy:Lcom/google/android/apps/gsa/staticplugins/cf/g/ai;

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/cf/g/ai;

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
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cf/g/h;->dyB:Lcom/google/android/libraries/gcoreclient/c/a/h;

    if-nez v0, :cond_2

    .line 25
    new-instance v0, Lcom/google/android/libraries/gcoreclient/c/a/h;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/c/a/h;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cf/g/h;->dyB:Lcom/google/android/libraries/gcoreclient/c/a/h;

    .line 26
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cf/g/h;->nFz:Lcom/google/android/apps/gsa/staticplugins/cf/g/ah;

    if-nez v0, :cond_3

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/cf/g/ah;

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
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cf/g/g;

    .line 30
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/cf/g/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/cf/g/h;)V

    .line 32
    new-instance v1, Lcom/google/android/apps/gsa/search/core/m/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cf/g/ag;->QK()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cf/g/ag;->QP()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/m/r;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method
