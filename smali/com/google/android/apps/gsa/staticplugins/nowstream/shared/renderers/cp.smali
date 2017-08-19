.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mmI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cp;->mmI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cp;->mmI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    .line 3
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmn:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 5
    const-string v1, "SCROLLPOSITION"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    const-string v1, "SCROLLPOSITION"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 11
    :goto_0
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmn:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 13
    const-string v3, "SCROLLOFFSET"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 14
    if-eqz v3, :cond_3

    .line 15
    const-string v3, "SCROLLOFFSET"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    .line 19
    :goto_1
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 21
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    .line 23
    instance-of v5, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v5, :cond_4

    .line 24
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 34
    :cond_0
    :goto_2
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cr;

    invoke-direct {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cr;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 36
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 9
    goto :goto_0

    :cond_3
    move v3, v2

    .line 17
    goto :goto_1

    .line 25
    :cond_4
    instance-of v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    if-eqz v5, :cond_6

    .line 26
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    .line 27
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mnh:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    if-eqz v2, :cond_5

    .line 28
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mnh:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->bbc()V

    .line 29
    :cond_5
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mPendingScrollPosition:I

    .line 30
    iput v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mPendingScrollPositionOffset:I

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->requestLayout()V

    goto :goto_2

    .line 33
    :cond_6
    const-string v0, "StreamRenderer"

    const-string v1, "Expected a LinearLayoutManager or NowLayoutManager."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
