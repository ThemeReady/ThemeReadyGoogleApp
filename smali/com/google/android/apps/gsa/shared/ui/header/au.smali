.class Lcom/google/android/apps/gsa/shared/ui/header/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic iee:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/au;->iee:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/au;->iee:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;->setBackgroundColor(I)V

    .line 3
    return-void
.end method
