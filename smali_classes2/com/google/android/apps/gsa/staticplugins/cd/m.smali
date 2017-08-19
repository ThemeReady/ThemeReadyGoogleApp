.class final Lcom/google/android/apps/gsa/staticplugins/cd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/k/l;


# instance fields
.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final gvS:Lcom/google/android/apps/gsa/search/core/k/c;

.field public final gvT:Lcom/google/android/apps/gsa/search/core/k/n;

.field public final nLq:I

.field public final nLr:Ljava/util/List;

.field public final synthetic nLs:Lcom/google/android/apps/gsa/staticplugins/cd/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cd/l;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/k/c;Lcom/google/android/apps/gsa/search/core/k/n;Lcom/google/android/apps/gsa/shared/taskgraph/c;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/m;->nLs:Lcom/google/android/apps/gsa/staticplugins/cd/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/m;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cd/m;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 4
    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/cd/m;->nLq:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/m;->nLr:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/m;->gvS:Lcom/google/android/apps/gsa/search/core/k/c;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/m;->gvT:Lcom/google/android/apps/gsa/search/core/k/n;

    .line 8
    return-void
.end method


# virtual methods
.method public final QM()Lcom/google/android/apps/gsa/search/core/k/m;
    .locals 6

    .prologue
    .line 9
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/cd/d/c;->blC()Lcom/google/android/apps/gsa/staticplugins/cd/d/b;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cd/d/b;->b(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/staticplugins/cd/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/m;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cd/d/b;->J(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/cd/d/b;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/m;->nLs:Lcom/google/android/apps/gsa/staticplugins/cd/l;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cd/l;->bEO:Ldagger/Lazy;

    .line 14
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cd/d/b;->g(Lcom/google/android/apps/gsa/shared/io/HttpEngine;)Lcom/google/android/apps/gsa/staticplugins/cd/d/b;

    move-result-object v0

    const/16 v1, 0xb

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cd/d/b;->tx(I)Lcom/google/android/apps/gsa/staticplugins/cd/d/b;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cd/d/b;->blB()Lcom/google/android/apps/gsa/staticplugins/cd/d/a;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/m;->nLs:Lcom/google/android/apps/gsa/staticplugins/cd/l;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/m;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/m;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->ate()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cd/b/q;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/cd/b/q;-><init>()V

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/m;->nLs:Lcom/google/android/apps/gsa/staticplugins/cd/l;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cd/l;->nLp:Lcom/google/android/apps/gsa/staticplugins/cd/h;

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/m;->nLr:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/m;->gvS:Lcom/google/android/apps/gsa/search/core/k/c;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/m;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cd/m;->gvT:Lcom/google/android/apps/gsa/search/core/k/n;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/cd/h;->a(Ljava/util/List;Lcom/google/android/apps/gsa/search/core/k/b;Lcom/google/android/apps/gsa/search/core/k/c;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/k/n;)Lcom/google/android/apps/gsa/staticplugins/cd/e;

    move-result-object v1

    .line 28
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/m;->nLq:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Gg:I

    if-ne v0, v2, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/m;->nLs:Lcom/google/android/apps/gsa/staticplugins/cd/l;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cd/l;->nLo:Lcom/google/android/apps/gsa/search/core/k/d/n;

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/m;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/m;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/search/core/k/d/n;->a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/k/f;)Lcom/google/android/apps/gsa/search/core/k/d/a;

    move-result-object v0

    .line 33
    :goto_1
    return-object v0

    .line 22
    :cond_0
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cd/l;->nLn:Lcom/google/android/apps/gsa/staticplugins/cd/b/d;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/cd/b/d;->a(Lcom/google/android/apps/gsa/staticplugins/cd/d/a;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/cd/b/a;

    move-result-object v2

    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/d/p;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/m;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/m;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/apps/gsa/search/core/k/d/p;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/k/f;Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    goto :goto_1
.end method
