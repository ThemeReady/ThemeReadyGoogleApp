.class public abstract Lcom/android/launcher3/util/RevealOutlineAnimation;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public mOutline:Landroid/graphics/Rect;

.field public mOutlineRadius:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/util/RevealOutlineAnimation;->mOutline:Landroid/graphics/Rect;

    .line 3
    return-void
.end method


# virtual methods
.method public final createRevealAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 4
    if-eqz p2, :cond_0

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v1

    .line 6
    new-instance v2, Lcom/android/launcher3/util/RevealOutlineAnimation$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/android/launcher3/util/RevealOutlineAnimation$1;-><init>(Lcom/android/launcher3/util/RevealOutlineAnimation;Landroid/view/View;F)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    new-instance v1, Lcom/android/launcher3/util/RevealOutlineAnimation$2;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/util/RevealOutlineAnimation$2;-><init>(Lcom/android/launcher3/util/RevealOutlineAnimation;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    return-object v0

    .line 4
    :cond_0
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/util/RevealOutlineAnimation;->mOutline:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/launcher3/util/RevealOutlineAnimation;->mOutlineRadius:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 10
    return-void
.end method

.method public abstract setProgress(F)V
.end method

.method abstract shouldRemoveElevationDuringAnimation()Z
.end method
