.class public Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/m/o;


# instance fields
.field public final fVy:Lcom/google/android/apps/gsa/search/core/state/jz;

.field public final flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final kov:Lcom/google/android/apps/gsa/c/a/g;

.field public final kph:Lcom/google/android/apps/gsa/search/core/state/aw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/c/a/g;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/state/jz;Lcom/google/android/apps/gsa/search/core/state/aw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/p;->kov:Lcom/google/android/apps/gsa/c/a/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/p;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/p;->fVy:Lcom/google/android/apps/gsa/search/core/state/jz;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/p;->kph:Lcom/google/android/apps/gsa/search/core/state/aw;

    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/aj;)Lcom/google/android/apps/gsa/search/core/m/p;
    .locals 4

    .prologue
    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/jy;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/p;->fVy:Lcom/google/android/apps/gsa/search/core/state/jz;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/jy;-><init>(Lcom/google/android/apps/gsa/search/core/state/jz;)V

    .line 8
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bl;

    .line 9
    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bl;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/p;->kov:Lcom/google/android/apps/gsa/c/a/g;

    .line 12
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/c/a/g;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bl;->cLS:Lcom/google/android/apps/gsa/c/a/g;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/p;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/m;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 16
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bl;->jHG:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/f;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/backgroundretry/f;-><init>(Lcom/google/android/apps/gsa/search/core/l/aj;)V

    .line 20
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/f;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bl;->kqh:Lcom/google/android/apps/gsa/search/core/backgroundretry/f;

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/r;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/p;->kph:Lcom/google/android/apps/gsa/search/core/state/aw;

    invoke-direct {v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/r;-><init>(Lcom/google/android/apps/gsa/search/core/state/aw;Lcom/google/android/apps/gsa/search/core/state/jy;)V

    .line 25
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/r;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bl;->kqi:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/r;

    .line 26
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bl;->jHG:Lcom/google/android/apps/gsa/shared/taskgraph/m;

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
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bl;->kqh:Lcom/google/android/apps/gsa/search/core/backgroundretry/f;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/f;

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
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bl;->kqi:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/r;

    if-nez v0, :cond_2

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/r;

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
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bl;->cLS:Lcom/google/android/apps/gsa/c/a/g;

    if-nez v0, :cond_3

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/c/a/g;

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
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bk;

    .line 39
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bk;-><init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bl;)V

    .line 41
    new-instance v1, Lcom/google/android/apps/gsa/search/core/m/r;

    sget-object v2, Lcom/google/android/apps/gsa/search/core/m/q;->flV:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/q;->aRm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/m/r;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method
