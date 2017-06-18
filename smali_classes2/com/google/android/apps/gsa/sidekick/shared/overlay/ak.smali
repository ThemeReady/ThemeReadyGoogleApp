.class public Lcom/google/android/apps/gsa/sidekick/shared/overlay/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic hZu:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

.field public final synthetic hZv:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ak;->hZu:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ak;->hZv:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ak;->hZv:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ak;->hZv:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 4
    instance-of v0, p2, Landroid/view/ViewGroup;

    const-string v1, "Expected Shortcuts View to be a ViewGroup containing the bar and the trash views."

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 5
    check-cast p2, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 8
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ak;->hZu:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 12
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 14
    new-instance v3, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iput-boolean v6, v3, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->preventTranslationY:Z

    .line 17
    iput-boolean v5, v3, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDismiss:Z

    .line 18
    iput-boolean v5, v3, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDrag:Z

    .line 19
    iput-boolean v6, v3, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->swipeableView:Z

    .line 20
    const/4 v4, -0x1

    iput v4, v3, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->column:I

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    .line 23
    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ay;->hRl:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->cg(Landroid/view/View;)V

    .line 25
    invoke-virtual {v2, v6}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gC(Z)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ak;->hZu:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 29
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYu:Landroid/view/View;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->addView(Landroid/view/View;)V

    .line 31
    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 32
    const-string v0, "NowOverlay"

    const-string v1, "onChildViewRemoved is called before we got the shortcuts view."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return-void
.end method
