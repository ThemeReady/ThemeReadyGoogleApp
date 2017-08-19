.class Lcom/google/android/apps/gsa/shared/ui/messages/e;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public bGi:Landroid/widget/ProgressBar;

.field public igC:F

.field public igD:F


# direct methods
.method constructor <init>(Landroid/widget/ProgressBar;FF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->bGi:Landroid/widget/ProgressBar;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->igC:F

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->igD:F

    .line 5
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->igC:F

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->igD:F

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->igC:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->bGi:Landroid/widget/ProgressBar;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9
    return-void
.end method
