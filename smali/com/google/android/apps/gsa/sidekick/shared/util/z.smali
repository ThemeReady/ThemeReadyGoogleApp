.class public Lcom/google/android/apps/gsa/sidekick/shared/util/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Q(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/z;->cq(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v0

    .line 2
    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :cond_0
    return-void
.end method

.method public static cq(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/av;->jnt:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->jnu:I

    .line 9
    iput v1, v0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->aBS:I

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 11
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/av;->gYO:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_1
    return-object v0
.end method
