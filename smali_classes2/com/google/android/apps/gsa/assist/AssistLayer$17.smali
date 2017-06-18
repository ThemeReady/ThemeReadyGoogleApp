.class Lcom/google/android/apps/gsa/assist/AssistLayer$17;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/gsa/assist/AssistLayer;
.end annotation


# instance fields
.field public final synthetic bpU:Lcom/google/android/apps/gsa/assist/AssistLayer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$17;->bpU:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$17;->bpU:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpI:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$17;->bpU:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boZ:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$17;->bpU:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpd:Landroid/widget/LinearLayout;

    .line 13
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$17;->bpU:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boW:Landroid/view/View;

    .line 16
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$17;->bpU:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boZ:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$17;->bpU:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->setTranslationY(F)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$17;->bpU:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpd:Landroid/widget/LinearLayout;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$17;->bpU:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$17;->bpU:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boZ:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nw()V

    .line 26
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$17;->bpU:Lcom/google/android/apps/gsa/assist/AssistLayer;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->di(I)V

    .line 3
    return-void
.end method
