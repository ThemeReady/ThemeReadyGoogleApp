.class public Lcom/google/android/apps/gsa/staticplugins/q/f;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/p/a;


# instance fields
.field public final czJ:Lcom/google/android/apps/gsa/search/core/service/y;

.field public final fKl:Lcom/google/android/apps/gsa/search/core/service/SearchService;

.field public final kEP:Lcom/google/android/apps/gsa/search/core/state/cj;

.field public final kER:Lcom/google/android/apps/gsa/staticplugins/q/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/cj;Lcom/google/android/apps/gsa/staticplugins/q/l;Lcom/google/android/apps/gsa/search/core/service/y;Lcom/google/android/apps/gsa/search/core/service/SearchService;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x38

    const-string v1, "configuration"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/q/f;->kEP:Lcom/google/android/apps/gsa/search/core/state/cj;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/q/f;->kER:Lcom/google/android/apps/gsa/staticplugins/q/l;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/q/f;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/q/f;->fKl:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    .line 6
    return-void
.end method

.method private final a(Lcom/google/common/util/concurrent/ListenableFuture;J)V
    .locals 6

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/f;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/service/y;->a(Lcom/google/common/util/concurrent/ListenableFuture;JJ)V

    .line 55
    return-void
.end method

.method private final aSK()Z
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/google/android/gms/phenotype/b;->qAx:Lcom/google/android/gms/common/api/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 39
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/q/f;->aSK()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/q/f;->kEP:Lcom/google/android/apps/gsa/search/core/state/cj;

    .line 13
    iget-boolean v4, v2, Lcom/google/android/apps/gsa/search/core/state/cj;->fSC:Z

    if-eqz v4, :cond_5

    .line 14
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/core/state/cj;->fSC:Z

    move v2, v0

    .line 17
    :goto_0
    if-eqz v2, :cond_2

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/q/f;->kER:Lcom/google/android/apps/gsa/staticplugins/q/l;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/q/l;->aSM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/taskgraph/Done;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/q/f;->fKl:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->Un()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/q/f;->kEP:Lcom/google/android/apps/gsa/search/core/state/cj;

    .line 21
    iget-boolean v4, v2, Lcom/google/android/apps/gsa/search/core/state/cj;->fSB:Z

    if-eqz v4, :cond_6

    .line 22
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/core/state/cj;->fSB:Z

    .line 25
    :goto_1
    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/f;->kER:Lcom/google/android/apps/gsa/staticplugins/q/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/q/l;->aSN()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/Done;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/f;->kEP:Lcom/google/android/apps/gsa/search/core/state/cj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cj;->XE()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/f;->kER:Lcom/google/android/apps/gsa/staticplugins/q/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/q/l;->aSO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/Done;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_4
    invoke-static {v3}, Lcom/google/android/apps/gsa/taskgraph/Done;->U(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/q/f;->kEP:Lcom/google/android/apps/gsa/search/core/state/cj;

    .line 31
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/cj;->fSE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 36
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 37
    invoke-direct {p0, v1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/q/f;->a(Lcom/google/common/util/concurrent/ListenableFuture;J)V

    goto :goto_3

    :cond_5
    move v2, v1

    .line 16
    goto :goto_0

    :cond_6
    move v0, v1

    .line 24
    goto :goto_1

    .line 33
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/cj;->fSE:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/cj;->fSE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_2
.end method

.method public final ai(J)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/q/f;->aSK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/f;->kER:Lcom/google/android/apps/gsa/staticplugins/q/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/q/l;->aSM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/Done;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/q/f;->a(Lcom/google/common/util/concurrent/ListenableFuture;J)V

    goto :goto_0
.end method

.method public final aj(J)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/q/f;->aSK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/f;->kER:Lcom/google/android/apps/gsa/staticplugins/q/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/q/l;->aSN()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/Done;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/q/f;->a(Lcom/google/common/util/concurrent/ListenableFuture;J)V

    goto :goto_0
.end method

.method public final ak(J)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/q/f;->aSK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/f;->kER:Lcom/google/android/apps/gsa/staticplugins/q/l;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/q/l;->aSO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/Done;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 52
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/q/f;->a(Lcom/google/common/util/concurrent/ListenableFuture;J)V

    goto :goto_0
.end method
