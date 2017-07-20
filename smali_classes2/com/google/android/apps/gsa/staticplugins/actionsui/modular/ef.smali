.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ef;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic PM:Landroid/view/View;

.field public final synthetic kgE:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ee;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ee;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ef;->kgE:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ee;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ef;->PM:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ef;->PM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ef;->PM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 14
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ef;->PM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ef;->PM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 11
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ef;->PM:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ef;->kgE:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ee;

    .line 3
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ee;->kgD:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ef;->PM:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ef;->kgE:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ee;

    .line 6
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ee;->kgD:F

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 8
    return-void
.end method
