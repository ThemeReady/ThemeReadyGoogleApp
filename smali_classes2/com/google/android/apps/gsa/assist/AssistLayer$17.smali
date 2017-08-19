.class Lcom/google/android/apps/gsa/assist/AssistLayer$17;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/gsa/assist/AssistLayer;->hide()V
.end annotation


# instance fields
.field public final synthetic bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$17;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$17;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqv:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$17;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpK:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$17;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$17;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpG:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->oq()V

    .line 14
    return-void
.end method
