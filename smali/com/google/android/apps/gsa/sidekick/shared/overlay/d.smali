.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic iYp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/d;->iYp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/d;->iYp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;->md:Landroid/animation/Animator;

    .line 9
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/d;->iYp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;->iYo:Landroid/view/View;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method
