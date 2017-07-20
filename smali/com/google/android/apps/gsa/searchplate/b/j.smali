.class Lcom/google/android/apps/gsa/searchplate/b/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public hs:Z

.field public final mView:Landroid/view/View;

.field public final sF:I


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/b/j;->mView:Landroid/view/View;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/searchplate/b/j;->sF:I

    .line 4
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/b/j;->hs:Z

    .line 6
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/b/j;->hs:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/b/j;->mView:Landroid/view/View;

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/b/j;->sF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    return-void
.end method
