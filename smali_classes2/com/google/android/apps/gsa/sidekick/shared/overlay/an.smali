.class public Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;
.super Lcom/google/android/apps/gsa/shared/monet/ae;
.source "SourceFile"


# instance fields
.field public final synthetic iTT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iTT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/monet/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->getView()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iTT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iput-boolean v5, v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->preventTranslationY:Z

    .line 10
    iput-boolean v4, v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDismiss:Z

    .line 11
    iput-boolean v4, v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDrag:Z

    .line 12
    iput-boolean v5, v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->swipeableView:Z

    .line 13
    const/4 v3, -0x1

    iput v3, v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->column:I

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    .line 16
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->iKz:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->cf(Landroid/view/View;)V

    .line 18
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gW(Z)V

    .line 19
    return-void
.end method
