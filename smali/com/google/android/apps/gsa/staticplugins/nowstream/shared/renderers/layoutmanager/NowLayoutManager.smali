.class public final Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;
.super Landroid/support/v7/widget/fb;
.source "SourceFile"


# instance fields
.field public lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

.field public lch:Landroid/support/v7/widget/ef;

.field public lci:Landroid/support/v7/widget/ef;

.field public lcj:I

.field public final lck:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

.field public lcl:Ljava/util/BitSet;

.field public lcm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

.field public lcn:I

.field public lco:Z

.field public lcp:Z

.field public lcq:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

.field public lcr:I

.field public final lcs:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;

.field public lct:Z

.field public final lcu:Ljava/lang/Runnable;

.field public mOrientation:I

.field public mPendingScrollPosition:I

.field public mPendingScrollPositionOffset:I

.field public mReverseLayout:Z

.field public mShouldReverseLayout:Z

.field public mSmoothScrollbarEnabled:Z

.field public mSpanCount:I

.field public final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/fb;-><init>()V

    .line 2
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    .line 3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mReverseLayout:Z

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mShouldReverseLayout:Z

    .line 5
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mPendingScrollPosition:I

    .line 6
    const/high16 v2, -0x80000000

    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mPendingScrollPositionOffset:I

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    .line 8
    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcn:I

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    .line 10
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcs:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;

    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lct:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 13
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/b;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcu:Ljava/lang/Runnable;

    .line 14
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->setSpanCount(I)V

    .line 16
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcn:I

    if-eqz v2, :cond_0

    .line 17
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/fb;->mAutoMeasure:Z

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lck:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    .line 20
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    invoke-static {p0, v0}, Landroid/support/v7/widget/ef;->a(Landroid/support/v7/widget/fb;I)Landroid/support/v7/widget/ef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    .line 21
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v7/widget/ef;->a(Landroid/support/v7/widget/fb;I)Landroid/support/v7/widget/ef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lci:Landroid/support/v7/widget/ef;

    .line 22
    return-void

    :cond_0
    move v0, v1

    .line 16
    goto :goto_0
.end method

.method private final K(III)I
    .locals 3

    .prologue
    .line 506
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 513
    :cond_0
    :goto_0
    return p1

    .line 508
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 509
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 510
    :cond_2
    const/4 v1, 0x0

    .line 511
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, p2

    sub-int/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 512
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0
.end method

