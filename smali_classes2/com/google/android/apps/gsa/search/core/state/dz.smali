.class public Lcom/google/android/apps/gsa/search/core/state/dz;
.super Lcom/google/android/apps/gsa/search/core/state/px;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/search/core/state/px",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/eb;",
        ">;"
    }
.end annotation


# instance fields
.field public final fOH:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/common/collect/eh;Lb/a;Lb/a;Lb/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/common/collect/eh",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/qc",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/eb;",
            ">;>;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nm;",
            ">;",
            "Lb/a",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v6, Lcom/google/android/apps/gsa/search/core/state/eb;->fOM:Ljava/util/BitSet;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/state/px;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/common/collect/eb;Lb/a;Lb/a;Ljava/util/BitSet;)V

    .line 2
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/dz;->fOH:Lb/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final XO()Ljava/util/Set;
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dz;->gcq:Lcom/google/common/collect/cz;

    .line 8
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/eb;

    .line 11
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/eb;->fGH:Ljava/lang/String;

    .line 13
    if-eqz v3, :cond_0

    .line 14
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 15
    if-eqz v0, :cond_0

    .line 16
    if-nez v1, :cond_3

    .line 17
    new-instance v0, Lcom/google/common/collect/ec;

    invoke-direct {v0}, Lcom/google/common/collect/ec;-><init>()V

    .line 19
    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ec;->cB(Ljava/lang/Object;)Lcom/google/common/collect/ec;

    move-object v1, v0

    goto :goto_0

    .line 21
    :cond_1
    if-nez v1, :cond_2

    .line 22
    sget-object v0, Lcom/google/common/collect/js;->uCI:Lcom/google/common/collect/js;

    .line 23
    :goto_2
    return-object v0

    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/ec;->cjC()Lcom/google/common/collect/eb;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method protected final hl(I)V
    .locals 8

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/px;->hl(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dz;->gcv:Lcom/google/android/apps/gsa/search/core/state/pz;

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dz;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x985

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dz;->fOH:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nm;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/nm;->aaN()V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dz;->fOH:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nm;

    .line 29
    const-class v1, Lcom/google/android/apps/gsa/search/core/service/b/a;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/bd;->D(Ljava/lang/Class;)V

    .line 30
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/nm;->fGP:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/nt;

    .line 31
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->yw:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/nt;->hu(I)Z

    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/nr;

    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/nm;->gab:I

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/nr;-><init>(Lcom/google/android/apps/gsa/search/core/state/nm;I)V

    .line 35
    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/nn;

    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/nm;->gab:I

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/nn;-><init>(Lcom/google/android/apps/gsa/search/core/state/nm;I)V

    .line 36
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/nm;->bGX:Lb/a;

    .line 37
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v4, 0x954

    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getInteger(I)I

    move-result v4

    .line 38
    if-lez v4, :cond_2

    .line 39
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/nm;->gaa:Lb/a;

    .line 40
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/az;

    const-string v5, "SearchService shutdownLikely"

    div-int/lit8 v6, v4, 0x2

    int-to-long v6, v6

    .line 41
    invoke-interface {v1, v5, v6, v7, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/az;->a(Ljava/lang/String;JLjava/lang/Runnable;)V

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/nm;->gaa:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/az;

    const-string v1, "SearchService stop"

    int-to-long v4, v4

    invoke-interface {v0, v1, v4, v5, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/az;->a(Ljava/lang/String;JLjava/lang/Runnable;)V

    .line 44
    :cond_1
    :goto_0
    return-void

    .line 43
    :cond_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final t(Ljava/lang/Class;)Lcom/google/android/apps/gsa/search/core/state/eb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/apps/gsa/search/core/state/eb;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/px;->u(Ljava/lang/Class;)Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/eb;

    return-object v0
.end method

.method public final synthetic u(Ljava/lang/Class;)Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/dz;->t(Ljava/lang/Class;)Lcom/google/android/apps/gsa/search/core/state/eb;

    move-result-object v0

    return-object v0
.end method
