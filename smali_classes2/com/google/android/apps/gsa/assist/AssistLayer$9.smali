.class Lcom/google/android/apps/gsa/assist/AssistLayer$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/gsa/assist/AssistLayer;
.end annotation


# instance fields
.field public final synthetic bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

.field public final synthetic bqO:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/AssistLayer;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$9;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$9;->bqO:Z

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$9;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->nd()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$9;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$9;->bqO:Z

    .line 6
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpM:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqv:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpK:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpI:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->setVisibility(I)V

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpI:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->setTranslationY(F)V

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpM:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 14
    return-void
.end method