.method private final L(III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 689
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->aVm()I

    move-result v0

    move v2, v0

    .line 690
    :goto_0
    const/16 v0, 0x8

    if-ne p3, v0, :cond_3

    .line 691
    if-ge p1, p2, :cond_2

    .line 692
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    move v0, p1

    .line 698
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->pR(I)I

    .line 699
    sparse-switch p3, :sswitch_data_0

    .line 706
    :goto_2
    if-gt v1, v2, :cond_4

    .line 711
    :cond_0
    :goto_3
    return-void

    .line 689
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->aVn()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 694
    :cond_2
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    move v0, p2

    .line 695
    goto :goto_1

    .line 697
    :cond_3
    add-int v0, p1, p2

    move v1, v0

    move v0, p1

    goto :goto_1

    .line 700
    :sswitch_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->cb(II)V

    goto :goto_2

    .line 702
    :sswitch_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->ca(II)V

    goto :goto_2

    .line 704
    :sswitch_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->ca(II)V

    .line 705
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p2, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->cb(II)V

    goto :goto_2

    .line 708
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mShouldReverseLayout:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->aVn()I

    move-result v1

    .line 709
    :goto_4
    if-gt v0, v1, :cond_0

    .line 710
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->requestLayout()V

    goto :goto_3

    .line 708
    :cond_5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->aVm()I

    move-result v1

    goto :goto_4

    .line 699
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method private final a(ILandroid/support/v7/widget/ft;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 638
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lck:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->aun:I

    .line 639
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lck:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iput p1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->auo:I

    .line 642
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->isSmoothScrolling()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 644
    iget v0, p2, Landroid/support/v7/widget/ft;->awc:I

    .line 646
    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 647
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mShouldReverseLayout:Z

    if-ge v0, p1, :cond_1

    move v0, v3

    :goto_0
    if-ne v2, v0, :cond_2

    .line 648
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gt()I

    move-result v0

    move v2, v1

    .line 650
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getClipToPadding()Z

    move-result v4

    .line 651
    if-eqz v4, :cond_3

    .line 652
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lck:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v5}, Landroid/support/v7/widget/ef;->gr()I

    move-result v5

    sub-int v2, v5, v2

    iput v2, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->lcd:I

    .line 653
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lck:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v4}, Landroid/support/v7/widget/ef;->gs()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->lce:I

    .line 656
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lck:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->lcf:Z

    .line 657
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lck:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->aum:Z

    .line 658
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lck:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    .line 659
    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->getMode()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    .line 660
    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->getEnd()I

    move-result v2

    if-nez v2, :cond_0

    move v1, v3

    :cond_0
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->auv:Z

    .line 661
    return-void

    :cond_1
    move v0, v1

    .line 647
    goto :goto_0

    .line 649
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gt()I

    move-result v0

    move v2, v0

    move v0, v1

    goto :goto_1

    .line 654
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lck:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v5}, Landroid/support/v7/widget/ef;->getEnd()I

    move-result v5

    add-int/2addr v0, v5

    iput v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->lce:I

    .line 655
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lck:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    neg-int v2, v2

    iput v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->lcd:I

    goto :goto_2

    :cond_4
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method private final a(Landroid/support/v7/widget/fm;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1015
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1016
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1017
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ef;->az(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    .line 1018
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ef;->aA(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 1019
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;

    .line 1020
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcy:Z

    if-eqz v3, :cond_3

    move v0, v1

    .line 1021
    :goto_1
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v0, v3, :cond_2

    .line 1022
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->lcI:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 1034
    :cond_0
    return-void

    .line 1024
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1025
    :goto_2
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v0, v3, :cond_4

    .line 1026
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->aVv()V

    .line 1027
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1028
    :cond_3
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcx:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->lcI:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 1030
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcx:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->aVv()V

    .line 1031
    :cond_4
    invoke-virtual {p0, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/fm;)V

    goto :goto_0
.end method

.method private final a(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;Z)V
    .locals 9

    .prologue
    .line 163
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcs:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcq:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mPendingScrollPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 165
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 166
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/fm;)V

    .line 167
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->reset()V

    .line 398
    :cond_1
    return-void

    .line 169
    :cond_2
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->aui:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mPendingScrollPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcq:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    if-eqz v0, :cond_d

    .line 170
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->reset()V

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcq:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    if-eqz v0, :cond_13

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcq:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->lcE:I

    if-lez v0, :cond_7

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcq:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->lcE:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ne v0, v1, :cond_6

    .line 175
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v0, v1, :cond_7

    .line 176
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->clear()V

    .line 177
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcq:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->lcF:[I

    aget v1, v1, v0

    .line 178
    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    .line 179
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcq:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iget-boolean v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->auy:Z

    if-eqz v2, :cond_5

    .line 180
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->gs()I

    move-result v2

    add-int/2addr v1, v2

    .line 182
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->pX(I)V

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 181
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->gr()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_2

    .line 184
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcq:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    .line 185
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->lcF:[I

    .line 186
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->lcE:I

    .line 187
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->lcG:I

    .line 188
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->lcH:[I

    .line 189
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->lcz:Ljava/util/List;

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcq:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcq:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->lcD:I

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->auw:I

    .line 191
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcq:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->lcp:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcp:Z

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcq:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mReverseLayout:Z

    .line 193
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 194
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcq:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcq:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mReverseLayout:Z

    if-eq v1, v0, :cond_8

    .line 195
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcq:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mReverseLayout:Z

    .line 196
    :cond_8
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mReverseLayout:Z

    .line 197
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->requestLayout()V

    .line 198
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->resolveShouldLayoutReverse()V

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcq:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->auw:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcq:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->auw:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mPendingScrollPosition:I

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcq:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->auy:Z

    iput-boolean v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->auh:Z

    .line 203
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcq:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->lcG:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcq:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->lcH:[I

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcq:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->lcz:Ljava/util/List;

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->lcz:Ljava/util/List;

    .line 212
    :cond_9
    :goto_4
    iget-boolean v0, p2, Landroid/support/v7/widget/ft;->awp:Z

    .line 213
    if-nez v0, :cond_a

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mPendingScrollPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    .line 214
    :cond_a
    const/4 v0, 0x0

    .line 269
    :goto_5
    if-nez v0, :cond_c

    .line 272
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lco:Z

    if-eqz v0, :cond_26

    .line 273
    invoke-virtual {p2}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v2

    .line 274
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_6
    if-ltz v1, :cond_25

    .line 275
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 276
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 277
    if-ltz v0, :cond_24

    if-ge v0, v2, :cond_24

    .line 291
    :cond_b
    :goto_7
    iput v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->mPosition:I

    .line 292
    const/high16 v0, -0x80000000

    iput v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->Kv:I

    .line 294
    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->aui:Z

    .line 295
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcq:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    if-nez v0, :cond_f

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mPendingScrollPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    .line 296
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->auh:Z

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lco:Z

    if-ne v0, v1, :cond_e

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->isLayoutRTL()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcp:Z

    if-eq v0, v1, :cond_f

    .line 297
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->clear()V

    .line 298
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->lcw:Z

    .line 299
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcq:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcq:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->lcE:I

    if-gtz v0, :cond_2f

    .line 300
    :cond_10
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->lcw:Z

    if-eqz v0, :cond_29

    .line 301
    const/4 v0, 0x0

    :goto_8
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v0, v1, :cond_2f

    .line 302
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->clear()V

    .line 303
    iget v1, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->Kv:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_11

    .line 304
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v1, v1, v0

    iget v2, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->Kv:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->pX(I)V

    .line 305
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 202
    :cond_12
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mShouldReverseLayout:Z

    iput-boolean v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->auh:Z

    goto/16 :goto_3

    .line 207
    :cond_13
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->resolveShouldLayoutReverse()V

    .line 208
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mShouldReverseLayout:Z

    iput-boolean v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->auh:Z

    goto/16 :goto_4

    .line 215
    :cond_14
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mPendingScrollPosition:I

    if-ltz v0, :cond_15

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mPendingScrollPosition:I

    invoke-virtual {p2}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v1

    if-lt v0, v1, :cond_16

    .line 216
    :cond_15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mPendingScrollPosition:I

    .line 217
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mPendingScrollPositionOffset:I

    .line 218
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 219
    :cond_16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcq:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcq:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->auw:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_17

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcq:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->lcE:I

    if-gtz v0, :cond_23

    .line 220
    :cond_17
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mPendingScrollPosition:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 221
    if-eqz v1, :cond_1f

    .line 223
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_18

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->aVm()I

    move-result v0

    :goto_9
    iput v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->mPosition:I

    .line 224
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mPendingScrollPositionOffset:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1a

    .line 225
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->auh:Z

    if-eqz v0, :cond_19

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    .line 227
    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gs()I

    move-result v0

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mPendingScrollPositionOffset:I

    sub-int/2addr v0, v2

    .line 228
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ef;->az(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->Kv:I

    .line 233
    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 223
    :cond_18
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->aVn()I

    move-result v0

    goto :goto_9

    .line 230
    :cond_19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    .line 231
    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gr()I

    move-result v0

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mPendingScrollPositionOffset:I

    add-int/2addr v0, v2

    .line 232
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ef;->ay(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->Kv:I

    goto :goto_a

    .line 234
    :cond_1a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ef;->aC(Landroid/view/View;)I

    move-result v0

    .line 235
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->gt()I

    move-result v2

    if-le v0, v2, :cond_1c

    .line 237
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->auh:Z

    if-eqz v0, :cond_1b

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gs()I

    move-result v0

    .line 239
    :goto_b
    iput v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->Kv:I

    .line 268
    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 239
    :cond_1b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gr()I

    move-result v0

    goto :goto_b

    .line 241
    :cond_1c
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    .line 242
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ef;->ay(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    .line 243
    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->gr()I

    move-result v2

    sub-int/2addr v0, v2

    .line 244
    if-gez v0, :cond_1d

    .line 245
    neg-int v0, v0

    iput v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->Kv:I

    goto :goto_c

    .line 247
    :cond_1d
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    .line 248
    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gs()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ef;->az(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 249
    if-gez v0, :cond_1e

    .line 250
    iput v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->Kv:I

    goto :goto_c

    .line 252
    :cond_1e
    const/high16 v0, -0x80000000

    iput v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->Kv:I

    goto :goto_c

    .line 254
    :cond_1f
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mPendingScrollPosition:I

    iput v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->mPosition:I

    .line 255
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mPendingScrollPositionOffset:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_21

    .line 256
    iget v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->mPosition:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->pP(I)I

    move-result v0

    .line 257
    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    const/4 v0, 0x1

    :goto_d
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->auh:Z

    .line 258
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->go()V

    .line 264
    :goto_e
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->lcw:Z

    goto :goto_c

    .line 257
    :cond_20
    const/4 v0, 0x0

    goto :goto_d

    .line 260
    :cond_21
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mPendingScrollPositionOffset:I

    .line 261
    iget-boolean v1, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->auh:Z

    if-eqz v1, :cond_22

    .line 262
    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->lcv:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v1}, Landroid/support/v7/widget/ef;->gs()I

    move-result v1

    sub-int v0, v1, v0

    iput v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->Kv:I

    goto :goto_e

    .line 263
    :cond_22
    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->lcv:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v1}, Landroid/support/v7/widget/ef;->gr()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->Kv:I

    goto :goto_e

    .line 266
    :cond_23
    const/high16 v0, -0x80000000

    iput v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->Kv:I

    .line 267
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mPendingScrollPosition:I

    iput v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->mPosition:I

    goto :goto_c

    .line 279
    :cond_24
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto/16 :goto_6

    .line 280
    :cond_25
    const/4 v0, 0x0

    .line 281
    goto/16 :goto_7

    .line 282
    :cond_26
    invoke-virtual {p2}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v2

    .line 283
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildCount()I

    move-result v3

    .line 284
    const/4 v0, 0x0

    move v1, v0

    :goto_f
    if-ge v1, v3, :cond_28

    .line 285
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 286
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 287
    if-ltz v0, :cond_27

    if-lt v0, v2, :cond_b

    .line 289
    :cond_27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    .line 290
    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 306
    :cond_29
    const/4 v0, 0x0

    :goto_10
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v0, v1, :cond_2f

    .line 307
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v2, v1, v0

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mShouldReverseLayout:Z

    iget v5, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->Kv:I

    .line 308
    if-eqz v3, :cond_2c

    .line 309
    const/high16 v1, -0x80000000

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->pW(I)I

    move-result v1

    .line 311
    :goto_11
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->clear()V

    .line 312
    const/high16 v6, -0x80000000

    if-eq v1, v6, :cond_2b

    .line 313
    if-eqz v3, :cond_2a

    iget-object v6, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->lcv:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v6}, Landroid/support/v7/widget/ef;->gs()I

    move-result v6

    if-lt v1, v6, :cond_2b

    :cond_2a
    if-nez v3, :cond_2d

    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->lcv:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    .line 314
    invoke-virtual {v3}, Landroid/support/v7/widget/ef;->gr()I

    move-result v3

    if-le v1, v3, :cond_2d

    .line 319
    :cond_2b
    :goto_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 310
    :cond_2c
    const/high16 v1, -0x80000000

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->pV(I)I

    move-result v1

    goto :goto_11

    .line 316
    :cond_2d
    const/high16 v3, -0x80000000

    if-eq v5, v3, :cond_2e

    .line 317
    add-int/2addr v1, v5

    .line 318
    :cond_2e
    iput v1, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->lcK:I

    iput v1, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->lcJ:I

    goto :goto_12

    .line 320
    :cond_2f
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/fm;)V

    .line 321
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lck:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->aum:Z

    .line 322
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lct:Z

    .line 323
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lci:Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->pK(I)V

    .line 324
    iget v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->mPosition:I

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->a(ILandroid/support/v7/widget/ft;)V

    .line 325
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->auh:Z

    if-eqz v0, :cond_30

    .line 326
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->pL(I)V

    .line 327
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lck:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->a(Landroid/support/v7/widget/fm;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;Landroid/support/v7/widget/ft;)I

    .line 328
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->pL(I)V

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lck:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iget v1, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->mPosition:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lck:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->aup:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->auo:I

    .line 330
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lck:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->a(Landroid/support/v7/widget/fm;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;Landroid/support/v7/widget/ft;)I

    .line 337
    :goto_13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lci:Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->getMode()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_36

    .line 338
    const/4 v2, 0x0

    .line 339
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildCount()I

    move-result v5

    .line 340
    const/4 v0, 0x0

    move v3, v0

    :goto_14
    if-ge v3, v5, :cond_31

    .line 341
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lci:Landroid/support/v7/widget/ef;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ef;->aC(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    .line 343
    cmpg-float v6, v1, v2

    if-ltz v6, :cond_3e

    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;

    .line 346
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcy:Z

    .line 347
    if-eqz v0, :cond_3d

    .line 348
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 349
    :goto_15
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 350
    :goto_16
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_14

    .line 331
    :cond_30
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->pL(I)V

    .line 332
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lck:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->a(Landroid/support/v7/widget/fm;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;Landroid/support/v7/widget/ft;)I

    .line 333
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->pL(I)V

    .line 334
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lck:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iget v1, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->mPosition:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lck:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->aup:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->auo:I

    .line 335
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lck:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->a(Landroid/support/v7/widget/fm;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;Landroid/support/v7/widget/ft;)I

    goto :goto_13

    .line 351
    :cond_31
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcj:I

    .line 352
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 353
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lci:Landroid/support/v7/widget/ef;

    invoke-virtual {v1}, Landroid/support/v7/widget/ef;->getMode()I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_32

    .line 354
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lci:Landroid/support/v7/widget/ef;

    invoke-virtual {v1}, Landroid/support/v7/widget/ef;->gt()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 355
    :cond_32
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->pK(I)V

    .line 356
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcj:I

    if-eq v0, v3, :cond_36

    .line 357
    const/4 v0, 0x0

    move v1, v0

    :goto_17
    if-ge v1, v5, :cond_36

    .line 358
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 359
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;

    .line 360
    iget-boolean v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcy:Z

    if-nez v6, :cond_33

    .line 361
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->isLayoutRTL()Z

    move-result v6

    if-eqz v6, :cond_34

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_34

    .line 362
    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    add-int/lit8 v6, v6, -0x1

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcx:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    iget v7, v7, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->nK:I

    sub-int/2addr v6, v7

    neg-int v6, v6

    iget v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcj:I

    mul-int/2addr v6, v7

    .line 363
    iget v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    add-int/lit8 v7, v7, -0x1

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcx:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->nK:I

    sub-int v0, v7, v0

    neg-int v0, v0

    mul-int/2addr v0, v3

    .line 364
    sub-int v0, v6, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 371
    :cond_33
    :goto_18
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_17

    .line 366
    :cond_34
    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcx:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    iget v6, v6, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->nK:I

    iget v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcj:I

    mul-int/2addr v6, v7

    .line 367
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcx:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->nK:I

    mul-int/2addr v0, v3

    .line 368
    iget v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_35

    .line 369
    sub-int v0, v6, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_18

    .line 370
    :cond_35
    sub-int v0, v6, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_18

    .line 372
    :cond_36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_37

    .line 373
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_3b

    .line 374
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->b(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;Z)V

    .line 375
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->c(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;Z)V

    .line 378
    :cond_37
    :goto_19
    const/4 v0, 0x0

    .line 379
    if-eqz p3, :cond_39

    .line 380
    iget-boolean v1, p2, Landroid/support/v7/widget/ft;->awp:Z

    .line 381
    if-nez v1, :cond_39

    .line 382
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcn:I

    if-eqz v1, :cond_3c

    .line 383
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3c

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lct:Z

    if-nez v1, :cond_38

    .line 384
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->aVl()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3c

    :cond_38
    const/4 v1, 0x1

    .line 385
    :goto_1a
    if-eqz v1, :cond_39

    .line 386
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcu:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 387
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->aVk()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 388
    const/4 v0, 0x1

    .line 390
    :cond_39
    iget-boolean v1, p2, Landroid/support/v7/widget/ft;->awp:Z

    .line 391
    if-eqz v1, :cond_3a

    .line 392
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcs:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->reset()V

    .line 393
    :cond_3a
    iget-boolean v1, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->auh:Z

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lco:Z

    .line 394
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->isLayoutRTL()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcp:Z

    .line 395
    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcs:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->reset()V

    .line 397
    const/4 p3, 0x0

    goto/16 :goto_0

    .line 376
    :cond_3b
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->c(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;Z)V

    .line 377
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->b(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;Z)V

    goto :goto_19

    .line 384
    :cond_3c
    const/4 v1, 0x0

    goto :goto_1a

    :cond_3d
    move v0, v1

    goto/16 :goto_15

    :cond_3e
    move v0, v2

    goto/16 :goto_16
.end method

.method private final a(Landroid/support/v7/widget/fm;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v2, -0x1

    .line 966
    iget-boolean v1, p2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->aum:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->auv:Z

    if-eqz v1, :cond_1

    .line 1000
    :cond_0
    :goto_0
    return-void

    .line 968
    :cond_1
    iget v1, p2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->aun:I

    if-nez v1, :cond_3

    .line 969
    iget v0, p2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->jf:I

    if-ne v0, v2, :cond_2

    .line 970
    iget v0, p2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->lce:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->b(Landroid/support/v7/widget/fm;I)V

    goto :goto_0

    .line 971
    :cond_2
    iget v0, p2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->lcd:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->a(Landroid/support/v7/widget/fm;I)V

    goto :goto_0

    .line 972
    :cond_3
    iget v1, p2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->jf:I

    if-ne v1, v2, :cond_7

    .line 973
    iget v3, p2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->lcd:I

    iget v4, p2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->lcd:I

    .line 974
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v1, v1, v5

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->pV(I)I

    move-result v1

    .line 975
    :goto_1
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v0, v2, :cond_5

    .line 976
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v2, v2, v0

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->pV(I)I

    move-result v2

    .line 977
    if-le v2, v1, :cond_4

    move v1, v2

    .line 979
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 981
    :cond_5
    sub-int v0, v3, v1

    .line 982
    if-gez v0, :cond_6

    .line 983
    iget v0, p2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->lce:I

    .line 985
    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->b(Landroid/support/v7/widget/fm;I)V

    goto :goto_0

    .line 984
    :cond_6
    iget v1, p2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->lce:I

    iget v2, p2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->aun:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_2

    .line 987
    :cond_7
    iget v3, p2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->lce:I

    .line 988
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v1, v1, v5

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->pW(I)I

    move-result v1

    .line 989
    :goto_3
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v0, v2, :cond_9

    .line 990
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v2, v2, v0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->pW(I)I

    move-result v2

    .line 991
    if-ge v2, v1, :cond_8

    move v1, v2

    .line 993
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 995
    :cond_9
    iget v0, p2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->lce:I

    sub-int v0, v1, v0

    .line 996
    if-gez v0, :cond_a

    .line 997
    iget v0, p2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->lcd:I

    .line 999
    :goto_4
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->a(Landroid/support/v7/widget/fm;I)V

    goto :goto_0

    .line 998
    :cond_a
    iget v1, p2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->lcd:I

    iget v2, p2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->aun:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_4
.end method

.method private final aVm()I
    .locals 1

    .prologue
    .line 1100
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildCount()I

    move-result v0

    .line 1101
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method private final aVn()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1102
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildCount()I

    move-result v1

    .line 1103
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method private final b(Landroid/support/v7/widget/fm;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1035
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildCount()I

    move-result v0

    .line 1036
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 1037
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1038
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ef;->ay(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    .line 1039
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ef;->aB(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 1040
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;

    .line 1041
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcy:Z

    if-eqz v4, :cond_3

    move v0, v1

    .line 1042
    :goto_1
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v0, v4, :cond_2

    .line 1043
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->lcI:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v5, :cond_1

    .line 1056
    :cond_0
    return-void

    .line 1045
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1046
    :goto_2
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v0, v4, :cond_4

    .line 1047
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->aVu()V

    .line 1048
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1049
    :cond_3
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcx:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->lcI:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v5, :cond_0

    .line 1051
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcx:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->aVu()V

    .line 1052
    :cond_4
    invoke-virtual {p0, v3, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/fm;)V

    .line 1055
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0
.end method

.method private final b(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;Z)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 616
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->pN(I)I

    move-result v0

    .line 617
    if-ne v0, v1, :cond_1

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 619
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v1}, Landroid/support/v7/widget/ef;->gs()I

    move-result v1

    sub-int v0, v1, v0

    .line 620
    if-lez v0, :cond_0

    .line 621
    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->scrollBy(ILandroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)I

    move-result v1

    neg-int v1, v1

    .line 623
    sub-int/2addr v0, v1

    .line 624
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 625
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ef;->bx(I)V

    goto :goto_0
.end method

.method private final c(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;Z)V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 627
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->pM(I)I

    move-result v0

    .line 628
    if-ne v0, v1, :cond_1

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 630
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v1}, Landroid/support/v7/widget/ef;->gr()I

    move-result v1

    sub-int/2addr v0, v1

    .line 631
    if-lez v0, :cond_0

    .line 632
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->scrollBy(ILandroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)I

    move-result v1

    .line 634
    sub-int/2addr v0, v1

    .line 635
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 636
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ef;->bx(I)V

    goto :goto_0
.end method

.method private final computeScrollExtent(Landroid/support/v7/widget/ft;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 464
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 478
    :cond_0
    :goto_0
    return v2

    .line 466
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSmoothScrollbarEnabled:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 467
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->P(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSmoothScrollbarEnabled:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 468
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->Q(ZZ)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 470
    invoke-virtual {p0}, Landroid/support/v7/widget/fb;->getChildCount()I

    move-result v5

    if-eqz v5, :cond_0

    .line 471
    invoke-virtual {p1}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 473
    if-nez v1, :cond_4

    .line 474
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/fb;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fb;->getPosition(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 466
    goto :goto_1

    :cond_3
    move v0, v2

    .line 467
    goto :goto_2

    .line 476
    :cond_4
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ef;->az(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ef;->ay(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 477
    invoke-virtual {v3}, Landroid/support/v7/widget/ef;->gt()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0
.end method

.method private final computeScrollOffset(Landroid/support/v7/widget/ft;)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 438
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 461
    :cond_0
    :goto_0
    return v2

    .line 440
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSmoothScrollbarEnabled:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 441
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->P(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSmoothScrollbarEnabled:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 442
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->Q(ZZ)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSmoothScrollbarEnabled:Z

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mShouldReverseLayout:Z

    .line 444
    invoke-virtual {p0}, Landroid/support/v7/widget/fb;->getChildCount()I

    move-result v6

    if-eqz v6, :cond_0

    .line 445
    invoke-virtual {p1}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/fb;->getPosition(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fb;->getPosition(Landroid/view/View;)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 448
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/fb;->getPosition(Landroid/view/View;)I

    move-result v7

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fb;->getPosition(Landroid/view/View;)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 449
    if-eqz v5, :cond_4

    .line 450
    invoke-virtual {p1}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 452
    :goto_3
    if-eqz v1, :cond_0

    .line 455
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ef;->az(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ef;->ay(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 456
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/fb;->getPosition(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fb;->getPosition(Landroid/view/View;)I

    move-result v0

    sub-int v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 457
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 458
    int-to-float v1, v2

    mul-float/2addr v0, v1

    .line 459
    invoke-virtual {v3}, Landroid/support/v7/widget/ef;->gr()I

    move-result v1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ef;->ay(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 460
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 440
    goto :goto_1

    :cond_3
    move v0, v2

    .line 441
    goto :goto_2

    .line 451
    :cond_4
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3
.end method

.method private final computeScrollRange(Landroid/support/v7/widget/ft;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 481
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 496
    :cond_0
    :goto_0
    return v2

    .line 483
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSmoothScrollbarEnabled:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 484
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->P(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSmoothScrollbarEnabled:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 485
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->Q(ZZ)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 487
    invoke-virtual {p0}, Landroid/support/v7/widget/fb;->getChildCount()I

    move-result v5

    if-eqz v5, :cond_0

    .line 488
    invoke-virtual {p1}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 490
    if-nez v1, :cond_4

    .line 491
    invoke-virtual {p1}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 483
    goto :goto_1

    :cond_3
    move v0, v2

    .line 484
    goto :goto_2

    .line 493
    :cond_4
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ef;->az(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ef;->ay(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 494
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/fb;->getPosition(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fb;->getPosition(Landroid/view/View;)I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 495
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {p1}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 496
    goto :goto_0
.end method

.method private final o(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 498
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 499
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;

    .line 500
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->leftMargin:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->rightMargin:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    .line 501
    invoke-direct {p0, p2, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->K(III)I

    move-result v1

    .line 502
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->topMargin:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->bottomMargin:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    .line 503
    invoke-direct {p0, p3, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->K(III)I

    move-result v0

    .line 504
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 505
    return-void
.end method

.method private final pL(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 662
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lck:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iput p1, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->jf:I

    .line 663
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lck:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    .line 664
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mShouldReverseLayout:Z

    if-ne p1, v1, :cond_0

    move v2, v0

    :goto_0
    if-ne v4, v2, :cond_1

    .line 666
    :goto_1
    iput v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->aup:I

    .line 667
    return-void

    .line 664
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 666
    goto :goto_1
.end method

.method private final pM(I)I
    .locals 3

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->pV(I)I

    move-result v1

    .line 1002
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v0, v2, :cond_1

    .line 1003
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->pV(I)I

    move-result v2

    .line 1004
    if-ge v2, v1, :cond_0

    move v1, v2

    .line 1006
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1007
    :cond_1
    return v1
.end method

.method private final pN(I)I
    .locals 3

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->pW(I)I

    move-result v1

    .line 1009
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v0, v2, :cond_1

    .line 1010
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->pW(I)I

    move-result v2

    .line 1011
    if-le v2, v1, :cond_0

    move v1, v2

    .line 1013
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1014
    :cond_1
    return v1
.end method

.method private final pO(I)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1057
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    if-nez v0, :cond_3

    .line 1058
    if-ne p1, v3, :cond_1

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mShouldReverseLayout:Z

    if-eq v0, v3, :cond_2

    .line 1059
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 1058
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 1059
    :cond_3
    if-ne p1, v3, :cond_4

    move v0, v1

    :goto_2
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mShouldReverseLayout:Z

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->isLayoutRTL()Z

    move-result v3

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method private final resolveShouldLayoutReverse()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 141
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->isLayoutRTL()Z

    move-result v1

    if-nez v1, :cond_2

    .line 142
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mReverseLayout:Z

    .line 143
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mShouldReverseLayout:Z

    .line 144
    return-void

    .line 143
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mReverseLayout:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A([I)[I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 409
    if-nez p1, :cond_1

    .line 410
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    new-array p1, v0, [I

    :cond_0
    move v0, v1

    .line 413
    :goto_0
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v0, v2, :cond_3

    .line 414
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v2, v2, v0

    .line 415
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->lcv:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    .line 416
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mReverseLayout:Z

    .line 417
    if-eqz v3, :cond_2

    .line 418
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->lcI:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->h(IIZ)I

    move-result v2

    .line 420
    :goto_1
    aput v2, p1, v0

    .line 421
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 411
    :cond_1
    array-length v0, p1

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v0, v2, :cond_0

    .line 412
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    array-length v2, p1

    const/16 v3, 0x6c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", array size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :cond_2
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->lcI:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v1, v3, v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->h(IIZ)I

    move-result v2

    goto :goto_1

    .line 422
    :cond_3
    return-object p1
.end method

.method public final B([I)[I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 423
    if-nez p1, :cond_1

    .line 424
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    new-array p1, v0, [I

    :cond_0
    move v0, v1

    .line 427
    :goto_0
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v0, v2, :cond_3

    .line 428
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v2, v2, v0

    .line 429
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->lcv:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    .line 430
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mReverseLayout:Z

    .line 431
    if-eqz v3, :cond_2

    .line 432
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->lcI:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v1, v3, v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->h(IIZ)I

    move-result v2

    .line 434
    :goto_1
    aput v2, p1, v0

    .line 435
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 425
    :cond_1
    array-length v0, p1

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v0, v2, :cond_0

    .line 426
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    array-length v2, p1

    const/16 v3, 0x6c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", array size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433
    :cond_2
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->lcI:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->h(IIZ)I

    move-result v2

    goto :goto_1

    .line 436
    :cond_3
    return-object p1
.end method

.method final P(ZZ)Landroid/view/View;
    .locals 8

    .prologue
    .line 587
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gr()I

    move-result v3

    .line 588
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gs()I

    move-result v4

    .line 589
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildCount()I

    move-result v5

    .line 590
    const/4 v1, 0x0

    .line 591
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 592
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 593
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/ef;->ay(Landroid/view/View;)I

    move-result v6

    .line 594
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/ef;->az(Landroid/view/View;)I

    move-result v7

    .line 595
    if-le v7, v3, :cond_3

    if-ge v6, v4, :cond_3

    .line 596
    if-ge v6, v3, :cond_0

    if-nez p1, :cond_1

    .line 601
    :cond_0
    :goto_1
    return-object v0

    .line 598
    :cond_1
    if-eqz p2, :cond_3

    if-nez v1, :cond_3

    .line 600
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 601
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method final Q(ZZ)Landroid/view/View;
    .locals 7

    .prologue
    .line 602
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gr()I

    move-result v3

    .line 603
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gs()I

    move-result v4

    .line 604
    const/4 v1, 0x0

    .line 605
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 606
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 607
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/ef;->ay(Landroid/view/View;)I

    move-result v5

    .line 608
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/ef;->az(Landroid/view/View;)I

    move-result v6

    .line 609
    if-le v6, v3, :cond_3

    if-ge v5, v4, :cond_3

    .line 610
    if-le v6, v4, :cond_0

    if-nez p1, :cond_1

    .line 615
    :cond_0
    :goto_1
    return-object v0

    .line 612
    :cond_1
    if-eqz p2, :cond_3

    if-nez v1, :cond_3

    .line 614
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 615
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method final a(Landroid/support/v7/widget/fm;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;Landroid/support/v7/widget/ft;)I
    .locals 19

    .prologue
    .line 712
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcl:Ljava/util/BitSet;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 713
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lck:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iget-boolean v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->auv:Z

    if-eqz v2, :cond_2

    .line 714
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->jf:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 715
    const v2, 0x7fffffff

    .line 720
    :goto_0
    move-object/from16 v0, p2

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->jf:I

    .line 721
    const/4 v3, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v3, v5, :cond_5

    .line 722
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->lcI:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 723
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v5, v5, v3

    .line 725
    iget v6, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->lcL:I

    .line 727
    const/4 v7, -0x1

    if-ne v4, v7, :cond_4

    .line 728
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->aVr()I

    move-result v7

    .line 729
    add-int/2addr v6, v7

    if-gt v6, v2, :cond_0

    .line 730
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcl:Ljava/util/BitSet;

    iget v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->nK:I

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 735
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 716
    :cond_1
    const/high16 v2, -0x80000000

    goto :goto_0

    .line 717
    :cond_2
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->jf:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 718
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->lce:I

    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->aun:I

    add-int/2addr v2, v3

    goto :goto_0

    .line 719
    :cond_3
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->lcd:I

    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->aun:I

    sub-int/2addr v2, v3

    goto :goto_0

    .line 732
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->aVt()I

    move-result v7

    .line 733
    sub-int v6, v7, v6

    if-lt v6, v2, :cond_0

    .line 734
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcl:Ljava/util/BitSet;

    iget v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->nK:I

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_2

    .line 736
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mShouldReverseLayout:Z

    if-eqz v2, :cond_9

    .line 737
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->gs()I

    move-result v2

    move v15, v2

    .line 739
    :goto_3
    const/4 v3, 0x0

    .line 740
    const/4 v2, 0x0

    move-object v5, v2

    move v2, v3

    .line 742
    :goto_4
    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->auo:I

    if-ltz v3, :cond_a

    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->auo:I

    invoke-virtual/range {p3 .. p3}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v4

    if-ge v3, v4, :cond_a

    const/4 v3, 0x1

    .line 743
    :goto_5
    if-eqz v3, :cond_31

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lck:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iget-boolean v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->auv:Z

    if-nez v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcl:Ljava/util/BitSet;

    invoke-virtual {v3}, Ljava/util/BitSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_31

    .line 745
    :cond_6
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->auo:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/fm;->bA(I)Landroid/view/View;

    move-result-object v3

    .line 746
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->auo:I

    move-object/from16 v0, p2

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->aup:I

    add-int/2addr v2, v4

    move-object/from16 v0, p2

    iput v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->auo:I

    .line 749
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;

    .line 750
    const/4 v6, 0x0

    .line 751
    instance-of v2, v3, Landroid/view/ViewGroup;

    if-eqz v2, :cond_38

    move-object v2, v3

    .line 752
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 753
    if-eqz v4, :cond_38

    instance-of v2, v4, Landroid/view/ViewGroup;

    if-eqz v2, :cond_38

    move-object v2, v4

    .line 754
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 755
    if-eqz v2, :cond_37

    .line 756
    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/i;->kyJ:I

    invoke-virtual {v2, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 757
    if-eqz v2, :cond_37

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v2, v7, :cond_37

    .line 758
    const/4 v2, 0x1

    .line 759
    :goto_6
    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/i;->laF:I

    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    .line 760
    iget-boolean v6, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcy:Z

    if-nez v6, :cond_7

    if-eqz v4, :cond_7

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v4, v6, :cond_7

    .line 761
    const/4 v4, 0x1

    .line 762
    iput-boolean v4, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcy:Z

    .line 763
    invoke-virtual {v3, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 765
    :cond_7
    :goto_7
    iget-object v4, v14, Landroid/support/v7/widget/ff;->avK:Landroid/support/v7/widget/fw;

    invoke-virtual {v4}, Landroid/support/v7/widget/fw;->getLayoutPosition()I

    move-result v11

    .line 767
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    .line 768
    iget-object v6, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    if-eqz v6, :cond_8

    iget-object v6, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    array-length v6, v6

    if-lt v11, v6, :cond_b

    .line 769
    :cond_8
    const/4 v4, -0x1

    move v6, v4

    .line 772
    :goto_8
    const/4 v4, -0x1

    if-ne v6, v4, :cond_c

    const/4 v4, 0x1

    move v10, v4

    .line 773
    :goto_9
    if-eqz v10, :cond_13

    .line 774
    iget-boolean v4, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcy:Z

    if-eqz v4, :cond_d

    .line 775
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    const/4 v4, 0x0

    aget-object v8, v2, v4

    move-object/from16 v18, v8

    move-object v8, v5

    move-object/from16 v5, v18

    .line 812
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    .line 813
    invoke-virtual {v2, v11}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->pS(I)V

    .line 814
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    iget v4, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->nK:I

    aput v4, v2, v11

    move-object/from16 v17, v5

    move-object/from16 v16, v8

    .line 817
    :goto_b
    move-object/from16 v0, v17

    iput-object v0, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcx:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    .line 818
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->jf:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_14

    .line 819
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->addView(Landroid/view/View;)V

    .line 823
    :goto_c
    iget-boolean v2, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcy:Z

    if-eqz v2, :cond_16

    .line 824
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_15

    .line 825
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcr:I

    .line 827
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/fb;->mHeight:I

    .line 829
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/fb;->mHeightMode:I

    .line 830
    const/4 v6, 0x0

    iget v7, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->height:I

    const/4 v8, 0x1

    invoke-static {v4, v5, v6, v7, v8}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v4

    .line 831
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->o(Landroid/view/View;II)V

    .line 860
    :goto_d
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->jf:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1c

    .line 861
    iget-boolean v2, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcy:Z

    if-eqz v2, :cond_18

    .line 862
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->pN(I)I

    move-result v2

    .line 864
    :goto_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ef;->aC(Landroid/view/View;)I

    move-result v4

    add-int v7, v2, v4

    .line 865
    if-eqz v10, :cond_39

    iget-boolean v4, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcy:Z

    if-eqz v4, :cond_39

    .line 867
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 868
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    new-array v4, v4, [I

    iput-object v4, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->lcB:[I

    .line 869
    const/4 v4, 0x0

    :goto_f
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v4, v6, :cond_19

    .line 870
    iget-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->lcB:[I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v8, v8, v4

    invoke-virtual {v8, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->pW(I)I

    move-result v8

    sub-int v8, v2, v8

    aput v8, v6, v4

    .line 871
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 738
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->gr()I

    move-result v2

    move v15, v2

    goto/16 :goto_3

    .line 742
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 770
    :cond_b
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    aget v4, v4, v11

    move v6, v4

    goto/16 :goto_8

    .line 772
    :cond_c
    const/4 v4, 0x0

    move v10, v4

    goto/16 :goto_9

    .line 776
    :cond_d
    if-nez v2, :cond_e

    if-nez v5, :cond_12

    .line 778
    :cond_e
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->jf:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->pO(I)Z

    move-result v2

    .line 779
    if-eqz v2, :cond_f

    .line 780
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    add-int/lit8 v5, v2, -0x1

    .line 781
    const/4 v4, -0x1

    .line 782
    const/4 v2, -0x1

    .line 786
    :goto_10
    move-object/from16 v0, p2

    iget v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->jf:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_10

    .line 787
    const/4 v8, 0x0

    .line 788
    const v6, 0x7fffffff

    .line 789
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v7}, Landroid/support/v7/widget/ef;->gr()I

    move-result v12

    move v9, v5

    .line 790
    :goto_11
    if-eq v9, v4, :cond_11

    .line 791
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v7, v5, v9

    .line 792
    invoke-virtual {v7, v12}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->pW(I)I

    move-result v5

    .line 793
    if-ge v5, v6, :cond_36

    move-object v6, v7

    .line 796
    :goto_12
    add-int v7, v9, v2

    move v9, v7

    move-object v8, v6

    move v6, v5

    goto :goto_11

    .line 783
    :cond_f
    const/4 v5, 0x0

    .line 784
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    .line 785
    const/4 v2, 0x1

    goto :goto_10

    .line 798
    :cond_10
    const/4 v8, 0x0

    .line 799
    const/high16 v6, -0x80000000

    .line 800
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v7}, Landroid/support/v7/widget/ef;->gs()I

    move-result v12

    move v9, v5

    .line 801
    :goto_13
    if-eq v9, v4, :cond_11

    .line 802
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v7, v5, v9

    .line 803
    invoke-virtual {v7, v12}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->pV(I)I

    move-result v5

    .line 804
    if-le v5, v6, :cond_35

    move-object v6, v7

    .line 807
    :goto_14
    add-int v7, v9, v2

    move v9, v7

    move-object v8, v6

    move v6, v5

    goto :goto_13

    :cond_11
    move-object v5, v8

    .line 810
    goto/16 :goto_a

    :cond_12
    move-object v8, v5

    .line 811
    goto/16 :goto_a

    .line 816
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v2, v2, v6

    move-object/from16 v17, v2

    move-object/from16 v16, v5

    goto/16 :goto_b

    .line 820
    :cond_14
    const/4 v2, 0x0

    .line 821
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v3, v2, v4}, Landroid/support/v7/widget/fb;->addViewInt(Landroid/view/View;IZ)V

    goto/16 :goto_c

    .line 834
    :cond_15
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/fb;->mWidth:I

    .line 836
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/fb;->mWidthMode:I

    .line 837
    const/4 v5, 0x0

    iget v6, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->width:I

    const/4 v7, 0x1

    invoke-static {v2, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcr:I

    .line 838
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->o(Landroid/view/View;II)V

    goto/16 :goto_d

    .line 839
    :cond_16
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_17

    .line 840
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcj:I

    .line 842
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/fb;->mWidthMode:I

    .line 843
    const/4 v5, 0x0

    iget v6, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->width:I

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    .line 845
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/fb;->mHeight:I

    .line 847
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/fb;->mHeightMode:I

    .line 848
    const/4 v6, 0x0

    iget v7, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->height:I

    const/4 v8, 0x1

    invoke-static {v4, v5, v6, v7, v8}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v4

    .line 849
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->o(Landroid/view/View;II)V

    goto/16 :goto_d

    .line 852
    :cond_17
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/fb;->mWidth:I

    .line 854
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/fb;->mWidthMode:I

    .line 855
    const/4 v5, 0x0

    iget v6, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->width:I

    const/4 v7, 0x1

    invoke-static {v2, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcj:I

    .line 857
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/fb;->mHeightMode:I

    .line 858
    const/4 v6, 0x0

    iget v7, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->height:I

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v4

    .line 859
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->o(Landroid/view/View;II)V

    goto/16 :goto_d

    .line 863
    :cond_18
    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->pW(I)I

    move-result v2

    goto/16 :goto_e

    .line 874
    :cond_19
    const/4 v4, -0x1

    iput v4, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->lcA:I

    .line 875
    iput v11, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 876
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->a(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;)V

    move v5, v2

    .line 894
    :goto_15
    iget-boolean v2, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcy:Z

    if-eqz v2, :cond_1b

    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->aup:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1b

    .line 895
    if-nez v10, :cond_1a

    .line 896
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->jf:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_23

    .line 898
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    const/high16 v4, -0x80000000

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->pW(I)I

    move-result v4

    .line 899
    const/4 v2, 0x1

    :goto_16
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v2, v6, :cond_21

    .line 900
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v6, v6, v2

    const/high16 v8, -0x80000000

    invoke-virtual {v6, v8}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->pW(I)I

    move-result v6

    if-eq v6, v4, :cond_20

    .line 901
    const/4 v2, 0x0

    .line 904
    :goto_17
    if-nez v2, :cond_22

    const/4 v2, 0x1

    .line 913
    :goto_18
    if-eqz v2, :cond_1b

    .line 914
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    .line 915
    invoke-virtual {v2, v11}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->pT(I)Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v2

    .line 916
    if-eqz v2, :cond_1a

    .line 917
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->lcC:Z

    .line 918
    :cond_1a
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lct:Z

    .line 921
    :cond_1b
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->jf:I

    .line 922
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2a

    .line 923
    iget-boolean v2, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcy:Z

    if-eqz v2, :cond_27

    .line 925
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    add-int/lit8 v2, v2, -0x1

    :goto_19
    if-ltz v2, :cond_28

    .line 926
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->cP(Landroid/view/View;)V

    .line 927
    add-int/lit8 v2, v2, -0x1

    goto :goto_19

    .line 878
    :cond_1c
    iget-boolean v2, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcy:Z

    if-eqz v2, :cond_1d

    .line 879
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->pM(I)I

    move-result v2

    .line 881
    :goto_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ef;->aC(Landroid/view/View;)I

    move-result v4

    sub-int v5, v2, v4

    .line 882
    if-eqz v10, :cond_1f

    iget-boolean v4, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcy:Z

    if-eqz v4, :cond_1f

    .line 884
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 885
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    new-array v4, v4, [I

    iput-object v4, v6, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->lcB:[I

    .line 886
    const/4 v4, 0x0

    :goto_1b
    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v4, v7, :cond_1e

    .line 887
    iget-object v7, v6, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->lcB:[I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v8, v8, v4

    invoke-virtual {v8, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->pV(I)I

    move-result v8

    sub-int/2addr v8, v2

    aput v8, v7, v4

    .line 888
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    .line 880
    :cond_1d
    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->pV(I)I

    move-result v2

    goto :goto_1a

    .line 891
    :cond_1e
    const/4 v4, 0x1

    iput v4, v6, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->lcA:I

    .line 892
    iput v11, v6, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 893
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->a(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_1f
    move v7, v2

    goto/16 :goto_15

    .line 902
    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_16

    .line 903
    :cond_21
    const/4 v2, 0x1

    goto/16 :goto_17

    .line 904
    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_18

    .line 906
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    const/high16 v4, -0x80000000

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->pV(I)I

    move-result v4

    .line 907
    const/4 v2, 0x1

    :goto_1c
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v2, v6, :cond_25

    .line 908
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v6, v6, v2

    const/high16 v8, -0x80000000

    invoke-virtual {v6, v8}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->pV(I)I

    move-result v6

    if-eq v6, v4, :cond_24

    .line 909
    const/4 v2, 0x0

    .line 912
    :goto_1d
    if-nez v2, :cond_26

    const/4 v2, 0x1

    goto/16 :goto_18

    .line 910
    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 911
    :cond_25
    const/4 v2, 0x1

    goto :goto_1d

    .line 912
    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_18

    .line 929
    :cond_27
    iget-object v2, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcx:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->cP(Landroid/view/View;)V

    .line 937
    :cond_28
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->isLayoutRTL()Z

    move-result v2

    if-eqz v2, :cond_2d

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2d

    .line 938
    iget-boolean v2, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcy:Z

    if-eqz v2, :cond_2c

    .line 939
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lci:Landroid/support/v7/widget/ef;

    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->gs()I

    move-result v2

    .line 942
    :goto_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lci:Landroid/support/v7/widget/ef;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ef;->aC(Landroid/view/View;)I

    move-result v4

    sub-int v4, v2, v4

    move v6, v2

    .line 947
    :goto_20
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_2f

    move-object/from16 v2, p0

    .line 948
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 950
    :goto_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lck:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->a(Landroid/support/v7/widget/fm;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;)V

    .line 951
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lck:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iget-boolean v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->lcf:Z

    if-eqz v2, :cond_29

    invoke-virtual {v3}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 952
    iget-boolean v2, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcy:Z

    if-eqz v2, :cond_30

    .line 953
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcl:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 955
    :cond_29
    :goto_22
    const/4 v2, 0x1

    move-object/from16 v5, v16

    .line 956
    goto/16 :goto_4

    .line 930
    :cond_2a
    iget-boolean v2, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcy:Z

    if-eqz v2, :cond_2b

    .line 932
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    add-int/lit8 v2, v2, -0x1

    :goto_23
    if-ltz v2, :cond_28

    .line 933
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->cO(Landroid/view/View;)V

    .line 934
    add-int/lit8 v2, v2, -0x1

    goto :goto_23

    .line 936
    :cond_2b
    iget-object v2, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcx:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->cO(Landroid/view/View;)V

    goto :goto_1e

    .line 940
    :cond_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lci:Landroid/support/v7/widget/ef;

    .line 941
    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->gs()I

    move-result v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v17

    iget v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->nK:I

    sub-int/2addr v4, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcj:I

    mul-int/2addr v4, v6

    sub-int/2addr v2, v4

    goto :goto_1f

    .line 943
    :cond_2d
    iget-boolean v2, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcy:Z

    if-eqz v2, :cond_2e

    .line 944
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lci:Landroid/support/v7/widget/ef;

    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->gr()I

    move-result v2

    .line 946
    :goto_24
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lci:Landroid/support/v7/widget/ef;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ef;->aC(Landroid/view/View;)I

    move-result v4

    add-int v6, v2, v4

    move v4, v2

    goto/16 :goto_20

    .line 945
    :cond_2e
    move-object/from16 v0, v17

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->nK:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcj:I

    mul-int/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lci:Landroid/support/v7/widget/ef;

    invoke-virtual {v4}, Landroid/support/v7/widget/ef;->gr()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_24

    :cond_2f
    move-object/from16 v8, p0

    move-object v9, v3

    move v10, v5

    move v11, v4

    move v12, v7

    move v13, v6

    .line 949
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    goto/16 :goto_21

    .line 954
    :cond_30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcl:Ljava/util/BitSet;

    move-object/from16 v0, v17

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->nK:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_22

    .line 957
    :cond_31
    if-nez v2, :cond_32

    .line 958
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lck:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->a(Landroid/support/v7/widget/fm;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;)V

    .line 959
    :cond_32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lck:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->jf:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_33

    .line 960
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->gr()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->pM(I)I

    move-result v2

    .line 961
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v3}, Landroid/support/v7/widget/ef;->gr()I

    move-result v3

    sub-int v2, v3, v2

    .line 965
    :goto_25
    if-lez v2, :cond_34

    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->aun:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_26
    return v2

    .line 963
    :cond_33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->gs()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->pN(I)I

    move-result v2

    .line 964
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v3}, Landroid/support/v7/widget/ef;->gs()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_25

    .line 965
    :cond_34
    const/4 v2, 0x0

    goto :goto_26

    :cond_35
    move v5, v6

    move-object v6, v8

    goto/16 :goto_14

    :cond_36
    move v5, v6

    move-object v6, v8

    goto/16 :goto_12

    :cond_37
    move v2, v6

    goto/16 :goto_6

    :cond_38
    move v2, v6

    goto/16 :goto_7

    :cond_39
    move v5, v2

    goto/16 :goto_15
.end method

.method final aVk()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcn:I

    if-eqz v0, :cond_0

    .line 24
    iget-boolean v0, p0, Landroid/support/v7/widget/fb;->mIsAttachedToWindow:Z

    .line 25
    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    .line 57
    :goto_0
    return v1

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_2

    .line 28
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->aVm()I

    move-result v3

    .line 29
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->aVn()I

    move-result v0

    move v4, v3

    move v3, v0

    .line 32
    :goto_1
    if-nez v4, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->aVl()Landroid/view/View;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->clear()V

    .line 37
    iput-boolean v1, p0, Landroid/support/v7/widget/fb;->mRequestedSimpleAnimations:Z

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->requestLayout()V

    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->aVn()I

    move-result v3

    .line 31
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->aVm()I

    move-result v0

    move v4, v3

    move v3, v0

    goto :goto_1

    .line 40
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lct:Z

    if-nez v0, :cond_4

    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    .line 43
    :goto_2
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    add-int/lit8 v6, v3, 0x1

    .line 44
    invoke-virtual {v5, v4, v6, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->b(IIIZ)Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v5

    .line 45
    if-nez v5, :cond_6

    .line 46
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lct:Z

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->pQ(I)I

    move v1, v2

    .line 48
    goto :goto_0

    :cond_5
    move v0, v1

    .line 42
    goto :goto_2

    .line 49
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    iget v3, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    neg-int v0, v0

    .line 50
    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->b(IIIZ)Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 51
    if-nez v0, :cond_7

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    iget v2, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->pQ(I)I

    .line 55
    :goto_3
    iput-boolean v1, p0, Landroid/support/v7/widget/fb;->mRequestedSimpleAnimations:Z

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->requestLayout()V

    goto :goto_0

    .line 53
    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->pQ(I)I

    goto :goto_3
.end method

.method final aVl()Landroid/view/View;
    .locals 12

    .prologue
    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 68
    new-instance v9, Ljava/util/BitSet;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    invoke-direct {v9, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 69
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    invoke-virtual {v9, v5, v2, v3}, Ljava/util/BitSet;->set(IIZ)V

    .line 70
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->isLayoutRTL()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 71
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mShouldReverseLayout:Z

    if-eqz v4, :cond_1

    move v8, v0

    .line 76
    :goto_1
    if-ge v1, v8, :cond_2

    move v4, v3

    :goto_2
    move v7, v1

    .line 77
    :goto_3
    if-eq v7, v8, :cond_f

    .line 78
    invoke-virtual {p0, v7}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;

    .line 80
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcx:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->nK:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 81
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcx:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    .line 82
    iget-boolean v10, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mShouldReverseLayout:Z

    if-eqz v10, :cond_4

    .line 83
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->aVt()I

    move-result v10

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v11}, Landroid/support/v7/widget/ef;->gs()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 84
    iget-object v10, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->lcI:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->lcI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;

    .line 88
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcy:Z

    if-nez v1, :cond_3

    move v1, v3

    .line 96
    :goto_4
    if-eqz v1, :cond_7

    move-object v0, v6

    .line 122
    :goto_5
    return-object v0

    :cond_0
    move v2, v0

    .line 70
    goto :goto_0

    .line 75
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v8, v1

    move v1, v5

    goto :goto_1

    :cond_2
    move v4, v0

    .line 76
    goto :goto_2

    :cond_3
    move v1, v5

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->aVr()I

    move-result v10

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v11}, Landroid/support/v7/widget/ef;->gr()I

    move-result v11

    if-le v10, v11, :cond_6

    .line 90
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->lcI:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;

    .line 94
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcy:Z

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v5

    goto :goto_4

    :cond_6
    move v1, v5

    .line 95
    goto :goto_4

    .line 98
    :cond_7
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcx:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->nK:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->clear(I)V

    .line 99
    :cond_8
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcy:Z

    if-nez v1, :cond_e

    .line 100
    add-int v1, v7, v4

    if-eq v1, v8, :cond_e

    .line 101
    add-int v1, v7, v4

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 103
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mShouldReverseLayout:Z

    if-eqz v1, :cond_a

    .line 104
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/ef;->az(Landroid/view/View;)I

    move-result v1

    .line 105
    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/ef;->az(Landroid/view/View;)I

    move-result v11

    .line 106
    if-ge v1, v11, :cond_9

    move-object v0, v6

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    if-ne v1, v11, :cond_10

    move v1, v3

    .line 117
    :goto_6
    if-eqz v1, :cond_e

    .line 118
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;

    .line 119
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcx:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->nK:I

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcx:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->nK:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_c

    move v1, v3

    :goto_7
    if-gez v2, :cond_d

    move v0, v3

    :goto_8
    if-eq v1, v0, :cond_e

    move-object v0, v6

    .line 120
    goto :goto_5

    .line 111
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/ef;->ay(Landroid/view/View;)I

    move-result v1

    .line 112
    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/ef;->ay(Landroid/view/View;)I

    move-result v11

    .line 113
    if-le v1, v11, :cond_b

    move-object v0, v6

    .line 114
    goto/16 :goto_5

    .line 115
    :cond_b
    if-ne v1, v11, :cond_10

    move v1, v3

    .line 116
    goto :goto_6

    :cond_c
    move v1, v5

    .line 119
    goto :goto_7

    :cond_d
    move v0, v5

    goto :goto_8

    .line 121
    :cond_e
    add-int v0, v7, v4

    move v7, v0

    goto/16 :goto_3

    .line 122
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_10
    move v1, v5

    goto :goto_6
.end method

.method public final assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcq:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 139
    invoke-super {p0, p1}, Landroid/support/v7/widget/fb;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 140
    :cond_0
    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 1

    .prologue
    .line 1061
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final canScrollVertically()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1060
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final checkLayoutParams(Landroid/support/v7/widget/ff;)Z
    .locals 1

    .prologue
    .line 1111
    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;

    return v0
.end method

.method public final computeHorizontalScrollExtent(Landroid/support/v7/widget/ft;)I
    .locals 1

    .prologue
    .line 463
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->computeScrollExtent(Landroid/support/v7/widget/ft;)I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollOffset(Landroid/support/v7/widget/ft;)I
    .locals 1

    .prologue
    .line 437
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->computeScrollOffset(Landroid/support/v7/widget/ft;)I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollRange(Landroid/support/v7/widget/ft;)I
    .locals 1

    .prologue
    .line 480
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->computeScrollRange(Landroid/support/v7/widget/ft;)I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollExtent(Landroid/support/v7/widget/ft;)I
    .locals 1

    .prologue
    .line 479
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->computeScrollExtent(Landroid/support/v7/widget/ft;)I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollOffset(Landroid/support/v7/widget/ft;)I
    .locals 1

    .prologue
    .line 462
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->computeScrollOffset(Landroid/support/v7/widget/ft;)I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollRange(Landroid/support/v7/widget/ft;)I
    .locals 1

    .prologue
    .line 497
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->computeScrollRange(Landroid/support/v7/widget/ft;)I

    move-result v0

    return v0
.end method

.method public final generateDefaultLayoutParams()Landroid/support/v7/widget/ff;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 1104
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    .line 1105
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;-><init>(II)V

    .line 1106
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;

    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;-><init>(II)V

    goto :goto_0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/ff;
    .locals 1

    .prologue
    .line 1107
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ff;
    .locals 1

    .prologue
    .line 1108
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 1109
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1110
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final getColumnCountForAccessibility(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)I
    .locals 2

    .prologue
    .line 584
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 585
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    .line 586
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/fb;->getColumnCountForAccessibility(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)I

    move-result v0

    goto :goto_0
.end method

.method public final getLayoutDirection()I
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public final getRowCountForAccessibility(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)I
    .locals 1

    .prologue
    .line 581
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    .line 582
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    .line 583
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/fb;->getRowCountForAccessibility(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)I

    move-result v0

    goto :goto_0
.end method

.method final isLayoutRTL()Z
    .locals 1

    .prologue
    .line 145
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public final offsetChildrenHorizontal(I)V
    .locals 2

    .prologue
    .line 668
    invoke-super {p0, p1}, Landroid/support/v7/widget/fb;->offsetChildrenHorizontal(I)V

    .line 669
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v0, v1, :cond_0

    .line 670
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->pY(I)V

    .line 671
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 672
    :cond_0
    return-void
.end method

.method public final offsetChildrenVertical(I)V
    .locals 2

    .prologue
    .line 673
    invoke-super {p0, p1}, Landroid/support/v7/widget/fb;->offsetChildrenVertical(I)V

    .line 674
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v0, v1, :cond_0

    .line 675
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->pY(I)V

    .line 676
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 677
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fm;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcu:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v0, v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->clear()V

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 66
    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILandroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/high16 v5, -0x80000000

    const/4 v3, 0x1

    .line 1112
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildCount()I

    move-result v4

    if-nez v4, :cond_0

    move-object v0, v2

    .line 1167
    :goto_0
    return-object v0

    .line 1114
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    .line 1115
    if-nez v6, :cond_1

    move-object v0, v2

    .line 1116
    goto :goto_0

    .line 1117
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->resolveShouldLayoutReverse()V

    .line 1119
    sparse-switch p2, :sswitch_data_0

    move v4, v5

    .line 1136
    :goto_1
    if-ne v4, v5, :cond_a

    move-object v0, v2

    .line 1137
    goto :goto_0

    .line 1120
    :sswitch_0
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    if-ne v4, v3, :cond_2

    move v4, v0

    .line 1121
    goto :goto_1

    .line 1122
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->isLayoutRTL()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    .line 1123
    goto :goto_1

    :cond_3
    move v4, v0

    .line 1124
    goto :goto_1

    .line 1125
    :sswitch_1
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    if-ne v4, v3, :cond_4

    move v4, v3

    .line 1126
    goto :goto_1

    .line 1127
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->isLayoutRTL()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v0

    .line 1128
    goto :goto_1

    :cond_5
    move v4, v3

    .line 1129
    goto :goto_1

    .line 1130
    :sswitch_2
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    if-ne v4, v3, :cond_6

    move v4, v0

    goto :goto_1

    :cond_6
    move v4, v5

    goto :goto_1

    .line 1131
    :sswitch_3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    if-ne v0, v3, :cond_7

    move v4, v3

    goto :goto_1

    :cond_7
    move v4, v5

    goto :goto_1

    .line 1132
    :sswitch_4
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    if-nez v4, :cond_8

    move v4, v0

    goto :goto_1

    :cond_8
    move v4, v5

    goto :goto_1

    .line 1133
    :sswitch_5
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    if-nez v0, :cond_9

    move v4, v3

    goto :goto_1

    :cond_9
    move v4, v5

    goto :goto_1

    .line 1138
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;

    .line 1139
    iget-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcy:Z

    .line 1140
    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcx:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    .line 1141
    if-ne v4, v3, :cond_b

    .line 1142
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->aVm()I

    move-result v0

    .line 1144
    :goto_2
    invoke-direct {p0, v0, p4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->a(ILandroid/support/v7/widget/ft;)V

    .line 1145
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->pL(I)V

    .line 1146
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lck:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lck:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iget v9, v9, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->aup:I

    add-int/2addr v9, v0

    iput v9, v8, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->auo:I

    .line 1147
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lck:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    const v9, 0x3eaaaaab

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v10}, Landroid/support/v7/widget/ef;->gt()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, v8, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->aun:I

    .line 1148
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lck:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iput-boolean v3, v8, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->lcf:Z

    .line 1149
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lck:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->aum:Z

    .line 1150
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lck:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    invoke-virtual {p0, p3, v3, p4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->a(Landroid/support/v7/widget/fm;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;Landroid/support/v7/widget/ft;)I

    .line 1151
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mShouldReverseLayout:Z

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lco:Z

    .line 1152
    if-nez v5, :cond_c

    .line 1153
    invoke-virtual {v7, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->cc(II)Landroid/view/View;

    move-result-object v3

    .line 1154
    if-eqz v3, :cond_c

    if-eq v3, v6, :cond_c

    move-object v0, v3

    .line 1155
    goto/16 :goto_0

    .line 1143
    :cond_b
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->aVn()I

    move-result v0

    goto :goto_2

    .line 1156
    :cond_c
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->pO(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1157
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_3
    if-ltz v3, :cond_10

    .line 1158
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->cc(II)Landroid/view/View;

    move-result-object v1

    .line 1159
    if-eqz v1, :cond_d

    if-eq v1, v6, :cond_d

    move-object v0, v1

    .line 1160
    goto/16 :goto_0

    .line 1161
    :cond_d
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_3

    .line 1166
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 1162
    :cond_f
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v1, v3, :cond_10

    .line 1163
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->cc(II)Landroid/view/View;

    move-result-object v3

    .line 1164
    if-eqz v3, :cond_e

    if-eq v3, v6, :cond_e

    move-object v0, v3

    .line 1165
    goto/16 :goto_0

    :cond_10
    move-object v0, v2

    .line 1167
    goto/16 :goto_0

    .line 1119
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 566
    invoke-super {p0, p1}, Landroid/support/v7/widget/fb;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 567
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 568
    invoke-static {p1}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/ac;

    move-result-object v0

    .line 569
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->P(ZZ)Landroid/view/View;

    move-result-object v1

    .line 570
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->Q(ZZ)Landroid/view/View;

    move-result-object v2

    .line 571
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 574
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 575
    if-ge v1, v2, :cond_2

    .line 576
    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/ac;->setFromIndex(I)V

    .line 577
    invoke-virtual {v0, v2}, Landroid/support/v4/view/a/ac;->setToIndex(I)V

    goto :goto_0

    .line 578
    :cond_2
    invoke-virtual {v0, v2}, Landroid/support/v4/view/a/ac;->setFromIndex(I)V

    .line 579
    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/ac;->setToIndex(I)V

    goto :goto_0
.end method

.method public final onInitializeAccessibilityNodeInfoForItem(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;Landroid/view/View;Landroid/support/v4/view/a/e;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    .line 553
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 554
    instance-of v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;

    if-nez v2, :cond_0

    .line 565
    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    .line 556
    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;

    .line 557
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    if-nez v0, :cond_2

    .line 559
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->aVo()I

    move-result v2

    iget-boolean v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcy:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    :goto_1
    move v1, v0

    move v0, v2

    move v2, v3

    .line 562
    :goto_2
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcy:Z

    const/4 v5, 0x0

    .line 563
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/a/q;->b(IIIIZZ)Landroid/support/v4/view/a/q;

    move-result-object v0

    .line 564
    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/e;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 559
    goto :goto_1

    .line 562
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->aVo()I

    move-result v2

    iget-boolean v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->lcy:Z

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    move v0, v3

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    move v0, v3

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2
.end method

.method public final onItemsAdded$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7D4KIAAM0(II)V
    .locals 1

    .prologue
    .line 680
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->L(III)V

    .line 681
    return-void
.end method

.method public final onItemsChanged$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7CKLC___0()V
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->clear()V

    .line 683
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->requestLayout()V

    .line 684
    return-void
.end method

.method public final onItemsMoved$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7D4KII99AO______0(II)V
    .locals 1

    .prologue
    .line 685
    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->L(III)V

    .line 686
    return-void
.end method

.method public final onItemsRemoved$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7D4KIAAM0(II)V
    .locals 1

    .prologue
    .line 678
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->L(III)V

    .line 679
    return-void
.end method

.method public final onItemsUpdated$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7D4KIJ3AC5R62BRCC5N6EBQFC9L6AORK7CKLC___0(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 687
    const/4 v0, 0x4

    invoke-direct {p0, p2, p3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->L(III)V

    .line 688
    return-void
.end method

.method public final onLayoutChildren(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->a(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;Z)V

    .line 162
    return-void
.end method

.method public final onLayoutCompleted(Landroid/support/v7/widget/ft;)V
    .locals 1

    .prologue
    .line 399
    invoke-super {p0, p1}, Landroid/support/v7/widget/fb;->onLayoutCompleted(Landroid/support/v7/widget/ft;)V

    .line 400
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mPendingScrollPosition:I

    .line 401
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mPendingScrollPositionOffset:I

    .line 402
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcq:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    .line 403
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcs:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->reset()V

    .line 404
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 514
    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 515
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcq:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    .line 516
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->requestLayout()V

    .line 517
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v5, 0x1

    const/high16 v4, -0x80000000

    .line 518
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcq:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 519
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcq:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;)V

    .line 552
    :goto_0
    return-object v0

    .line 520
    :cond_0
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;-><init>()V

    .line 521
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mReverseLayout:Z

    iput-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mReverseLayout:Z

    .line 522
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lco:Z

    iput-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->auy:Z

    .line 523
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcp:Z

    iput-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->lcp:Z

    .line 524
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    if-eqz v0, :cond_2

    .line 525
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->lcH:[I

    .line 526
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->lcH:[I

    array-length v0, v0

    iput v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->lcG:I

    .line 527
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->lcz:Ljava/util/List;

    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->lcz:Ljava/util/List;

    .line 529
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 530
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lco:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->aVm()I

    move-result v0

    :goto_2
    iput v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->auw:I

    .line 532
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_4

    .line 533
    invoke-virtual {p0, v5, v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->Q(ZZ)Landroid/view/View;

    move-result-object v0

    .line 535
    :goto_3
    if-nez v0, :cond_5

    move v0, v1

    .line 536
    :goto_4
    iput v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->lcD:I

    .line 537
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    iput v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->lcE:I

    .line 538
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    new-array v0, v0, [I

    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->lcF:[I

    move v0, v2

    .line 539
    :goto_5
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v0, v1, :cond_8

    .line 540
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lco:Z

    if-eqz v1, :cond_6

    .line 541
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->pW(I)I

    move-result v1

    .line 542
    if-eq v1, v4, :cond_1

    .line 543
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->gs()I

    move-result v2

    sub-int/2addr v1, v2

    .line 547
    :cond_1
    :goto_6
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->lcF:[I

    aput v1, v2, v0

    .line 548
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 528
    :cond_2
    iput v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->lcG:I

    goto :goto_1

    .line 530
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->aVn()I

    move-result v0

    goto :goto_2

    .line 534
    :cond_4
    invoke-virtual {p0, v5, v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->P(ZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    .line 535
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_4

    .line 544
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->pV(I)I

    move-result v1

    .line 545
    if-eq v1, v4, :cond_1

    .line 546
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->gr()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_6

    .line 549
    :cond_7
    iput v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->auw:I

    .line 550
    iput v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->lcD:I

    .line 551
    iput v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->lcE:I

    :cond_8
    move-object v0, v3

    .line 552
    goto/16 :goto_0
.end method

.method public final onScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->aVk()Z

    .line 60
    :cond_0
    return-void
.end method

.method final pK(I)V
    .locals 1

    .prologue
    .line 405
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    div-int v0, p1, v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcj:I

    .line 406
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lci:Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->getMode()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcr:I

    .line 407
    return-void
.end method

.method final pP(I)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 1064
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 1065
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_1

    .line 1067
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v2

    .line 1065
    goto :goto_0

    .line 1066
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->aVn()I

    move-result v0

    .line 1067
    if-ge p1, v0, :cond_3

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mShouldReverseLayout:Z

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final scrollBy(ILandroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1080
    if-lez p1, :cond_0

    .line 1082
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->aVm()I

    move-result v0

    move v2, v0

    move v0, v1

    .line 1085
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lck:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->aum:Z

    .line 1086
    invoke-direct {p0, v2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->a(ILandroid/support/v7/widget/ft;)V

    .line 1087
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->pL(I)V

    .line 1088
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lck:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lck:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->aup:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->auo:I

    .line 1089
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1090
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lck:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->aun:I

    .line 1091
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lck:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    invoke-virtual {p0, p2, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->a(Landroid/support/v7/widget/fm;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;Landroid/support/v7/widget/ft;)I

    move-result v0

    .line 1092
    if-ge v1, v0, :cond_1

    .line 1097
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lch:Landroid/support/v7/widget/ef;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ef;->bx(I)V

    .line 1098
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mShouldReverseLayout:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lco:Z

    .line 1099
    return p1

    .line 1083
    :cond_0
    const/4 v0, -0x1

    .line 1084
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->aVn()I

    move-result v2

    goto :goto_0

    .line 1094
    :cond_1
    if-gez p1, :cond_2

    .line 1095
    neg-int p1, v0

    goto :goto_1

    :cond_2
    move p1, v0

    .line 1096
    goto :goto_1
.end method

.method public final scrollHorizontallyBy(ILandroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)I
    .locals 1

    .prologue
    .line 1062
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->scrollBy(ILandroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)I

    move-result v0

    return v0
.end method

.method public final scrollToPosition(I)V
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcq:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcq:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->auw:I

    if-eq v0, p1, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcq:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->aVp()V

    .line 1076
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mPendingScrollPosition:I

    .line 1077
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mPendingScrollPositionOffset:I

    .line 1078
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->requestLayout()V

    .line 1079
    return-void
.end method

.method public final scrollVerticallyBy(ILandroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)I
    .locals 1

    .prologue
    .line 1063
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->scrollBy(ILandroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)I

    move-result v0

    return v0
.end method

.method public final setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 150
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 151
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 152
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getMinimumHeight()I

    move-result v2

    invoke-static {p3, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->chooseSize(III)I

    move-result v0

    .line 154
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcj:I

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getMinimumWidth()I

    move-result v2

    invoke-static {p2, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->chooseSize(III)I

    move-result v1

    .line 159
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->setMeasuredDimension(II)V

    .line 160
    return-void

    .line 156
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getMinimumWidth()I

    move-result v2

    invoke-static {p2, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->chooseSize(III)I

    move-result v1

    .line 158
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcj:I

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getMinimumHeight()I

    move-result v2

    invoke-static {p3, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->chooseSize(III)I

    move-result v0

    goto :goto_0
.end method

.method public final setSpanCount(I)V
    .locals 3

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 124
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-eq p1, v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->clear()V

    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->requestLayout()V

    .line 128
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    .line 129
    new-instance v0, Ljava/util/BitSet;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcl:Ljava/util/BitSet;

    .line 130
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    new-array v0, v0, [Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    .line 131
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v0, v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcg:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    .line 133
    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;I)V

    .line 134
    aput-object v2, v1, v0

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->requestLayout()V

    .line 137
    :cond_1
    return-void
.end method

.method public final smoothScrollToPosition$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7D662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4H9N8OBKCKTKIAAM0(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 1068
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/c;

    .line 1069
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;Landroid/content/Context;)V

    .line 1071
    iput p2, v0, Landroid/support/v7/widget/fq;->awc:I

    .line 1072
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/fq;)V

    .line 1073
    return-void
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->lcq:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
