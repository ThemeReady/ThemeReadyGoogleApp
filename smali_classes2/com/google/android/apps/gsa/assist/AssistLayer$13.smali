.class Lcom/google/android/apps/gsa/assist/AssistLayer$13;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/gsa/assist/AssistLayer;
.end annotation


# instance fields
.field public final synthetic brO:Lcom/google/android/apps/gsa/assist/AssistLayer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$13;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$13;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqS:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brC:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqQ:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqL:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqO:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->setVisibility(I)V

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqO:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->setTranslationY(F)V

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$13;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->dt(I)V

    .line 14
    return-void
.end method
