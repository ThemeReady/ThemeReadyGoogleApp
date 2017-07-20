.class Lcom/google/android/apps/gsa/search/shared/overlay/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic gAK:Lcom/google/android/apps/gsa/searchplate/a;

.field public final synthetic gAL:Landroid/view/View;

.field public final synthetic gAM:Lcom/google/android/apps/gsa/search/shared/overlay/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/j;Lcom/google/android/apps/gsa/searchplate/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/k;->gAM:Lcom/google/android/apps/gsa/search/shared/overlay/j;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/k;->gAK:Lcom/google/android/apps/gsa/searchplate/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/k;->gAL:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/k;->gAK:Lcom/google/android/apps/gsa/searchplate/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/k;->gAM:Lcom/google/android/apps/gsa/search/shared/overlay/j;

    .line 3
    iget v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gAG:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/a;->setAlpha(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/k;->gAM:Lcom/google/android/apps/gsa/search/shared/overlay/j;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gAJ:Z

    .line 7
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/k;->gAM:Lcom/google/android/apps/gsa/search/shared/overlay/j;

    .line 8
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gAG:I

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/k;->gAL:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_0
    return-void
.end method
