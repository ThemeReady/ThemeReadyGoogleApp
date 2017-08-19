.class Lcom/google/android/libraries/material/accountswitcher/ay;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic twe:Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/accountswitcher/ay;->twe:Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ay;->twe:Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ay;->twe:Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYW:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ay;->twe:Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rZa:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ay;->twe:Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;

    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rZa:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ay;->twe:Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;

    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->twd:Landroid/animation/AnimatorSet;

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ay;->twe:Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->bNo()V

    .line 19
    return-void
.end method
