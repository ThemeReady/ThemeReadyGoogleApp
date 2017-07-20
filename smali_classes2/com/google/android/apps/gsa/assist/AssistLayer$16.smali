.class Lcom/google/android/apps/gsa/assist/AssistLayer$16;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/gsa/assist/AssistLayer;
.end annotation


# instance fields
.field public final synthetic brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

.field public final synthetic brQ:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/AssistLayer;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$16;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    iput p2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$16;->brQ:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 2
    iget v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$16;->brQ:I

    if-eq v0, v3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$16;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 4
    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqK:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assist/AssistLayer;->a(Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$16;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brC:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$16;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 10
    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqK:Landroid/os/Bundle;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistLayer;->l(Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$16;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqL:Landroid/view/View;

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$16;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqQ:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$16;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bra:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method
