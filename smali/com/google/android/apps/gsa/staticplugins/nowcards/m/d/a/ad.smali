.class Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ad;
.super Landroid/support/v7/widget/fb;
.source "SourceFile"


# instance fields
.field public final synthetic lLu:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ad;->lLu:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;

    invoke-direct {p0}, Landroid/support/v7/widget/fb;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ad;->lLu:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->isRendererBound()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    if-nez p2, :cond_8

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ad;->lLu:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;

    .line 6
    iput-boolean v8, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->hXh:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ad;->lLu:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v2

    const-string v3, "EVENT_CAROUSEL_POSITION_UPDATE"

    const-string v4, "CarouselRenderer"

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ad;->lLu:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;

    .line 10
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->esq:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 12
    const-string v0, "CAROUSEL_POSITION"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->esq:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/l/o;->aQ(Landroid/view/View;)Z

    move-result v7

    .line 15
    if-eqz v7, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    move v1, v0

    .line 16
    :goto_1
    if-eqz v7, :cond_7

    .line 17
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLi:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->getRight()I

    move-result v0

    .line 18
    :goto_2
    sub-int v0, v1, v0

    .line 19
    const-string v1, "CAROUSEL_OFFSET"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    invoke-interface {v2, v3, v4, v6}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ad;->lLu:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->bpX:Lcom/google/common/base/au;

    .line 24
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ad;->lLu:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->bpX:Lcom/google/common/base/au;

    .line 27
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ad;->lLu:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;

    .line 29
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->cee()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ad;->lLu:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;

    .line 32
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->aQK()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ad;->lLu:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;

    .line 35
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->baV()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 37
    :cond_3
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;->aGb()V

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ad;->lLu:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;

    .line 39
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->baV()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 41
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;->aGc()V

    .line 42
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ad;->lLu:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;

    .line 43
    invoke-virtual {v0, v9, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->N(ZZ)V

    goto/16 :goto_0

    .line 15
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 18
    :cond_7
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLi:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->getLeft()I

    move-result v0

    goto :goto_2

    .line 45
    :cond_8
    if-ne p2, v9, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ad;->lLu:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;

    .line 47
    iput-boolean v9, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->hXh:Z

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ad;->lLu:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;

    .line 50
    invoke-virtual {v0, v8, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->N(ZZ)V

    goto/16 :goto_0
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
