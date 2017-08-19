.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic Re:Landroid/view/View;

.field public final synthetic knG:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ee;

.field public final synthetic knH:I

.field public final synthetic knI:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ee;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eg;->knG:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ee;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eg;->Re:Landroid/view/View;

    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eg;->knH:I

    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eg;->knI:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eg;->Re:Landroid/view/View;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eg;->knI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eg;->Re:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eg;->knG:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ee;

    .line 16
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ee;->knF:F

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eg;->Re:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eg;->knG:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ee;

    .line 19
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ee;->knF:F

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 21
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eg;->Re:Landroid/view/View;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eg;->knI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eg;->Re:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eg;->knG:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ee;

    .line 8
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ee;->knF:F

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eg;->Re:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eg;->knG:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ee;

    .line 11
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ee;->knF:F

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 13
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eg;->Re:Landroid/view/View;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eg;->knH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eg;->Re:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eg;->Re:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 5
    return-void
.end method
