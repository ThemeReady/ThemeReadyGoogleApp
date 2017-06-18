.class Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bz;
.super Landroid/support/v7/widget/fj;
.source "SourceFile"


# instance fields
.field public final synthetic lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bz;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    invoke-direct {p0}, Landroid/support/v7/widget/fj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bz;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->aVi()Landroid/util/Pair;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bz;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbF:Lcom/google/android/apps/gsa/sidekick/shared/k/c/a;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/c/a;->hWX:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/c/c;

    .line 9
    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/c/c;->onScrollStateChanged(I)V

    goto :goto_0

    .line 11
    :cond_0
    if-nez p2, :cond_6

    .line 13
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/fb;

    .line 15
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/fb;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    .line 17
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v4, "KEY_STREAM_POSITION"

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    const-string v0, "KEY_STREAM_OFFSET"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bz;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    const-string v1, "EVENT_SCROLL_POSITION_UPDATED"

    const-string v4, "StreamRenderer"

    invoke-interface {v0, v1, v4, v3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bz;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->aVg()Z

    move-result v0

    .line 23
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bz;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->aVh()Z

    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bz;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->hSu:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    .line 28
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;->aBw()V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bz;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->aVh()Z

    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bz;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->hSu:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    .line 34
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;->aBx()V

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bz;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->a(Landroid/util/Pair;)V

    .line 40
    :cond_5
    :goto_1
    return-void

    .line 37
    :cond_6
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bz;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->a(ZLandroid/util/Pair;)V

    goto :goto_1
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bz;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbF:Lcom/google/android/apps/gsa/sidekick/shared/k/c/a;

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/c/a;->hWX:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
