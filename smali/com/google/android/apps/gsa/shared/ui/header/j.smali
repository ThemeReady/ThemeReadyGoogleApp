.class public Lcom/google/android/apps/gsa/shared/ui/header/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cNE:Lcom/google/android/apps/gsa/searchplate/as;

.field public final cQW:Lcom/google/android/apps/gsa/shared/ui/header/d;

.field public cUb:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

.field public final dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

.field public final gDo:Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;

.field public final hVS:Lcom/google/android/apps/gsa/shared/ui/header/h;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;Lcom/google/android/apps/gsa/shared/ui/header/br;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/overlay/a/h;Lcom/google/android/apps/gsa/searchplate/as;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/j;->cUb:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/j;->cUb:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/bf;->cPN:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/j;->gDo:Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;

    .line 5
    iput-object p7, p0, Lcom/google/android/apps/gsa/shared/ui/header/j;->cNE:Lcom/google/android/apps/gsa/searchplate/as;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/ui/header/j;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/header/k;

    invoke-direct {v0, p6, p5, p4, p3}, Lcom/google/android/apps/gsa/shared/ui/header/k;-><init>(Lcom/google/android/apps/gsa/search/shared/overlay/a/h;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/j;->hVS:Lcom/google/android/apps/gsa/shared/ui/header/h;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/header/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/j;->gDo:Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/apps/gsa/shared/ui/header/d;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/i;Lcom/google/android/apps/gsa/shared/ui/header/br;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/j;->cQW:Lcom/google/android/apps/gsa/shared/ui/header/d;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/j;->cQW:Lcom/google/android/apps/gsa/shared/ui/header/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/j;->hVS:Lcom/google/android/apps/gsa/shared/ui/header/h;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/d;->a(Lcom/google/android/apps/gsa/shared/ui/header/h;)V

    .line 10
    return-void
.end method


# virtual methods
.method final axN()Z
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/header/aw;->hXg:Lcom/google/common/collect/cz;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/j;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 12
    iget v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cQF:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/j;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOm:Z

    .line 16
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method

.method protected final axO()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/j;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 19
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOm:Z

    .line 20
    if-nez v2, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    sget-object v2, Lcom/google/android/apps/gsa/shared/ui/header/aw;->hXg:Lcom/google/common/collect/cz;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/j;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 24
    iget v5, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cQF:I

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/j;->cUb:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v0, :cond_2

    .line 27
    :goto_1
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/j;->cNE:Lcom/google/android/apps/gsa/searchplate/as;

    if-eqz v0, :cond_3

    move v2, v3

    :goto_2
    invoke-virtual {v5, v2}, Lcom/google/android/apps/gsa/searchplate/as;->T(F)V

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/j;->cNE:Lcom/google/android/apps/gsa/searchplate/as;

    if-nez v0, :cond_4

    :goto_3
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/k/b;->ab(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/searchplate/as;->setAlpha(I)V

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/j;->cUb:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/shared/ui/header/bd;->cPI:I

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 33
    if-eqz v0, :cond_5

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/j;->cNE:Lcom/google/android/apps/gsa/searchplate/as;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/as;->kc(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/j;->cUb:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->setPadding(IIII)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/j;->gDo:Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/j;->gDo:Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;

    invoke-virtual {v0, v2, v1, v2, v1}, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 26
    goto :goto_1

    :cond_3
    move v2, v4

    .line 27
    goto :goto_2

    :cond_4
    move v4, v3

    .line 28
    goto :goto_3

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/j;->cNE:Lcom/google/android/apps/gsa/searchplate/as;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/as;->apa()V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/j;->cUb:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->setPadding(IIII)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/j;->gDo:Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/j;->gDo:Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;->setPadding(IIII)V

    goto :goto_0
.end method
