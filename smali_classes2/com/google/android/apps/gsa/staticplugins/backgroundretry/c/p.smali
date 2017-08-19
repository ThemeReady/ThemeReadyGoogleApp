.class public Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/k/n;


# instance fields
.field public final ahE:Landroid/content/Context;

.field public final fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final kwh:Lcom/google/android/apps/gsa/search/core/state/bc;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/state/bc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/p;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/p;->ahE:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/p;->kwh:Lcom/google/android/apps/gsa/search/core/state/bc;

    .line 5
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/ab;)Lcom/google/android/apps/gsa/search/core/k/o;
    .locals 5

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cb;

    .line 7
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cb;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/p;->ahE:Landroid/content/Context;

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/r;->bN(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/r;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/p;->kwh:Lcom/google/android/apps/gsa/search/core/state/bc;

    .line 11
    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/bb;

    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/bc;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/bc;->fRh:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/bj;

    const/4 v4, 0x2

    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/search/core/state/bc;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/bj;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/bb;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/bj;)V

    .line 13
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/r;->a(Lcom/google/android/apps/gsa/search/core/state/bb;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/p;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/r;->p(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/r;

    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/r;->bO(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/r;

    move-result-object v0

    .line 16
    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/r;->d(Lcom/google/android/apps/gsa/search/core/fetch/ab;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/r;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/r;->aRI()Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/q;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/search/core/k/q;

    sget-object v2, Lcom/google/android/apps/gsa/search/core/k/p;->fpM:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/q;->aRH()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/k/q;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method
