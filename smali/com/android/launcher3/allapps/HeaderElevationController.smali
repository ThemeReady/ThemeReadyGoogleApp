.class public abstract Lcom/android/launcher3/allapps/HeaderElevationController;
.super Landroid/support/v7/widget/fj;
.source "SourceFile"


# instance fields
.field public mCurrentY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/fj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/allapps/HeaderElevationController;->mCurrentY:I

    return-void
.end method


# virtual methods
.method abstract onScroll(I)V
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/android/launcher3/allapps/HeaderElevationController;->mCurrentY:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/android/launcher3/allapps/HeaderElevationController;->mCurrentY:I

    .line 4
    iget v0, p0, Lcom/android/launcher3/allapps/HeaderElevationController;->mCurrentY:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/HeaderElevationController;->onScroll(I)V

    .line 5
    return-void
.end method

.method public updateBackgroundPadding(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
