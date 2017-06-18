.class Lcom/google/android/apps/gsa/assist/AssistLayer$18;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/gsa/assist/AssistLayer;
.end annotation


# instance fields
.field public final synthetic bpU:Lcom/google/android/apps/gsa/assist/AssistLayer;

.field public final synthetic bpX:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/AssistLayer;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$18;->bpU:Lcom/google/android/apps/gsa/assist/AssistLayer;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$18;->bpX:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$18;->bpU:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpR:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayer;->pj()V

    .line 12
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$18;->bpU:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpR:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayer;->pj()V

    .line 8
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$18;->bpX:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$18;->bpU:Lcom/google/android/apps/gsa/assist/AssistLayer;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->di(I)V

    .line 4
    return-void
.end method
