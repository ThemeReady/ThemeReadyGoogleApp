.class public Lcom/google/android/apps/gsa/staticplugins/r/f;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/o/a;


# instance fields
.field public final cAa:Lcom/google/android/apps/gsa/search/core/service/z;

.field public final fEK:Lcom/google/android/apps/gsa/search/core/service/SearchService;

.field public final kxr:Lcom/google/android/apps/gsa/search/core/state/by;

.field public final kxt:Lcom/google/android/apps/gsa/staticplugins/r/l;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/by;Lcom/google/android/apps/gsa/staticplugins/r/l;Lcom/google/android/apps/gsa/search/core/service/z;Lcom/google/android/apps/gsa/search/core/service/SearchService;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x38

    const-string v1, "configuration"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/r/f;->kxr:Lcom/google/android/apps/gsa/search/core/state/by;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/r/f;->kxt:Lcom/google/android/apps/gsa/staticplugins/r/l;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/r/f;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/r/f;->fEK:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    .line 6
    return-void
.end method

.method private final a(Lcom/google/common/util/concurrent/ListenableFuture;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/f;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    const-wide/32 v4, 0xea60

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/service/z;->a(Lcom/google/common/util/concurrent/ListenableFuture;JJ)V

    .line 53
    return-void
.end method

.method private final aSk()Z
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/google/android/gms/phenotype/g;->qrv:Lcom/google/android/gms/common/api/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x1c

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 37
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/r/f;->aSk()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/r/f;->kxr:Lcom/google/android/apps/gsa/search/core/state/by;

    .line 12
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/state/by;->fMD:Z

    if-eqz v3, :cond_5

    .line 13
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/core/state/by;->fMD:Z

    move v2, v0

    .line 16
    :goto_0
    if-eqz v2, :cond_2

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/r/f;->kxt:Lcom/google/android/apps/gsa/staticplugins/r/l;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/r/l;->aSm()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/r/f;->fEK:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->Ug()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/r/f;->kxr:Lcom/google/android/apps/gsa/search/core/state/by;

    .line 20
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/state/by;->fMC:Z

    if-eqz v3, :cond_6

    .line 21
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/core/state/by;->fMC:Z

    .line 24
    :goto_1
    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/f;->kxt:Lcom/google/android/apps/gsa/staticplugins/r/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/r/l;->aSn()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/f;->kxr:Lcom/google/android/apps/gsa/search/core/state/by;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/by;->Xu()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/f;->kxt:Lcom/google/android/apps/gsa/staticplugins/r/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/r/l;->aSo()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/r/f;->kxr:Lcom/google/android/apps/gsa/search/core/state/by;

    .line 29
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/by;->fMF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 34
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 35
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/r/f;->a(Lcom/google/common/util/concurrent/ListenableFuture;J)V

    goto :goto_3

    :cond_5
    move v2, v1

    .line 15
    goto :goto_0

    :cond_6
    move v0, v1

    .line 23
    goto :goto_1

    .line 31
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/by;->fMF:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/by;->fMF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_2
.end method

.method public final aj(J)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/r/f;->aSk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/f;->kxt:Lcom/google/android/apps/gsa/staticplugins/r/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/r/l;->aSm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/Done;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/r/f;->a(Lcom/google/common/util/concurrent/ListenableFuture;J)V

    goto :goto_0
.end method

.method public final ak(J)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/r/f;->aSk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/f;->kxt:Lcom/google/android/apps/gsa/staticplugins/r/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/r/l;->aSn()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/Done;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/r/f;->a(Lcom/google/common/util/concurrent/ListenableFuture;J)V

    goto :goto_0
.end method

.method public final al(J)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/r/f;->aSk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/f;->kxt:Lcom/google/android/apps/gsa/staticplugins/r/l;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/r/l;->aSo()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/Done;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 50
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/r/f;->a(Lcom/google/common/util/concurrent/ListenableFuture;J)V

    goto :goto_0
.end method
