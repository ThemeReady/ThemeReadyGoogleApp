.class public Lcom/google/android/apps/gsa/search/core/state/ee;
.super Lcom/google/android/apps/gsa/search/core/state/qg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/search/core/state/qg",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/eg;",
        ">;"
    }
.end annotation


# instance fields
.field public final eXk:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ns;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/common/collect/dq;Lc/a;Lc/a;Lc/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/common/collect/dq",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ql",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/eg;",
            ">;>;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ns;",
            ">;",
            "Lc/a",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v6, Lcom/google/android/apps/gsa/search/core/state/eg;->eXp:Ljava/util/BitSet;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/state/qg;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/common/collect/dk;Lc/a;Lc/a;Ljava/util/BitSet;)V

    .line 2
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/ee;->eXk:Lc/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final Ue()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ee;->flm:Lcom/google/common/collect/ck;

    .line 8
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/eg;

    .line 11
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/eg;->eOY:Ljava/lang/String;

    .line 13
    if-eqz v3, :cond_0

    .line 14
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 15
    if-eqz v0, :cond_0

    .line 16
    if-nez v1, :cond_3

    .line 17
    new-instance v0, Lcom/google/common/collect/dl;

    invoke-direct {v0}, Lcom/google/common/collect/dl;-><init>()V

    .line 19
    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/common/collect/dl;->ca(Ljava/lang/Object;)Lcom/google/common/collect/dl;

    move-object v1, v0

    goto :goto_0

    .line 21
    :cond_1
    if-nez v1, :cond_2

    .line 22
    sget-object v0, Lcom/google/common/collect/gy;->sDR:Lcom/google/common/collect/gy;

    .line 23
    :goto_2
    return-object v0

    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/dl;->bUt()Lcom/google/common/collect/dk;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method protected final gB(I)V
    .locals 8

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/qg;->gB(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ee;->flr:Lcom/google/android/apps/gsa/search/core/state/qi;

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ee;->eXk:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ns;

    .line 27
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 28
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ns;->ePg:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/nz;

    .line 29
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->yb:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/nz;->gJ(I)Z

    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/nx;

    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/ns;->fiR:I

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/nx;-><init>(Lcom/google/android/apps/gsa/search/core/state/ns;I)V

    .line 33
    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/nu;

    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/ns;->fiR:I

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/nu;-><init>(Lcom/google/android/apps/gsa/search/core/state/ns;I)V

    .line 34
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ns;->bER:Lc/a;

    .line 35
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v4, 0x954

    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getInteger(I)I

    move-result v4

    .line 36
    if-lez v4, :cond_1

    .line 37
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ns;->fiQ:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    div-int/lit8 v5, v4, 0x2

    int-to-long v6, v5

    invoke-interface {v1, v3, v6, v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ns;->fiQ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    int-to-long v4, v4

    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;->run()V

    goto :goto_0
.end method

.method public final t(Ljava/lang/Class;)Lcom/google/android/apps/gsa/search/core/state/eg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/apps/gsa/search/core/state/eg;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/qg;->u(Ljava/lang/Class;)Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/eg;

    return-object v0
.end method

.method public final synthetic u(Ljava/lang/Class;)Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/ee;->t(Ljava/lang/Class;)Lcom/google/android/apps/gsa/search/core/state/eg;

    move-result-object v0

    return-object v0
.end method
