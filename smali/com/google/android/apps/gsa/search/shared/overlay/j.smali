.class Lcom/google/android/apps/gsa/search/shared/overlay/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic fJI:Lcom/google/android/apps/gsa/searchplate/a;

.field public final synthetic fJK:Lcom/google/android/apps/gsa/search/shared/overlay/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/h;Lcom/google/android/apps/gsa/searchplate/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->fJK:Lcom/google/android/apps/gsa/search/shared/overlay/h;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->fJI:Lcom/google/android/apps/gsa/searchplate/a;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->fJI:Lcom/google/android/apps/gsa/searchplate/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/searchplate/a;->jh(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->fJK:Lcom/google/android/apps/gsa/search/shared/overlay/h;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJC:Lcom/google/android/apps/gsa/search/shared/overlay/l;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/l;->hU(I)V

    .line 7
    return-void
.end method
