.class Lcom/google/android/apps/gsa/staticplugins/x/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic kLM:Lcom/google/android/apps/gsa/staticplugins/x/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/x/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/x/t;->kLM:Lcom/google/android/apps/gsa/staticplugins/x/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/t;->kLM:Lcom/google/android/apps/gsa/staticplugins/x/p;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLI:I

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/t;->kLM:Lcom/google/android/apps/gsa/staticplugins/x/p;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLJ:Landroid/widget/ImageView;

    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/t;->kLM:Lcom/google/android/apps/gsa/staticplugins/x/p;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLJ:Landroid/widget/ImageView;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/t;->kLM:Lcom/google/android/apps/gsa/staticplugins/x/p;

    .line 11
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLI:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 13
    return-void
.end method
