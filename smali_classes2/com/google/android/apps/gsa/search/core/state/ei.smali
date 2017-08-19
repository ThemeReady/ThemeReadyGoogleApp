.class public Lcom/google/android/apps/gsa/search/core/state/ei;
.super Lcom/google/android/apps/gsa/search/core/state/rk;
.source "SourceFile"


# instance fields
.field public final fUs:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/common/collect/eg;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 7

    .prologue
    .line 1
    sget-object v6, Lcom/google/android/apps/gsa/search/core/state/ek;->fUw:Ljava/util/BitSet;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/state/rk;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/common/collect/ImmutableSet;Ldagger/Lazy;Ldagger/Lazy;Ljava/util/BitSet;)V

    .line 2
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/ei;->fUs:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method public final XP()Ljava/util/Set;
    .locals 6

    .prologue
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ei;->gik:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    const/4 v1, 0x0

    move v3, v1

    :cond_0
    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ek;

    .line 8
    iget-object v5, v1, Lcom/google/android/apps/gsa/search/core/state/ek;->fMu:Ljava/lang/String;

    .line 10
    if-eqz v5, :cond_0

    .line 11
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 12
    if-eqz v1, :cond_0

    .line 13
    if-nez v2, :cond_3

    .line 14
    new-instance v1, Lcom/google/common/collect/eb;

    invoke-direct {v1}, Lcom/google/common/collect/eb;-><init>()V

    .line 16
    :goto_1
    invoke-virtual {v1, v5}, Lcom/google/common/collect/eb;->cH(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-object v2, v1

    goto :goto_0

    .line 18
    :cond_1
    if-nez v2, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/eb;->clv()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method protected final hu(I)V
    .locals 8

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/rk;->hu(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ei;->gio:Lcom/google/android/apps/gsa/search/core/state/rm;

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ei;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x985

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ei;->fUs:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/oj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/oj;->aaR()V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ei;->fUs:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/oj;

    .line 24
    const-class v1, Lcom/google/android/apps/gsa/search/core/service/b/a;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/bg;->D(Ljava/lang/Class;)V

    .line 25
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/oj;->fMD:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ou;

    .line 26
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->zH:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/ou;->hC(I)Z

    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/oo;

    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/oj;->gfT:I

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/oo;-><init>(Lcom/google/android/apps/gsa/search/core/state/oj;I)V

    .line 30
    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/ok;

    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/oj;->gfT:I

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ok;-><init>(Lcom/google/android/apps/gsa/search/core/state/oj;I)V

    .line 31
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/oj;->bFR:Ldagger/Lazy;

    .line 32
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v4, 0x954

    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getInteger(I)I

    move-result v4

    .line 33
    if-lez v4, :cond_2

    .line 34
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/oj;->gfS:Ldagger/Lazy;

    .line 35
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v5, "SearchService shutdownLikely"

    div-int/lit8 v6, v4, 0x2

    int-to-long v6, v6

    .line 36
    invoke-interface {v1, v5, v6, v7, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->a(Ljava/lang/String;JLjava/lang/Runnable;)V

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/oj;->gfS:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v1, "SearchService stop"

    int-to-long v4, v4

    invoke-interface {v0, v1, v4, v5, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->a(Ljava/lang/String;JLjava/lang/Runnable;)V

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final t(Ljava/lang/Class;)Lcom/google/android/apps/gsa/search/core/state/ek;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/rk;->u(Ljava/lang/Class;)Lcom/google/android/apps/gsa/search/core/state/ro;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ek;

    return-object v0
.end method

.method public final synthetic u(Ljava/lang/Class;)Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/ei;->t(Ljava/lang/Class;)Lcom/google/android/apps/gsa/search/core/state/ek;

    move-result-object v0

    return-object v0
.end method
