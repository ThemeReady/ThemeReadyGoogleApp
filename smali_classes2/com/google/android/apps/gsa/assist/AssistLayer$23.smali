.class Lcom/google/android/apps/gsa/assist/AssistLayer$23;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/gsa/assist/AssistLayer;->a(FJ)V
.end annotation


# instance fields
.field public final synthetic bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$23;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$23;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Landroid/view/View;

    .line 4
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$23;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpM:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$23;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$23;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Landroid/view/View;

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$23;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpL:Lcom/google/android/apps/gsa/assist/AssistTransitionView;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistTransitionView;->bsC:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$23;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpG:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 20
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->oq()V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$23;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqv:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 24
    return-void
.end method
