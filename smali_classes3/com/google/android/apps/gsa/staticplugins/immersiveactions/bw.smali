.class Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic lbl:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

.field public final synthetic lbm:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;->lbl:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;->lbm:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;->lbl:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->lbk:Z

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;->lbl:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;->lbm:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->pQ(I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;->lbl:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->laX:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;->lbl:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->lbe:Landroid/widget/RelativeLayout;

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 45
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;->lbl:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->lbk:Z

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;->lbl:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;->lbm:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->pQ(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;->lbl:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->laX:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;->lbl:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->lbe:Landroid/widget/RelativeLayout;

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 33
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;->lbl:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->lbe:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;->lbl:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->laX:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;->lbl:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->laY:Landroid/view/View;

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;->lbm:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;->lbl:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->laX:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;->lbl:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->lbk:Z

    .line 21
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;->lbl:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->lbe:Landroid/widget/RelativeLayout;

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    goto :goto_0
.end method
