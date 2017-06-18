.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/sources/b/a;


# instance fields
.field public final moQ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/x/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final muL:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/h;


# direct methods
.method public constructor <init>(Lc/a;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/x/a/a;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/u;->moQ:Lc/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/u;->muL:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/h;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;ILcom/google/common/collect/ck;ILjava/lang/String;)Lcom/google/android/gms/appdatasearch/SearchResults;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;",
            "I",
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/gms/appdatasearch/CorpusId;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/appdatasearch/SearchResults;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/google/common/collect/ck;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    const/4 v3, 0x0

    .line 26
    :goto_0
    return-object v3

    .line 7
    :cond_0
    new-instance v13, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/v;

    invoke-direct {v13}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/v;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/u;->muL:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/h;

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getSuggestMode()I

    move-result v4

    .line 10
    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v2, p5

    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/h;->a(Lcom/google/common/collect/cc;IILjava/lang/String;)Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    move-result-object v12

    .line 11
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/u;->moQ:Lc/a;

    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/x/a/a;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/x/a/a;->YN()Lcom/google/android/apps/gsa/search/core/x/a/n;

    move-result-object v4

    .line 12
    if-eqz v4, :cond_2

    .line 14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/google/common/collect/ck;->isEmpty()Z

    move-result v9

    .line 17
    iget-object v3, v4, Lcom/google/android/apps/gsa/search/core/x/a/n;->fqf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    .line 18
    if-eqz v8, :cond_1

    .line 19
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/x/a/n;->YP()V

    .line 20
    :cond_1
    iget-object v14, v4, Lcom/google/android/apps/gsa/search/core/x/a/n;->fqb:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/x/a/z;

    const-string v5, "queryGlobal"

    const/4 v6, 0x1

    const/16 v7, 0xc

    move/from16 v11, p2

    invoke-direct/range {v3 .. v13}, Lcom/google/android/apps/gsa/search/core/x/a/z;-><init>(Lcom/google/android/apps/gsa/search/core/x/a/n;Ljava/lang/String;IIZZLjava/lang/String;ILcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;Lcom/google/android/apps/gsa/shared/util/k;)V

    invoke-interface {v14, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    if-eqz v8, :cond_2

    .line 22
    iget-object v3, v4, Lcom/google/android/apps/gsa/search/core/x/a/n;->fqb:Ljava/util/concurrent/Executor;

    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/x/a/n;->fqd:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    :cond_2
    iget-object v3, v13, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/v;->muN:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V

    .line 25
    iget-object v3, v13, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/v;->muM:Lcom/google/android/gms/appdatasearch/SearchResults;

    goto :goto_0
.end method
