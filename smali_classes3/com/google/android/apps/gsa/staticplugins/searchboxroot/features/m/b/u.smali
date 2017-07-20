.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/sources/b/a;


# instance fields
.field public final ntr:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final ntt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

.field public final nzm:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;


# direct methods
.method public constructor <init>(Lb/a;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w/a/a;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/u;->ntr:Lb/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/u;->nzm:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/u;->ntt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;ILcom/google/common/collect/cz;ILjava/lang/String;)Lcom/google/android/gms/appdatasearch/SearchResults;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;",
            "I",
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/gms/appdatasearch/CorpusId;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/appdatasearch/SearchResults;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-virtual {p3}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    .line 8
    :cond_0
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/v;

    invoke-direct {v10}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/v;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/u;->nzm:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;

    .line 10
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getSuggestMode()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/u;->ntt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    move-object v1, p1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;

    .line 11
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->d(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;)Z

    move-result v5

    move-object v1, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->a(Lcom/google/common/collect/cr;IILjava/lang/String;Z)Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    move-result-object v9

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/u;->ntr:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/w/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/w/a/a;->act()Lcom/google/android/apps/gsa/search/core/w/a/n;

    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {p3}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v6

    .line 19
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/w/a/n;->ghg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/w/a/n;->acv()V

    .line 22
    :cond_1
    iget-object v11, v1, Lcom/google/android/apps/gsa/search/core/w/a/n;->ghc:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/w/a/z;

    const-string v2, "queryGlobal"

    const/4 v3, 0x1

    const/16 v4, 0xc

    move v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/search/core/w/a/z;-><init>(Lcom/google/android/apps/gsa/search/core/w/a/n;Ljava/lang/String;IIZZLjava/lang/String;ILcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;Lcom/google/android/apps/gsa/shared/util/k;)V

    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    if-eqz v5, :cond_2

    .line 24
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/w/a/n;->ghc:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/w/a/n;->ghe:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    :cond_2
    iget-object v0, v10, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/v;->nzo:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 27
    iget-object v0, v10, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/v;->nzn:Lcom/google/android/gms/appdatasearch/SearchResults;

    goto :goto_0
.end method
