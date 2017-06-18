.class public Landroid/support/v7/widget/ba;
.super Landroid/widget/RatingBar;
.source "SourceFile"


# instance fields
.field public final aqX:Landroid/support/v7/widget/ay;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    sget v0, Landroid/support/v7/a/a;->ratingBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/support/v7/widget/ay;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ay;-><init>(Landroid/widget/ProgressBar;)V

    iput-object v0, p0, Landroid/support/v7/widget/ba;->aqX:Landroid/support/v7/widget/ay;

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/ba;->aqX:Landroid/support/v7/widget/ay;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/ay;->a(Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method


# virtual methods
.method protected declared-synchronized onMeasure(II)V
    .locals 2

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/ba;->aqX:Landroid/support/v7/widget/ay;

    .line 11
    iget-object v0, v0, Landroid/support/v7/widget/ay;->aqW:Landroid/graphics/Bitmap;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ba;->getNumStars()I

    move-result v1

    mul-int/2addr v0, v1

    .line 15
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/ba;->getMeasuredHeight()I

    move-result v1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ba;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    monitor-exit p0

    return-void

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
