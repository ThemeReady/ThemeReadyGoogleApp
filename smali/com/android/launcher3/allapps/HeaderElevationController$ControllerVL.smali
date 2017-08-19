.class public Lcom/android/launcher3/allapps/HeaderElevationController$ControllerVL;
.super Lcom/android/launcher3/allapps/HeaderElevationController;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final mHeader:Landroid/view/View;

.field public final mMaxElevation:F

.field public final mScrollToElevation:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/HeaderElevationController;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/allapps/HeaderElevationController$ControllerVL;->mHeader:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/allapps/HeaderElevationController$ControllerVL;->mHeader:Landroid/view/View;

    sget-object v1, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_header_max_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/launcher3/allapps/HeaderElevationController$ControllerVL;->mMaxElevation:F

    .line 6
    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_header_scroll_to_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/HeaderElevationController$ControllerVL;->mScrollToElevation:F

    .line 7
    return-void
.end method


# virtual methods
.method public final onScroll(I)V
    .locals 2

    .prologue
    .line 8
    int-to-float v0, p1

    iget v1, p0, Lcom/android/launcher3/allapps/HeaderElevationController$ControllerVL;->mScrollToElevation:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/android/launcher3/allapps/HeaderElevationController$ControllerVL;->mScrollToElevation:F

    div-float/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/android/launcher3/allapps/HeaderElevationController$ControllerVL;->mMaxElevation:F

    mul-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/allapps/HeaderElevationController$ControllerVL;->mHeader:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/allapps/HeaderElevationController$ControllerVL;->mHeader:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 12
    :cond_0
    return-void
.end method
