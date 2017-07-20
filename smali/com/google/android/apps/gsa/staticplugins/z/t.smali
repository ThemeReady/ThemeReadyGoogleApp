.class Lcom/google/android/apps/gsa/staticplugins/z/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic kEF:Lcom/google/android/apps/gsa/staticplugins/z/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/z/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/z/t;->kEF:Lcom/google/android/apps/gsa/staticplugins/z/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/z/t;->kEF:Lcom/google/android/apps/gsa/staticplugins/z/p;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/z/p;->kEB:I

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/t;->kEF:Lcom/google/android/apps/gsa/staticplugins/z/p;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/z/p;->kEC:Landroid/widget/ImageView;

    .line 7
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/t;->kEF:Lcom/google/android/apps/gsa/staticplugins/z/p;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/z/p;->kEC:Landroid/widget/ImageView;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/z/t;->kEF:Lcom/google/android/apps/gsa/staticplugins/z/p;

    .line 11
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/z/p;->kEB:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 13
    return-void
.end method
