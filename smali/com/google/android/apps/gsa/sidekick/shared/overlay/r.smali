.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic iZE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/r;->iZE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/r;->iZE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hWj:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/r;->iZE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setTranslationY(F)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/r;->iZE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/r;->iZE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZg:Landroid/view/View;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->ch(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/r;->iZE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/r;->iZE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZg:Landroid/view/View;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->ch(Landroid/view/View;)V

    .line 14
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/r;->iZE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hWj:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setVisibility(I)V

    .line 3
    return-void
.end method
