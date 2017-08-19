.class Lcom/google/android/libraries/material/accountswitcher/ad;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic tvc:Lcom/google/android/libraries/material/accountswitcher/x;

.field public final synthetic tvd:Landroid/view/View;

.field public final synthetic tve:Landroid/view/View;

.field public final synthetic tvf:I


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/accountswitcher/x;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/accountswitcher/ad;->tvc:Lcom/google/android/libraries/material/accountswitcher/x;

    iput-object p2, p0, Lcom/google/android/libraries/material/accountswitcher/ad;->tvd:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/libraries/material/accountswitcher/ad;->tve:Landroid/view/View;

    iput p4, p0, Lcom/google/android/libraries/material/accountswitcher/ad;->tvf:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ad;->tvd:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ad;->tve:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ad;->tve:Landroid/view/View;

    iget v1, p0, Lcom/google/android/libraries/material/accountswitcher/ad;->tvf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ad;->tvc:Lcom/google/android/libraries/material/accountswitcher/x;

    .line 10
    iput-object v2, v0, Lcom/google/android/libraries/material/accountswitcher/x;->tuZ:Landroid/animation/ValueAnimator;

    .line 12
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ad;->tvd:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ad;->tvd:Landroid/view/View;

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ad;->tve:Landroid/view/View;

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5
    return-void
.end method
