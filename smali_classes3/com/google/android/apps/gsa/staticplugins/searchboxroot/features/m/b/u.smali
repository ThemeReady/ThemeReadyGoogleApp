.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/sources/b/a;


# instance fields
.field public final nDx:Ldagger/Lazy;

.field public final nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

.field public final nJo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/u;->nDx:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/u;->nJo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/u;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;ILcom/google/common/collect/cz;ILjava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/r;
    .locals 12

    .prologue
    .line 6
    invoke-virtual {p3}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 8
    :cond_0
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/v;

    invoke-direct {v10}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/v;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/u;->nJo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;

    .line 10
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getSuggestMode()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/u;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    move-object v1, p1

    check-cast v1, Lcom/google/android/apps/gsa/shared/searchbox/request/a;

    .line 11
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->d(Lcom/google/android/apps/gsa/shared/searchbox/request/a;)Z

    move-result v5

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/u;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    move-object v1, p1

    check-cast v1, Lcom/google/android/apps/gsa/shared/searchbox/request/a;

    .line 13
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xd75

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->avr()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    :goto_1
    move-object v1, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->a(Lcom/google/common/collect/cr;IILjava/lang/String;ZZ)Lcom/google/android/libraries/gcoreclient/c/h;

    move-result-object v9

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/u;->nDx:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/v/a/a;->act()Lcom/google/android/apps/gsa/search/core/v/a/n;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {p3}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v6

    .line 24
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/v/a/n;->acv()V

    .line 27
    :cond_1
    iget-object v11, v1, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmJ:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/v/a/aa;

    const-string v2, "queryGlobal"

    const/4 v3, 0x1

    const/16 v4, 0xc

    move v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/search/core/v/a/aa;-><init>(Lcom/google/android/apps/gsa/search/core/v/a/n;Ljava/lang/String;IIZZLjava/lang/String;ILcom/google/android/libraries/gcoreclient/c/h;Lcom/google/android/apps/gsa/shared/util/k;)V

    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    if-eqz v5, :cond_2

    .line 29
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmJ:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmL:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    :cond_2
    iget-object v0, v10, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/v;->nJq:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 32
    iget-object v0, v10, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/v;->nJp:Lcom/google/android/libraries/gcoreclient/c/r;

    goto :goto_0

    .line 16
    :cond_3
    const/4 v6, 0x0

    goto :goto_1
.end method
