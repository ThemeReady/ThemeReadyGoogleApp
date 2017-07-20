.class public Lcom/google/android/apps/gsa/staticplugins/bi/c/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/m/o;


# instance fields
.field public final flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final kpk:Lcom/google/android/apps/gsa/search/core/m/o;

.field public final mjy:Lcom/google/android/apps/gsa/staticplugins/bi/c/ai;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/m/o;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/staticplugins/bi/c/ai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c/ag;->kpk:Lcom/google/android/apps/gsa/search/core/m/o;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c/ag;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c/ag;->mjy:Lcom/google/android/apps/gsa/staticplugins/bi/c/ai;

    .line 5
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c/ag;->kpk:Lcom/google/android/apps/gsa/search/core/m/o;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/o;->C(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 39
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/aj;)Lcom/google/android/apps/gsa/search/core/m/p;
    .locals 3

    .prologue
    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bi/c/k;->bbd()Lcom/google/android/apps/gsa/staticplugins/bi/c/l;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c/ag;->mjy:Lcom/google/android/apps/gsa/staticplugins/bi/c/ai;

    .line 8
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bi/c/ai;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bi/c/l;->mjp:Lcom/google/android/apps/gsa/staticplugins/bi/c/ai;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c/ag;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/shared/taskgraph/m;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 12
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bi/c/l;->jHG:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bi/c/aj;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c/ag;->kpk:Lcom/google/android/apps/gsa/search/core/m/o;

    .line 15
    invoke-direct {v0, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/bi/c/aj;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/o;)V

    .line 17
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bi/c/aj;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bi/c/l;->mjo:Lcom/google/android/apps/gsa/staticplugins/bi/c/aj;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/f;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/backgroundretry/f;-><init>(Lcom/google/android/apps/gsa/search/core/l/aj;)V

    .line 21
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/f;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bi/c/l;->kqh:Lcom/google/android/apps/gsa/search/core/backgroundretry/f;

    .line 22
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bi/c/l;->jHG:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/m;

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
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bi/c/l;->mjo:Lcom/google/android/apps/gsa/staticplugins/bi/c/aj;

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/bi/c/aj;

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
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bi/c/l;->kqh:Lcom/google/android/apps/gsa/search/core/backgroundretry/f;

    if-nez v0, :cond_2

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/f;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bi/c/l;->mjp:Lcom/google/android/apps/gsa/staticplugins/bi/c/ai;

    if-nez v0, :cond_3

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/bi/c/ai;

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
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bi/c/k;

    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bi/c/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/bi/c/l;)V

    .line 37
    new-instance v1, Lcom/google/android/apps/gsa/search/core/m/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/bi/c/ah;->QK()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/bi/c/ah;->QP()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/m/r;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method
