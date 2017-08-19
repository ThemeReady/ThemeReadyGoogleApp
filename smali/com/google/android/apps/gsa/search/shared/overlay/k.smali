.class Lcom/google/android/apps/gsa/search/shared/overlay/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic gGE:Lcom/google/android/apps/gsa/searchplate/a;

.field public final synthetic gGF:Landroid/view/View;

.field public final synthetic gGG:Lcom/google/android/apps/gsa/search/shared/overlay/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/j;Lcom/google/android/apps/gsa/searchplate/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/k;->gGG:Lcom/google/android/apps/gsa/search/shared/overlay/j;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/k;->gGE:Lcom/google/android/apps/gsa/searchplate/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/k;->gGF:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/k;->gGE:Lcom/google/android/apps/gsa/searchplate/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/k;->gGG:Lcom/google/android/apps/gsa/search/shared/overlay/j;

    .line 3
    iget v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGA:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/a;->setAlpha(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/k;->gGG:Lcom/google/android/apps/gsa/search/shared/overlay/j;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGD:Z

    .line 7
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/k;->gGG:Lcom/google/android/apps/gsa/search/shared/overlay/j;

    .line 8
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGA:I

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/k;->gGF:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_0
    return-void
.end method
