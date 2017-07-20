.class Lcom/android/launcher3/shortcuts/DeepShortcutView$CloseInterpolator;
.super Lcom/android/launcher3/LogAccelerateInterpolator;
.source "SourceFile"


# instance fields
.field public mRemainingProgress:F

.field public mStartProgress:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/LogAccelerateInterpolator;-><init>(II)V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView$CloseInterpolator;->mStartProgress:F

    .line 3
    iput p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView$CloseInterpolator;->mRemainingProgress:F

    .line 4
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .prologue
    .line 5
    iget v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView$CloseInterpolator;->mStartProgress:F

    invoke-super {p0, p1}, Lcom/android/launcher3/LogAccelerateInterpolator;->getInterpolation(F)F

    move-result v1

    iget v2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView$CloseInterpolator;->mRemainingProgress:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method
