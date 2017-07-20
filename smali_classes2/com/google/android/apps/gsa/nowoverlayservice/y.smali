.class final synthetic Lcom/google/android/apps/gsa/nowoverlayservice/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final def:Lcom/google/android/apps/gsa/nowoverlayservice/u;

.field public final dei:Lcom/google/android/libraries/gsa/e/a/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/nowoverlayservice/u;Lcom/google/android/libraries/gsa/e/a/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/y;->def:Lcom/google/android/apps/gsa/nowoverlayservice/u;

    iput-object p2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/y;->dei:Lcom/google/android/libraries/gsa/e/a/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/y;->def:Lcom/google/android/apps/gsa/nowoverlayservice/u;

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/y;->dei:Lcom/google/android/libraries/gsa/e/a/g;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->b(Lcom/google/android/libraries/gsa/e/a/g;)Z

    move-result v2

    .line 4
    iget-object v3, v1, Lcom/google/android/apps/gsa/nowoverlayservice/u;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 5
    if-eqz v2, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auZ()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide/32 v4, 0x40000

    .line 7
    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->o(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avl()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v3, v0, v8}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->m(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 11
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/u;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, v8}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->onWindowFocusChanged(Z)V

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/u;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, v8}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->er(Z)V

    .line 13
    if-eqz v2, :cond_1

    .line 14
    iget-object v2, v1, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddP:Lcom/google/android/apps/gsa/nowoverlayservice/be;

    iget-object v1, v1, Lcom/google/android/apps/gsa/nowoverlayservice/u;->hF:Landroid/view/View;

    .line 15
    iget-object v0, v2, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfj:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget v0, Lcom/google/android/apps/gsa/nowoverlayservice/bu;->byL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    iget-object v3, v2, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfj:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-interface {v3, v1, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 18
    sget v0, Lcom/google/android/apps/gsa/nowoverlayservice/bu;->dgm:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/be;->bf(Landroid/view/View;)V

    .line 22
    :goto_1
    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddP:Lcom/google/android/apps/gsa/nowoverlayservice/be;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/be;->EE()V

    goto :goto_1
.end method
