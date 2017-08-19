.class Lcom/google/android/libraries/material/accountswitcher/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic tvd:Landroid/view/View;

.field public final synthetic tve:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/accountswitcher/ac;->tvd:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/libraries/material/accountswitcher/ac;->tve:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/ac;->tvd:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/ac;->tve:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    return-void
.end method
