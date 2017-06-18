.class public Lcom/google/android/apps/gsa/staticplugins/q/f;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"


# instance fields
.field public final eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

.field public final eMX:Lcom/google/android/apps/gsa/search/core/service/SearchService;

.field public final jAY:Lcom/google/android/apps/gsa/search/core/state/bz;

.field public final jBa:Lcom/google/android/apps/gsa/staticplugins/q/l;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/bz;Lcom/google/android/apps/gsa/staticplugins/q/l;Lcom/google/android/apps/gsa/search/core/service/ab;Lcom/google/android/apps/gsa/search/core/service/SearchService;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x38

    const-string v1, "configuration"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/q/f;->jAY:Lcom/google/android/apps/gsa/search/core/state/bz;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/q/f;->jBa:Lcom/google/android/apps/gsa/staticplugins/q/l;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/q/f;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/q/f;->eMX:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x1c

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 42
    :cond_0
    return-void

    .line 9
    :cond_1
    sget-object v2, Lcom/google/android/gms/phenotype/g;->oXp:Lcom/google/android/gms/common/api/a;

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/q/f;->jAY:Lcom/google/android/apps/gsa/search/core/state/bz;

    .line 12
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/state/bz;->eUZ:Z

    if-eqz v3, :cond_5

    .line 13
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/core/state/bz;->eUZ:Z

    move v2, v0

    .line 16
    :goto_0
    if-eqz v2, :cond_2

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/q/f;->jBa:Lcom/google/android/apps/gsa/staticplugins/q/l;

    .line 18
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/q/l;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/q/m;

    const-string v5, "Register Phenotype"

    invoke-direct {v4, v2, v5, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/q/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/q/l;Ljava/lang/String;II)V

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/q/f;->eMX:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->Qy()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/q/f;->jAY:Lcom/google/android/apps/gsa/search/core/state/bz;

    .line 22
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/state/bz;->eUY:Z

    if-eqz v3, :cond_6

    .line 23
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/core/state/bz;->eUY:Z

    .line 26
    :goto_1
    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/f;->jBa:Lcom/google/android/apps/gsa/staticplugins/q/l;

    .line 28
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/q/l;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/q/n;

    const-string v3, "Request Phenotype to sync"

    invoke-direct {v2, v0, v3, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/q/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/q/l;Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/f;->jAY:Lcom/google/android/apps/gsa/search/core/state/bz;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/bz;->TI()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/f;->jBa:Lcom/google/android/apps/gsa/staticplugins/q/l;

    .line 32
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/q/l;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/q/o;

    const-string v3, "Commit phenotype"

    invoke-direct {v2, v0, v3, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/q/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/q/l;Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/q/f;->jAY:Lcom/google/android/apps/gsa/search/core/state/bz;

    .line 34
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/bz;->eVb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 39
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/f;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    const-wide/32 v4, 0xea60

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/service/ab;->a(Lcom/google/common/util/concurrent/ListenableFuture;JJ)V

    goto :goto_3

    :cond_5
    move v2, v1

    .line 15
    goto :goto_0

    :cond_6
    move v0, v1

    .line 25
    goto :goto_1

    .line 36
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/bz;->eVb:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/bz;->eVb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_2
.end method
