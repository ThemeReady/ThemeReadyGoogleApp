.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic iYp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/e;->iYp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/e;->iYp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;->iYo:Landroid/view/View;

    .line 4
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/e;->iYp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;->md:Landroid/animation/Animator;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/e;->iYp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;->setScaleX(F)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/e;->iYp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;->setScaleY(F)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/e;->iYp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;->setAlpha(F)V

    .line 11
    return-void
.end method
