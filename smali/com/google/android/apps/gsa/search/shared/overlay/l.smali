.class Lcom/google/android/apps/gsa/search/shared/overlay/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic gGE:Lcom/google/android/apps/gsa/searchplate/a;

.field public final synthetic gGG:Lcom/google/android/apps/gsa/search/shared/overlay/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/j;Lcom/google/android/apps/gsa/searchplate/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/l;->gGG:Lcom/google/android/apps/gsa/search/shared/overlay/j;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/l;->gGE:Lcom/google/android/apps/gsa/searchplate/a;

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

    check-cast v0, Ljava/lang/Integer;

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/l;->gGE:Lcom/google/android/apps/gsa/searchplate/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/searchplate/a;->kh(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/l;->gGG:Lcom/google/android/apps/gsa/search/shared/overlay/j;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGy:Lcom/google/android/apps/gsa/search/shared/overlay/n;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/n;->iM(I)V

    .line 7
    return-void
.end method
