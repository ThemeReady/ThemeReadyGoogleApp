.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic jhh:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cb;->jhh:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cb;->jhh:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;

    .line 10
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->jhg:Z

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cb;->jhh:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->iZc:Landroid/view/View;

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cb;->jhh:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->iZc:Landroid/view/View;

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cb;->jhh:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->aKn()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cb;->jhh:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->iZc:Landroid/view/View;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cb;->jhh:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->jhg:Z

    .line 8
    return-void
.end method
