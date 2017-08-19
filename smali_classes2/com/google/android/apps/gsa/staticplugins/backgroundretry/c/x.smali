.class public Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/k/n;


# instance fields
.field public final cBa:Lcom/google/android/apps/gsa/search/core/service/bb;

.field public final fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final kwj:Lcom/google/android/apps/gsa/search/core/k/n;

.field public final kwk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/k/n;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/service/bb;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/x;->kwj:Lcom/google/android/apps/gsa/search/core/k/n;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/x;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/x;->cBa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/x;->kwk:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/x;->kwj:Lcom/google/android/apps/gsa/search/core/k/n;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/k/n;->C(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 48
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/ab;)Lcom/google/android/apps/gsa/search/core/k/o;
    .locals 4

    .prologue
    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ab;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/x;->kwj:Lcom/google/android/apps/gsa/search/core/k/n;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/x;->kwk:Z

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ab;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/ab;Lcom/google/android/apps/gsa/search/core/k/n;Z)V

    .line 8
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cm;

    .line 9
    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cm;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/x;->cBa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 12
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bb;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cm;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 16
    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cm;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/service/bb;

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
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cl;

    .line 21
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cl;-><init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cm;)V

    .line 23
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->aRR()Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cd;

    move-result-object v2

    .line 25
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/aa;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cd;->kxH:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/aa;

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/x;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/m;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 29
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cd;->kxF:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 33
    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ab;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cd;->kxG:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ab;

    .line 34
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cd;->kxF:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cd;->kxG:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ab;

    if-nez v0, :cond_2

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ab;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cd;->kxH:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/aa;

    if-nez v0, :cond_3

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/aa;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;

    .line 44
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;-><init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cd;)V

    .line 46
    new-instance v1, Lcom/google/android/apps/gsa/search/core/k/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/z;->QK()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/z;->QP()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/k/q;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method
