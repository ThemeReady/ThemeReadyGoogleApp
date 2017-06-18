.class Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic juW:Lc/b/a;

.field public final synthetic juX:Lcom/google/android/apps/gsa/search/core/state/ay;

.field public final synthetic juY:Lc/b/a;

.field public final synthetic juZ:Lcom/google/android/apps/gsa/search/core/state/jy;


# direct methods
.method constructor <init>(Lc/b/a;Lcom/google/android/apps/gsa/search/core/state/ay;Lc/b/a;Lcom/google/android/apps/gsa/search/core/state/jy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/br;->juW:Lc/b/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/br;->juX:Lcom/google/android/apps/gsa/search/core/state/ay;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/br;->juY:Lc/b/a;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/br;->juZ:Lcom/google/android/apps/gsa/search/core/state/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/br;->juW:Lc/b/a;

    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/c;->c(Lc/b/a;)Z

    move-result v1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/br;->juX:Lcom/google/android/apps/gsa/search/core/state/ay;

    .line 4
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/ay;->eTC:Lcom/google/android/apps/gsa/search/core/state/bd;

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/ay;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/bd;->eTH:Lc/a;

    .line 7
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/d/c;

    const/16 v5, 0x27a

    .line 8
    invoke-virtual {v0, v5, v3}, Lcom/google/android/apps/gsa/search/core/state/d/c;->a(ILcom/google/android/apps/gsa/shared/search/Query;)V

    .line 9
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/bd;->eTE:Lcom/google/android/apps/gsa/search/core/work/j/a;

    invoke-interface {v0, v8}, Lcom/google/android/apps/gsa/search/core/work/j/a;->dN(Z)V

    .line 10
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/bd;->eTE:Lcom/google/android/apps/gsa/search/core/work/j/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/j/a;->ZU()V

    .line 11
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/bd;->eTG:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Pr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iput-boolean v8, v2, Lcom/google/android/apps/gsa/search/core/state/bd;->eUc:Z

    .line 13
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/bd;->TC()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bd;->N(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 22
    :goto_0
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/br;->juY:Lc/b/a;

    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/c;->c(Lc/b/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/br;->juY:Lc/b/a;

    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/c;->i(Lc/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 24
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v1, v1

    if-eqz v1, :cond_4

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/br;->juZ:Lcom/google/android/apps/gsa/search/core/state/jy;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 26
    iget-object v5, v1, Lcom/google/android/apps/gsa/search/core/state/jy;->fea:Lcom/google/android/apps/gsa/search/core/state/kd;

    .line 27
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/kd;->VW()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    new-instance v6, Lcom/google/common/collect/cm;

    invoke-direct {v6}, Lcom/google/common/collect/cm;-><init>()V

    .line 30
    array-length v7, v0

    move v3, v4

    :goto_1
    if-ge v3, v7, :cond_3

    aget-object v1, v0, v3

    .line 31
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 32
    iget-object v1, v5, Lcom/google/android/apps/gsa/search/core/state/kd;->bFb:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/cx;

    invoke-virtual {v1, v2, v8, v4}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Landroid/net/Uri;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_2
    invoke-virtual {v6, v1}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    .line 34
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/bd;->TE()V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/bd;->eTH:Lc/a;

    .line 18
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/d/c;

    const/16 v5, 0x279

    .line 19
    invoke-virtual {v0, v5, v3}, Lcom/google/android/apps/gsa/search/core/state/d/c;->a(ILcom/google/android/apps/gsa/shared/search/Query;)V

    .line 20
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/bd;->eTE:Lcom/google/android/apps/gsa/search/core/work/j/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/j/a;->ZT()V

    .line 21
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/bd;->TE()V

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 33
    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {v6}, Lcom/google/common/collect/cm;->bUj()Lcom/google/common/collect/ck;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/common/collect/ck;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 37
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/core/state/kd;->eVK:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/cu;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cu;->TP()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/core/state/kd;->eSs:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;->ab(Ljava/util/List;)V

    .line 39
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/kd;->notifyChanged()V

    .line 40
    :cond_4
    return-void
.end method
