.class Lcom/google/android/libraries/material/accountswitcher/bb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic twe:Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/accountswitcher/bb;->twe:Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/bb;->twe:Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->twd:Landroid/animation/AnimatorSet;

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/bb;->twe:Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;

    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvJ:Lcom/google/android/libraries/material/accountswitcher/bg;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbE()Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/bb;->twe:Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->bNo()V

    .line 11
    return-void
.end method
