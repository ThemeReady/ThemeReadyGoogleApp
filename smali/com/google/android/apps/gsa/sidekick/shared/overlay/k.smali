.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic iZE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/k;->iZE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/k;->iZE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/k;->iZE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYM:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->removeView(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/k;->iZE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYM:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;

    .line 16
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/k;->iZE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/k;->iZE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYM:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/k;->iZE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYM:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;

    .line 9
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
