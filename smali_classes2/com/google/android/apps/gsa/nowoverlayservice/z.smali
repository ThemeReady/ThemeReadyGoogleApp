.class final synthetic Lcom/google/android/apps/gsa/nowoverlayservice/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ddU:Lcom/google/android/apps/gsa/nowoverlayservice/v;

.field public final ddX:Lcom/google/android/libraries/gsa/e/a/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/nowoverlayservice/v;Lcom/google/android/libraries/gsa/e/a/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/z;->ddU:Lcom/google/android/apps/gsa/nowoverlayservice/v;

    iput-object p2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/z;->ddX:Lcom/google/android/libraries/gsa/e/a/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/z;->ddU:Lcom/google/android/apps/gsa/nowoverlayservice/v;

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/z;->ddX:Lcom/google/android/libraries/gsa/e/a/g;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->b(Lcom/google/android/libraries/gsa/e/a/g;)Z

    move-result v2

    .line 4
    iget-object v3, v1, Lcom/google/android/apps/gsa/nowoverlayservice/v;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 5
    if-eqz v2, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide/32 v4, 0x40000

    .line 7
    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v3, v0, v8}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->m(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 11
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/v;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, v8}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->ew(Z)V

    .line 12
    if-eqz v2, :cond_1

    .line 13
    iget-object v2, v1, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddE:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    iget-object v1, v1, Lcom/google/android/apps/gsa/nowoverlayservice/v;->iB:Landroid/view/View;

    .line 14
    iget-object v0, v2, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfb:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget v0, Lcom/google/android/apps/gsa/nowoverlayservice/bw;->bxF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    iget-object v3, v2, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfb:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-interface {v3, v1, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17
    sget v0, Lcom/google/android/apps/gsa/nowoverlayservice/bw;->dgt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->bg(Landroid/view/View;)V

    .line 21
    :goto_1
    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddE:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->DU()V

    goto :goto_1
.end method
