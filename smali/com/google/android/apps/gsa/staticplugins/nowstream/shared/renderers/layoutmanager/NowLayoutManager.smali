.class public final Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;
.super Landroid/support/v7/widget/fb;
.source "SourceFile"


# instance fields
.field public mOrientation:I

.field public mPendingScrollPosition:I

.field public mPendingScrollPositionOffset:I

.field public mReverseLayout:Z

.field public mShouldReverseLayout:Z

.field public mSmoothScrollbarEnabled:Z

.field public mSpanCount:I

.field public final mTmpRect:Landroid/graphics/Rect;

.field public mdA:Landroid/support/v7/widget/ef;

.field public mdB:Landroid/support/v7/widget/ef;

.field public mdC:I

.field public final mdD:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

.field public mdE:Ljava/util/BitSet;

.field public mdF:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

.field public mdG:I

.field public mdH:Z

.field public mdI:Z

.field public mdJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

.field public mdK:I

.field public final mdL:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;

.field public mdM:Z

.field public final mdN:Ljava/lang/Runnable;

.field public mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;


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

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdF:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    .line 8
    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdG:I

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    .line 10
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdL:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;

    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdM:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 13
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/b;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdN:Ljava/lang/Runnable;

    .line 14
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->setSpanCount(I)V

    .line 16
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdG:I

    if-eqz v2, :cond_0

    .line 17
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/fb;->mAutoMeasure:Z

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdD:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    .line 20
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    invoke-static {p0, v0}, Landroid/support/v7/widget/ef;->a(Landroid/support/v7/widget/fb;I)Landroid/support/v7/widget/ef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    .line 21
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v7/widget/ef;->a(Landroid/support/v7/widget/fb;I)Landroid/support/v7/widget/ef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdB:Landroid/support/v7/widget/ef;

    .line 22
    return-void

    :cond_0
    move v0, v1

    .line 16
    goto :goto_0
.end method

.method private final J(III)I
    .locals 3

    .prologue
    .line 534
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 541
    :cond_0
    :goto_0
    return p1

    .line 536
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 537
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 538
    :cond_2
    const/4 v1, 0x0

    .line 539
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, p2

    sub-int/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 540
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0
.end method

.method private final K(III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 717
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->baw()I

    move-result v0

    move v2, v0

    .line 718
    :goto_0
    const/16 v0, 0x8

    if-ne p3, v0, :cond_3

    .line 719
    if-ge p1, p2, :cond_2

    .line 720
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    move v0, p1

    .line 726
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdF:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->qI(I)I

    .line 727
    sparse-switch p3, :sswitch_data_0

    .line 734
    :goto_2
    if-gt v1, v2, :cond_4

    .line 739
    :cond_0
    :goto_3
    return-void

    .line 717
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->bax()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 722
    :cond_2
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    move v0, p2

    .line 723
    goto :goto_1

    .line 725
    :cond_3
    add-int v0, p1, p2

    move v1, v0

    move v0, p1

    goto :goto_1

    .line 728
    :sswitch_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdF:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->cg(II)V

    goto :goto_2

    .line 730
    :sswitch_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdF:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->cf(II)V

    goto :goto_2

    .line 732
    :sswitch_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdF:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->cf(II)V

    .line 733
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdF:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p2, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->cg(II)V

    goto :goto_2

    .line 736
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mShouldReverseLayout:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->bax()I

    move-result v1

    .line 737
    :goto_4
    if-gt v0, v1, :cond_0

    .line 738
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->requestLayout()V

    goto :goto_3

    .line 736
    :cond_5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->baw()I

    move-result v1

    goto :goto_4

    .line 727
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

    .line 666
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdD:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->awP:I

    .line 667
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdD:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iput p1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->awQ:I

    .line 670
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->isSmoothScrolling()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 672
    iget v0, p2, Landroid/support/v7/widget/ft;->ayE:I

    .line 674
    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 675
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mShouldReverseLayout:Z

    if-ge v0, p1, :cond_1

    move v0, v3

    :goto_0
    if-ne v2, v0, :cond_2

    .line 676
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gL()I

    move-result v0

    move v2, v1

    .line 678
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getClipToPadding()Z

    move-result v4

    .line 679
    if-eqz v4, :cond_3

    .line 680
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdD:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v5}, Landroid/support/v7/widget/ef;->gJ()I

    move-result v5

    sub-int v2, v5, v2

    iput v2, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->mdw:I

    .line 681
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdD:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v4}, Landroid/support/v7/widget/ef;->gK()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->mdx:I

    .line 684
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdD:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->mdy:Z

    .line 685
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdD:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->awO:Z

    .line 686
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdD:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    .line 687
    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->getMode()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    .line 688
    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->getEnd()I

    move-result v2

    if-nez v2, :cond_0

    move v1, v3

    :cond_0
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->awX:Z

    .line 689
    return-void

    :cond_1
    move v0, v1

    .line 675
    goto :goto_0

    .line 677
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gL()I

    move-result v0

    move v2, v0

    move v0, v1

    goto :goto_1

    .line 682
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdD:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v5}, Landroid/support/v7/widget/ef;->getEnd()I

    move-result v5

    add-int/2addr v0, v5

    iput v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->mdx:I

    .line 683
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdD:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    neg-int v2, v2

    iput v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->mdw:I

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

    .line 1043
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1044
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1045
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ef;->ax(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    .line 1046
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ef;->ay(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 1047
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;

    .line 1048
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdR:Z

    if-eqz v3, :cond_3

    move v0, v1

    .line 1049
    :goto_1
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v0, v3, :cond_2

    .line 1050
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->meb:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 1062
    :cond_0
    return-void

    .line 1052
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1053
    :goto_2
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v0, v3, :cond_4

    .line 1054
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->baF()V

    .line 1055
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1056
    :cond_3
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->meb:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 1058
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->baF()V

    .line 1059
    :cond_4
    invoke-virtual {p0, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/fm;)V

    goto :goto_0
.end method

.method private final a(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;Z)V
    .locals 9

    .prologue
    .line 163
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdL:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

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
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->awK:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mPendingScrollPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    if-eqz v0, :cond_d

    .line 170
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->reset()V

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    if-eqz v0, :cond_13

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mdX:I

    if-lez v0, :cond_7

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mdX:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ne v0, v1, :cond_6

    .line 175
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v0, v1, :cond_7

    .line 176
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->clear()V

    .line 177
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mdY:[I

    aget v1, v1, v0

    .line 178
    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    .line 179
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iget-boolean v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->axa:Z

    if-eqz v2, :cond_5

    .line 180
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->gK()I

    move-result v2

    add-int/2addr v1, v2

    .line 182
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->qO(I)V

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 181
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->gJ()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_2

    .line 184
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    .line 185
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mdY:[I

    .line 186
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mdX:I

    .line 187
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mdZ:I

    .line 188
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mea:[I

    .line 189
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mdS:Ljava/util/List;

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mdW:I

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->awY:I

    .line 191
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mdI:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdI:Z

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mReverseLayout:Z

    .line 193
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 194
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mReverseLayout:Z

    if-eq v1, v0, :cond_8

    .line 195
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mReverseLayout:Z

    .line 196
    :cond_8
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mReverseLayout:Z

    .line 197
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->requestLayout()V

    .line 198
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->resolveShouldLayoutReverse()V

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->awY:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->awY:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mPendingScrollPosition:I

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->axa:Z

    iput-boolean v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->awJ:Z

    .line 203
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mdZ:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdF:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mea:[I

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdF:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mdS:Ljava/util/List;

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mdS:Ljava/util/List;

    .line 212
    :cond_9
    :goto_4
    iget-boolean v0, p2, Landroid/support/v7/widget/ft;->ayR:Z

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
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdH:Z

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

    iput v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->Nc:I

    .line 294
    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->awK:Z

    .line 295
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    if-nez v0, :cond_f

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mPendingScrollPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    .line 296
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->awJ:Z

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdH:Z

    if-ne v0, v1, :cond_e

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->isLayoutRTL()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdI:Z

    if-eq v0, v1, :cond_f

    .line 297
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdF:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->clear()V

    .line 298
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->mdP:Z

    .line 299
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mdX:I

    if-gtz v0, :cond_2f

    .line 300
    :cond_10
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->mdP:Z

    if-eqz v0, :cond_29

    .line 301
    const/4 v0, 0x0

    :goto_8
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v0, v1, :cond_2f

    .line 302
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->clear()V

    .line 303
    iget v1, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->Nc:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_11

    .line 304
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v1, v1, v0

    iget v2, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->Nc:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->qO(I)V

    .line 305
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 202
    :cond_12
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mShouldReverseLayout:Z

    iput-boolean v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->awJ:Z

    goto/16 :goto_3

    .line 207
    :cond_13
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->resolveShouldLayoutReverse()V

    .line 208
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mShouldReverseLayout:Z

    iput-boolean v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->awJ:Z

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->awY:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_17

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mdX:I

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

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->baw()I

    move-result v0

    :goto_9
    iput v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->mPosition:I

    .line 224
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mPendingScrollPositionOffset:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1a

    .line 225
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->awJ:Z

    if-eqz v0, :cond_19

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    .line 227
    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gK()I

    move-result v0

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mPendingScrollPositionOffset:I

    sub-int/2addr v0, v2

    .line 228
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ef;->ax(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->Nc:I

    .line 233
    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 223
    :cond_18
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->bax()I

    move-result v0

    goto :goto_9

    .line 230
    :cond_19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    .line 231
    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gJ()I

    move-result v0

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mPendingScrollPositionOffset:I

    add-int/2addr v0, v2

    .line 232
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ef;->aw(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->Nc:I

    goto :goto_a

    .line 234
    :cond_1a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ef;->aA(Landroid/view/View;)I

    move-result v0

    .line 235
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->gL()I

    move-result v2

    if-le v0, v2, :cond_1c

    .line 237
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->awJ:Z

    if-eqz v0, :cond_1b

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gK()I

    move-result v0

    .line 239
    :goto_b
    iput v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->Nc:I

    .line 268
    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 239
    :cond_1b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gJ()I

    move-result v0

    goto :goto_b

    .line 241
    :cond_1c
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    .line 242
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ef;->aw(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    .line 243
    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->gJ()I

    move-result v2

    sub-int/2addr v0, v2

    .line 244
    if-gez v0, :cond_1d

    .line 245
    neg-int v0, v0

    iput v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->Nc:I

    goto :goto_c

    .line 247
    :cond_1d
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    .line 248
    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gK()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ef;->ax(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 249
    if-gez v0, :cond_1e

    .line 250
    iput v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->Nc:I

    goto :goto_c

    .line 252
    :cond_1e
    const/high16 v0, -0x80000000

    iput v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->Nc:I

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

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->qG(I)I

    move-result v0

    .line 257
    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    const/4 v0, 0x1

    :goto_d
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->awJ:Z

    .line 258
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->gG()V

    .line 264
    :goto_e
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->mdP:Z

    goto :goto_c

    .line 257
    :cond_20
    const/4 v0, 0x0

    goto :goto_d

    .line 260
    :cond_21
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mPendingScrollPositionOffset:I

    .line 261
    iget-boolean v1, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->awJ:Z

    if-eqz v1, :cond_22

    .line 262
    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->mdO:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v1}, Landroid/support/v7/widget/ef;->gK()I

    move-result v1

    sub-int v0, v1, v0

    iput v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->Nc:I

    goto :goto_e

    .line 263
    :cond_22
    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->mdO:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v1}, Landroid/support/v7/widget/ef;->gJ()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->Nc:I

    goto :goto_e

    .line 266
    :cond_23
    const/high16 v0, -0x80000000

    iput v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->Nc:I

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v2, v1, v0

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mShouldReverseLayout:Z

    iget v5, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->Nc:I

    .line 308
    if-eqz v3, :cond_2c

    .line 309
    const/high16 v1, -0x80000000

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->qN(I)I

    move-result v1

    .line 311
    :goto_11
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->clear()V

    .line 312
    const/high16 v6, -0x80000000

    if-eq v1, v6, :cond_2b

    .line 313
    if-eqz v3, :cond_2a

    iget-object v6, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mdO:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v6}, Landroid/support/v7/widget/ef;->gK()I

    move-result v6

    if-lt v1, v6, :cond_2b

    :cond_2a
    if-nez v3, :cond_2d

    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mdO:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    .line 314
    invoke-virtual {v3}, Landroid/support/v7/widget/ef;->gJ()I

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

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->qM(I)I

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
    iput v1, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->med:I

    iput v1, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mec:I

    goto :goto_12

    .line 320
    :cond_2f
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/fm;)V

    .line 321
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdD:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->awO:Z

    .line 322
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdM:Z

    .line 323
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdB:Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gL()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->qB(I)V

    .line 324
    iget v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->mPosition:I

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->a(ILandroid/support/v7/widget/ft;)V

    .line 325
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->awJ:Z

    if-eqz v0, :cond_30

    .line 326
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->qC(I)V

    .line 327
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdD:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->a(Landroid/support/v7/widget/fm;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;Landroid/support/v7/widget/ft;)I

    .line 328
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->qC(I)V

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdD:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iget v1, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->mPosition:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdD:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->awR:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->awQ:I

    .line 330
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdD:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->a(Landroid/support/v7/widget/fm;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;Landroid/support/v7/widget/ft;)I

    .line 337
    :goto_13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdB:Landroid/support/v7/widget/ef;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdB:Landroid/support/v7/widget/ef;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ef;->aA(Landroid/view/View;)I

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
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdR:Z

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

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->qC(I)V

    .line 332
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdD:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->a(Landroid/support/v7/widget/fm;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;Landroid/support/v7/widget/ft;)I

    .line 333
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->qC(I)V

    .line 334
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdD:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iget v1, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->mPosition:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdD:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->awR:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->awQ:I

    .line 335
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdD:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->a(Landroid/support/v7/widget/fm;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;Landroid/support/v7/widget/ft;)I

    goto :goto_13

    .line 351
    :cond_31
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdC:I

    .line 352
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 353
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdB:Landroid/support/v7/widget/ef;

    invoke-virtual {v1}, Landroid/support/v7/widget/ef;->getMode()I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_32

    .line 354
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdB:Landroid/support/v7/widget/ef;

    invoke-virtual {v1}, Landroid/support/v7/widget/ef;->gL()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 355
    :cond_32
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->qB(I)V

    .line 356
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdC:I

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
    iget-boolean v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdR:Z

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

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    iget v7, v7, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->nT:I

    sub-int/2addr v6, v7

    neg-int v6, v6

    iget v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdC:I

    mul-int/2addr v6, v7

    .line 363
    iget v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    add-int/lit8 v7, v7, -0x1

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->nT:I

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
    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    iget v6, v6, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->nT:I

    iget v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdC:I

    mul-int/2addr v6, v7

    .line 367
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->nT:I

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
    iget-boolean v1, p2, Landroid/support/v7/widget/ft;->ayR:Z

    .line 381
    if-nez v1, :cond_39

    .line 382
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdG:I

    if-eqz v1, :cond_3c

    .line 383
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3c

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdM:Z

    if-nez v1, :cond_38

    .line 384
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->bav()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3c

    :cond_38
    const/4 v1, 0x1

    .line 385
    :goto_1a
    if-eqz v1, :cond_39

    .line 386
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdN:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 387
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->bau()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 388
    const/4 v0, 0x1

    .line 390
    :cond_39
    iget-boolean v1, p2, Landroid/support/v7/widget/ft;->ayR:Z

    .line 391
    if-eqz v1, :cond_3a

    .line 392
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdL:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->reset()V

    .line 393
    :cond_3a
    iget-boolean v1, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->awJ:Z

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdH:Z

    .line 394
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->isLayoutRTL()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdI:Z

    .line 395
    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdL:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;

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

    .line 994
    iget-boolean v1, p2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->awO:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->awX:Z

    if-eqz v1, :cond_1

    .line 1028
    :cond_0
    :goto_0
    return-void

    .line 996
    :cond_1
    iget v1, p2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->awP:I

    if-nez v1, :cond_3

    .line 997
    iget v0, p2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->jm:I

    if-ne v0, v2, :cond_2

    .line 998
    iget v0, p2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->mdx:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->b(Landroid/support/v7/widget/fm;I)V

    goto :goto_0

    .line 999
    :cond_2
    iget v0, p2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->mdw:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->a(Landroid/support/v7/widget/fm;I)V

    goto :goto_0

    .line 1000
    :cond_3
    iget v1, p2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->jm:I

    if-ne v1, v2, :cond_7

    .line 1001
    iget v3, p2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->mdw:I

    iget v4, p2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->mdw:I

    .line 1002
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v1, v1, v5

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->qM(I)I

    move-result v1

    .line 1003
    :goto_1
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v0, v2, :cond_5

    .line 1004
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v2, v2, v0

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->qM(I)I

    move-result v2

    .line 1005
    if-le v2, v1, :cond_4

    move v1, v2

    .line 1007
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1009
    :cond_5
    sub-int v0, v3, v1

    .line 1010
    if-gez v0, :cond_6

    .line 1011
    iget v0, p2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->mdx:I

    .line 1013
    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->b(Landroid/support/v7/widget/fm;I)V

    goto :goto_0

    .line 1012
    :cond_6
    iget v1, p2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->mdx:I

    iget v2, p2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->awP:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_2

    .line 1015
    :cond_7
    iget v3, p2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->mdx:I

    .line 1016
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v1, v1, v5

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->qN(I)I

    move-result v1

    .line 1017
    :goto_3
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v0, v2, :cond_9

    .line 1018
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v2, v2, v0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->qN(I)I

    move-result v2

    .line 1019
    if-ge v2, v1, :cond_8

    move v1, v2

    .line 1021
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1023
    :cond_9
    iget v0, p2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->mdx:I

    sub-int v0, v1, v0

    .line 1024
    if-gez v0, :cond_a

    .line 1025
    iget v0, p2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->mdw:I

    .line 1027
    :goto_4
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->a(Landroid/support/v7/widget/fm;I)V

    goto :goto_0

    .line 1026
    :cond_a
    iget v1, p2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->mdw:I

    iget v2, p2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->awP:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_4
.end method

.method private final b(Landroid/support/v7/widget/fm;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1063
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildCount()I

    move-result v0

    .line 1064
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 1065
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1066
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ef;->aw(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    .line 1067
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ef;->az(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 1068
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;

    .line 1069
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdR:Z

    if-eqz v4, :cond_3

    move v0, v1

    .line 1070
    :goto_1
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v0, v4, :cond_2

    .line 1071
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->meb:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v5, :cond_1

    .line 1084
    :cond_0
    return-void

    .line 1073
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1074
    :goto_2
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v0, v4, :cond_4

    .line 1075
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->baE()V

    .line 1076
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1077
    :cond_3
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->meb:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v5, :cond_0

    .line 1079
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->baE()V

    .line 1080
    :cond_4
    invoke-virtual {p0, v3, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/fm;)V

    .line 1083
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0
.end method

.method private final b(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;Z)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 644
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->qE(I)I

    move-result v0

    .line 645
    if-ne v0, v1, :cond_1

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v1}, Landroid/support/v7/widget/ef;->gK()I

    move-result v1

    sub-int v0, v1, v0

    .line 648
    if-lez v0, :cond_0

    .line 649
    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->scrollBy(ILandroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)I

    move-result v1

    neg-int v1, v1

    .line 651
    sub-int/2addr v0, v1

    .line 652
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 653
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ef;->bE(I)V

    goto :goto_0
.end method

.method private final baw()I
    .locals 1

    .prologue
    .line 1128
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildCount()I

    move-result v0

    .line 1129
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

.method private final bax()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1130
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildCount()I

    move-result v1

    .line 1131
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

.method private final c(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;Z)V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 655
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->qD(I)I

    move-result v0

    .line 656
    if-ne v0, v1, :cond_1

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 658
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v1}, Landroid/support/v7/widget/ef;->gJ()I

    move-result v1

    sub-int/2addr v0, v1

    .line 659
    if-lez v0, :cond_0

    .line 660
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->scrollBy(ILandroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)I

    move-result v1

    .line 662
    sub-int/2addr v0, v1

    .line 663
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 664
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ef;->bE(I)V

    goto :goto_0
.end method

.method private final computeScrollExtent(Landroid/support/v7/widget/ft;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 492
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 506
    :cond_0
    :goto_0
    return v2

    .line 494
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSmoothScrollbarEnabled:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 495
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->R(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSmoothScrollbarEnabled:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 496
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->S(ZZ)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 498
    invoke-virtual {p0}, Landroid/support/v7/widget/fb;->getChildCount()I

    move-result v5

    if-eqz v5, :cond_0

    .line 499
    invoke-virtual {p1}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 501
    if-nez v1, :cond_4

    .line 502
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

    .line 494
    goto :goto_1

    :cond_3
    move v0, v2

    .line 495
    goto :goto_2

    .line 504
    :cond_4
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ef;->ax(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ef;->aw(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 505
    invoke-virtual {v3}, Landroid/support/v7/widget/ef;->gL()I

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

    .line 466
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 489
    :cond_0
    :goto_0
    return v2

    .line 468
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSmoothScrollbarEnabled:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 469
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->R(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSmoothScrollbarEnabled:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 470
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->S(ZZ)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSmoothScrollbarEnabled:Z

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mShouldReverseLayout:Z

    .line 472
    invoke-virtual {p0}, Landroid/support/v7/widget/fb;->getChildCount()I

    move-result v6

    if-eqz v6, :cond_0

    .line 473
    invoke-virtual {p1}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/fb;->getPosition(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fb;->getPosition(Landroid/view/View;)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 476
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/fb;->getPosition(Landroid/view/View;)I

    move-result v7

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fb;->getPosition(Landroid/view/View;)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 477
    if-eqz v5, :cond_4

    .line 478
    invoke-virtual {p1}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 480
    :goto_3
    if-eqz v1, :cond_0

    .line 483
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ef;->ax(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ef;->aw(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 484
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/fb;->getPosition(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fb;->getPosition(Landroid/view/View;)I

    move-result v0

    sub-int v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 485
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 486
    int-to-float v1, v2

    mul-float/2addr v0, v1

    .line 487
    invoke-virtual {v3}, Landroid/support/v7/widget/ef;->gJ()I

    move-result v1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ef;->aw(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 488
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 468
    goto :goto_1

    :cond_3
    move v0, v2

    .line 469
    goto :goto_2

    .line 479
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

    .line 509
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 524
    :cond_0
    :goto_0
    return v2

    .line 511
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSmoothScrollbarEnabled:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 512
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->R(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSmoothScrollbarEnabled:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 513
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->S(ZZ)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 515
    invoke-virtual {p0}, Landroid/support/v7/widget/fb;->getChildCount()I

    move-result v5

    if-eqz v5, :cond_0

    .line 516
    invoke-virtual {p1}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 518
    if-nez v1, :cond_4

    .line 519
    invoke-virtual {p1}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 511
    goto :goto_1

    :cond_3
    move v0, v2

    .line 512
    goto :goto_2

    .line 521
    :cond_4
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ef;->ax(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ef;->aw(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 522
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/fb;->getPosition(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fb;->getPosition(Landroid/view/View;)I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 523
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {p1}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 524
    goto :goto_0
.end method

.method private final n(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 526
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 527
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;

    .line 528
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->leftMargin:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->rightMargin:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    .line 529
    invoke-direct {p0, p2, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->J(III)I

    move-result v1

    .line 530
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->topMargin:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->bottomMargin:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    .line 531
    invoke-direct {p0, p3, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->J(III)I

    move-result v0

    .line 532
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 533
    return-void
.end method

.method private final qC(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 690
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdD:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iput p1, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->jm:I

    .line 691
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdD:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    .line 692
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mShouldReverseLayout:Z

    if-ne p1, v1, :cond_0

    move v2, v0

    :goto_0
    if-ne v4, v2, :cond_1

    .line 694
    :goto_1
    iput v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->awR:I

    .line 695
    return-void

    .line 692
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 694
    goto :goto_1
.end method

.method private final qD(I)I
    .locals 3

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->qM(I)I

    move-result v1

    .line 1030
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v0, v2, :cond_1

    .line 1031
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->qM(I)I

    move-result v2

    .line 1032
    if-ge v2, v1, :cond_0

    move v1, v2

    .line 1034
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1035
    :cond_1
    return v1
.end method

.method private final qE(I)I
    .locals 3

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->qN(I)I

    move-result v1

    .line 1037
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v0, v2, :cond_1

    .line 1038
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->qN(I)I

    move-result v2

    .line 1039
    if-le v2, v1, :cond_0

    move v1, v2

    .line 1041
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1042
    :cond_1
    return v1
.end method

.method private final qF(I)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1085
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    if-nez v0, :cond_3

    .line 1086
    if-ne p1, v3, :cond_1

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mShouldReverseLayout:Z

    if-eq v0, v3, :cond_2

    .line 1087
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 1086
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 1087
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
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v2, v2, v0

    .line 429
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mdO:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    .line 430
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mReverseLayout:Z

    .line 431
    if-eqz v3, :cond_2

    .line 432
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->meb:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->h(IIZ)I

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
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->meb:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v1, v3, v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->h(IIZ)I

    move-result v2

    goto :goto_1

    .line 436
    :cond_3
    return-object p1
.end method

.method public final B([I)[I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 437
    if-nez p1, :cond_1

    .line 438
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    new-array p1, v0, [I

    :cond_0
    move v0, v1

    .line 441
    :goto_0
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v0, v2, :cond_3

    .line 442
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v2, v2, v0

    .line 443
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mdO:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    .line 444
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mReverseLayout:Z

    .line 445
    if-eqz v3, :cond_2

    .line 446
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->meb:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v1, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->h(IIZ)I

    move-result v2

    .line 448
    :goto_1
    aput v2, p1, v0

    .line 449
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 439
    :cond_1
    array-length v0, p1

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v0, v2, :cond_0

    .line 440
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

    .line 447
    :cond_2
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->meb:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->h(IIZ)I

    move-result v2

    goto :goto_1

    .line 450
    :cond_3
    return-object p1
.end method

.method public final C([I)[I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 451
    if-nez p1, :cond_1

    .line 452
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    new-array p1, v0, [I

    :cond_0
    move v0, v1

    .line 455
    :goto_0
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v0, v2, :cond_3

    .line 456
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v2, v2, v0

    .line 457
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mdO:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    .line 458
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mReverseLayout:Z

    .line 459
    if-eqz v3, :cond_2

    .line 460
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->meb:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v1, v3, v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->h(IIZ)I

    move-result v2

    .line 462
    :goto_1
    aput v2, p1, v0

    .line 463
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 453
    :cond_1
    array-length v0, p1

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v0, v2, :cond_0

    .line 454
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

    .line 461
    :cond_2
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->meb:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->h(IIZ)I

    move-result v2

    goto :goto_1

    .line 464
    :cond_3
    return-object p1
.end method

.method final R(ZZ)Landroid/view/View;
    .locals 8

    .prologue
    .line 615
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gJ()I

    move-result v3

    .line 616
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gK()I

    move-result v4

    .line 617
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildCount()I

    move-result v5

    .line 618
    const/4 v1, 0x0

    .line 619
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 620
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 621
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/ef;->aw(Landroid/view/View;)I

    move-result v6

    .line 622
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/ef;->ax(Landroid/view/View;)I

    move-result v7

    .line 623
    if-le v7, v3, :cond_3

    if-ge v6, v4, :cond_3

    .line 624
    if-ge v6, v3, :cond_0

    if-nez p1, :cond_1

    .line 629
    :cond_0
    :goto_1
    return-object v0

    .line 626
    :cond_1
    if-eqz p2, :cond_3

    if-nez v1, :cond_3

    .line 628
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 629
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method final S(ZZ)Landroid/view/View;
    .locals 7

    .prologue
    .line 630
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gJ()I

    move-result v3

    .line 631
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gK()I

    move-result v4

    .line 632
    const/4 v1, 0x0

    .line 633
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 634
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 635
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/ef;->aw(Landroid/view/View;)I

    move-result v5

    .line 636
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/ef;->ax(Landroid/view/View;)I

    move-result v6

    .line 637
    if-le v6, v3, :cond_3

    if-ge v5, v4, :cond_3

    .line 638
    if-le v6, v4, :cond_0

    if-nez p1, :cond_1

    .line 643
    :cond_0
    :goto_1
    return-object v0

    .line 640
    :cond_1
    if-eqz p2, :cond_3

    if-nez v1, :cond_3

    .line 642
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 643
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method final a(Landroid/support/v7/widget/fm;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;Landroid/support/v7/widget/ft;)I
    .locals 19

    .prologue
    .line 740
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdE:Ljava/util/BitSet;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 741
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdD:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iget-boolean v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->awX:Z

    if-eqz v2, :cond_2

    .line 742
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->jm:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 743
    const v2, 0x7fffffff

    .line 748
    :goto_0
    move-object/from16 v0, p2

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->jm:I

    .line 749
    const/4 v3, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v3, v5, :cond_5

    .line 750
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->meb:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 751
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v5, v5, v3

    .line 753
    iget v6, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mee:I

    .line 755
    const/4 v7, -0x1

    if-ne v4, v7, :cond_4

    .line 756
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->baB()I

    move-result v7

    .line 757
    add-int/2addr v6, v7

    if-gt v6, v2, :cond_0

    .line 758
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdE:Ljava/util/BitSet;

    iget v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->nT:I

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 763
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 744
    :cond_1
    const/high16 v2, -0x80000000

    goto :goto_0

    .line 745
    :cond_2
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->jm:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 746
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->mdx:I

    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->awP:I

    add-int/2addr v2, v3

    goto :goto_0

    .line 747
    :cond_3
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->mdw:I

    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->awP:I

    sub-int/2addr v2, v3

    goto :goto_0

    .line 760
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->baD()I

    move-result v7

    .line 761
    sub-int v6, v7, v6

    if-lt v6, v2, :cond_0

    .line 762
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdE:Ljava/util/BitSet;

    iget v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->nT:I

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_2

    .line 764
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mShouldReverseLayout:Z

    if-eqz v2, :cond_9

    .line 765
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->gK()I

    move-result v2

    move v15, v2

    .line 767
    :goto_3
    const/4 v3, 0x0

    .line 768
    const/4 v2, 0x0

    move-object v5, v2

    move v2, v3

    .line 770
    :goto_4
    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->awQ:I

    if-ltz v3, :cond_a

    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->awQ:I

    invoke-virtual/range {p3 .. p3}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v4

    if-ge v3, v4, :cond_a

    const/4 v3, 0x1

    .line 771
    :goto_5
    if-eqz v3, :cond_31

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdD:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iget-boolean v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->awX:Z

    if-nez v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdE:Ljava/util/BitSet;

    invoke-virtual {v3}, Ljava/util/BitSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_31

    .line 773
    :cond_6
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->awQ:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/fm;->bH(I)Landroid/view/View;

    move-result-object v3

    .line 774
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->awQ:I

    move-object/from16 v0, p2

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->awR:I

    add-int/2addr v2, v4

    move-object/from16 v0, p2

    iput v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->awQ:I

    .line 777
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;

    .line 778
    const/4 v6, 0x0

    .line 779
    instance-of v2, v3, Landroid/view/ViewGroup;

    if-eqz v2, :cond_38

    move-object v2, v3

    .line 780
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 781
    if-eqz v4, :cond_38

    instance-of v2, v4, Landroid/view/ViewGroup;

    if-eqz v2, :cond_38

    move-object v2, v4

    .line 782
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 783
    if-eqz v2, :cond_37

    .line 784
    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/i;->lxV:I

    invoke-virtual {v2, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 785
    if-eqz v2, :cond_37

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v2, v7, :cond_37

    .line 786
    const/4 v2, 0x1

    .line 787
    :goto_6
    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/i;->mbO:I

    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    .line 788
    iget-boolean v6, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdR:Z

    if-nez v6, :cond_7

    if-eqz v4, :cond_7

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v4, v6, :cond_7

    .line 789
    const/4 v4, 0x1

    .line 790
    iput-boolean v4, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdR:Z

    .line 791
    invoke-virtual {v3, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 793
    :cond_7
    :goto_7
    iget-object v4, v14, Landroid/support/v7/widget/ff;->aym:Landroid/support/v7/widget/fw;

    invoke-virtual {v4}, Landroid/support/v7/widget/fw;->getLayoutPosition()I

    move-result v11

    .line 795
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdF:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    .line 796
    iget-object v6, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    if-eqz v6, :cond_8

    iget-object v6, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    array-length v6, v6

    if-lt v11, v6, :cond_b

    .line 797
    :cond_8
    const/4 v4, -0x1

    move v6, v4

    .line 800
    :goto_8
    const/4 v4, -0x1

    if-ne v6, v4, :cond_c

    const/4 v4, 0x1

    move v10, v4

    .line 801
    :goto_9
    if-eqz v10, :cond_13

    .line 802
    iget-boolean v4, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdR:Z

    if-eqz v4, :cond_d

    .line 803
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    const/4 v4, 0x0

    aget-object v8, v2, v4

    move-object/from16 v18, v8

    move-object v8, v5

    move-object/from16 v5, v18

    .line 840
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdF:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    .line 841
    invoke-virtual {v2, v11}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->qJ(I)V

    .line 842
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    iget v4, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->nT:I

    aput v4, v2, v11

    move-object/from16 v17, v5

    move-object/from16 v16, v8

    .line 845
    :goto_b
    move-object/from16 v0, v17

    iput-object v0, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    .line 846
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->jm:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_14

    .line 847
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->addView(Landroid/view/View;)V

    .line 851
    :goto_c
    iget-boolean v2, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdR:Z

    if-eqz v2, :cond_16

    .line 852
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_15

    .line 853
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdK:I

    .line 855
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/fb;->mHeight:I

    .line 857
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/fb;->mHeightMode:I

    .line 858
    const/4 v6, 0x0

    iget v7, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->height:I

    const/4 v8, 0x1

    invoke-static {v4, v5, v6, v7, v8}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v4

    .line 859
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->n(Landroid/view/View;II)V

    .line 888
    :goto_d
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->jm:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1c

    .line 889
    iget-boolean v2, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdR:Z

    if-eqz v2, :cond_18

    .line 890
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->qE(I)I

    move-result v2

    .line 892
    :goto_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ef;->aA(Landroid/view/View;)I

    move-result v4

    add-int v7, v2, v4

    .line 893
    if-eqz v10, :cond_39

    iget-boolean v4, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdR:Z

    if-eqz v4, :cond_39

    .line 895
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 896
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    new-array v4, v4, [I

    iput-object v4, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->mdU:[I

    .line 897
    const/4 v4, 0x0

    :goto_f
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v4, v6, :cond_19

    .line 898
    iget-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->mdU:[I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v8, v8, v4

    invoke-virtual {v8, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->qN(I)I

    move-result v8

    sub-int v8, v2, v8

    aput v8, v6, v4

    .line 899
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 766
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->gJ()I

    move-result v2

    move v15, v2

    goto/16 :goto_3

    .line 770
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 798
    :cond_b
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    aget v4, v4, v11

    move v6, v4

    goto/16 :goto_8

    .line 800
    :cond_c
    const/4 v4, 0x0

    move v10, v4

    goto/16 :goto_9

    .line 804
    :cond_d
    if-nez v2, :cond_e

    if-nez v5, :cond_12

    .line 806
    :cond_e
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->jm:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->qF(I)Z

    move-result v2

    .line 807
    if-eqz v2, :cond_f

    .line 808
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    add-int/lit8 v5, v2, -0x1

    .line 809
    const/4 v4, -0x1

    .line 810
    const/4 v2, -0x1

    .line 814
    :goto_10
    move-object/from16 v0, p2

    iget v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->jm:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_10

    .line 815
    const/4 v8, 0x0

    .line 816
    const v6, 0x7fffffff

    .line 817
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v7}, Landroid/support/v7/widget/ef;->gJ()I

    move-result v12

    move v9, v5

    .line 818
    :goto_11
    if-eq v9, v4, :cond_11

    .line 819
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v7, v5, v9

    .line 820
    invoke-virtual {v7, v12}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->qN(I)I

    move-result v5

    .line 821
    if-ge v5, v6, :cond_36

    move-object v6, v7

    .line 824
    :goto_12
    add-int v7, v9, v2

    move v9, v7

    move-object v8, v6

    move v6, v5

    goto :goto_11

    .line 811
    :cond_f
    const/4 v5, 0x0

    .line 812
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    .line 813
    const/4 v2, 0x1

    goto :goto_10

    .line 826
    :cond_10
    const/4 v8, 0x0

    .line 827
    const/high16 v6, -0x80000000

    .line 828
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v7}, Landroid/support/v7/widget/ef;->gK()I

    move-result v12

    move v9, v5

    .line 829
    :goto_13
    if-eq v9, v4, :cond_11

    .line 830
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v7, v5, v9

    .line 831
    invoke-virtual {v7, v12}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->qM(I)I

    move-result v5

    .line 832
    if-le v5, v6, :cond_35

    move-object v6, v7

    .line 835
    :goto_14
    add-int v7, v9, v2

    move v9, v7

    move-object v8, v6

    move v6, v5

    goto :goto_13

    :cond_11
    move-object v5, v8

    .line 838
    goto/16 :goto_a

    :cond_12
    move-object v8, v5

    .line 839
    goto/16 :goto_a

    .line 844
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v2, v2, v6

    move-object/from16 v17, v2

    move-object/from16 v16, v5

    goto/16 :goto_b

    .line 848
    :cond_14
    const/4 v2, 0x0

    .line 849
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v3, v2, v4}, Landroid/support/v7/widget/fb;->addViewInt(Landroid/view/View;IZ)V

    goto/16 :goto_c

    .line 862
    :cond_15
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/fb;->mWidth:I

    .line 864
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/fb;->mWidthMode:I

    .line 865
    const/4 v5, 0x0

    iget v6, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->width:I

    const/4 v7, 0x1

    invoke-static {v2, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdK:I

    .line 866
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->n(Landroid/view/View;II)V

    goto/16 :goto_d

    .line 867
    :cond_16
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_17

    .line 868
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdC:I

    .line 870
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/fb;->mWidthMode:I

    .line 871
    const/4 v5, 0x0

    iget v6, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->width:I

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    .line 873
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/fb;->mHeight:I

    .line 875
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/fb;->mHeightMode:I

    .line 876
    const/4 v6, 0x0

    iget v7, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->height:I

    const/4 v8, 0x1

    invoke-static {v4, v5, v6, v7, v8}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v4

    .line 877
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->n(Landroid/view/View;II)V

    goto/16 :goto_d

    .line 880
    :cond_17
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/fb;->mWidth:I

    .line 882
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/fb;->mWidthMode:I

    .line 883
    const/4 v5, 0x0

    iget v6, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->width:I

    const/4 v7, 0x1

    invoke-static {v2, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdC:I

    .line 885
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/fb;->mHeightMode:I

    .line 886
    const/4 v6, 0x0

    iget v7, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->height:I

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v4

    .line 887
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->n(Landroid/view/View;II)V

    goto/16 :goto_d

    .line 891
    :cond_18
    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->qN(I)I

    move-result v2

    goto/16 :goto_e

    .line 902
    :cond_19
    const/4 v4, -0x1

    iput v4, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->mdT:I

    .line 903
    iput v11, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 904
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdF:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->a(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;)V

    move v5, v2

    .line 922
    :goto_15
    iget-boolean v2, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdR:Z

    if-eqz v2, :cond_1b

    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->awR:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1b

    .line 923
    if-nez v10, :cond_1a

    .line 924
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->jm:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_23

    .line 926
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    const/high16 v4, -0x80000000

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->qN(I)I

    move-result v4

    .line 927
    const/4 v2, 0x1

    :goto_16
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v2, v6, :cond_21

    .line 928
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v6, v6, v2

    const/high16 v8, -0x80000000

    invoke-virtual {v6, v8}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->qN(I)I

    move-result v6

    if-eq v6, v4, :cond_20

    .line 929
    const/4 v2, 0x0

    .line 932
    :goto_17
    if-nez v2, :cond_22

    const/4 v2, 0x1

    .line 941
    :goto_18
    if-eqz v2, :cond_1b

    .line 942
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdF:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    .line 943
    invoke-virtual {v2, v11}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->qK(I)Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v2

    .line 944
    if-eqz v2, :cond_1a

    .line 945
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->mdV:Z

    .line 946
    :cond_1a
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdM:Z

    .line 949
    :cond_1b
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->jm:I

    .line 950
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2a

    .line 951
    iget-boolean v2, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdR:Z

    if-eqz v2, :cond_27

    .line 953
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    add-int/lit8 v2, v2, -0x1

    :goto_19
    if-ltz v2, :cond_28

    .line 954
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->cQ(Landroid/view/View;)V

    .line 955
    add-int/lit8 v2, v2, -0x1

    goto :goto_19

    .line 906
    :cond_1c
    iget-boolean v2, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdR:Z

    if-eqz v2, :cond_1d

    .line 907
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->qD(I)I

    move-result v2

    .line 909
    :goto_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ef;->aA(Landroid/view/View;)I

    move-result v4

    sub-int v5, v2, v4

    .line 910
    if-eqz v10, :cond_1f

    iget-boolean v4, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdR:Z

    if-eqz v4, :cond_1f

    .line 912
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 913
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    new-array v4, v4, [I

    iput-object v4, v6, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->mdU:[I

    .line 914
    const/4 v4, 0x0

    :goto_1b
    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v4, v7, :cond_1e

    .line 915
    iget-object v7, v6, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->mdU:[I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v8, v8, v4

    invoke-virtual {v8, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->qM(I)I

    move-result v8

    sub-int/2addr v8, v2

    aput v8, v7, v4

    .line 916
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    .line 908
    :cond_1d
    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->qM(I)I

    move-result v2

    goto :goto_1a

    .line 919
    :cond_1e
    const/4 v4, 0x1

    iput v4, v6, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->mdT:I

    .line 920
    iput v11, v6, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 921
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdF:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->a(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_1f
    move v7, v2

    goto/16 :goto_15

    .line 930
    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_16

    .line 931
    :cond_21
    const/4 v2, 0x1

    goto/16 :goto_17

    .line 932
    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_18

    .line 934
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    const/high16 v4, -0x80000000

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->qM(I)I

    move-result v4

    .line 935
    const/4 v2, 0x1

    :goto_1c
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v2, v6, :cond_25

    .line 936
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v6, v6, v2

    const/high16 v8, -0x80000000

    invoke-virtual {v6, v8}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->qM(I)I

    move-result v6

    if-eq v6, v4, :cond_24

    .line 937
    const/4 v2, 0x0

    .line 940
    :goto_1d
    if-nez v2, :cond_26

    const/4 v2, 0x1

    goto/16 :goto_18

    .line 938
    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 939
    :cond_25
    const/4 v2, 0x1

    goto :goto_1d

    .line 940
    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_18

    .line 957
    :cond_27
    iget-object v2, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->cQ(Landroid/view/View;)V

    .line 965
    :cond_28
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->isLayoutRTL()Z

    move-result v2

    if-eqz v2, :cond_2d

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2d

    .line 966
    iget-boolean v2, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdR:Z

    if-eqz v2, :cond_2c

    .line 967
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdB:Landroid/support/v7/widget/ef;

    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->gK()I

    move-result v2

    .line 970
    :goto_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdB:Landroid/support/v7/widget/ef;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ef;->aA(Landroid/view/View;)I

    move-result v4

    sub-int v4, v2, v4

    move v6, v2

    .line 975
    :goto_20
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_2f

    move-object/from16 v2, p0

    .line 976
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 978
    :goto_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdD:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->a(Landroid/support/v7/widget/fm;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;)V

    .line 979
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdD:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iget-boolean v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->mdy:Z

    if-eqz v2, :cond_29

    invoke-virtual {v3}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 980
    iget-boolean v2, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdR:Z

    if-eqz v2, :cond_30

    .line 981
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdE:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 983
    :cond_29
    :goto_22
    const/4 v2, 0x1

    move-object/from16 v5, v16

    .line 984
    goto/16 :goto_4

    .line 958
    :cond_2a
    iget-boolean v2, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdR:Z

    if-eqz v2, :cond_2b

    .line 960
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    add-int/lit8 v2, v2, -0x1

    :goto_23
    if-ltz v2, :cond_28

    .line 961
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->cP(Landroid/view/View;)V

    .line 962
    add-int/lit8 v2, v2, -0x1

    goto :goto_23

    .line 964
    :cond_2b
    iget-object v2, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->cP(Landroid/view/View;)V

    goto :goto_1e

    .line 968
    :cond_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdB:Landroid/support/v7/widget/ef;

    .line 969
    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->gK()I

    move-result v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v17

    iget v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->nT:I

    sub-int/2addr v4, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdC:I

    mul-int/2addr v4, v6

    sub-int/2addr v2, v4

    goto :goto_1f

    .line 971
    :cond_2d
    iget-boolean v2, v14, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdR:Z

    if-eqz v2, :cond_2e

    .line 972
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdB:Landroid/support/v7/widget/ef;

    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->gJ()I

    move-result v2

    .line 974
    :goto_24
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdB:Landroid/support/v7/widget/ef;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ef;->aA(Landroid/view/View;)I

    move-result v4

    add-int v6, v2, v4

    move v4, v2

    goto/16 :goto_20

    .line 973
    :cond_2e
    move-object/from16 v0, v17

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->nT:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdC:I

    mul-int/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdB:Landroid/support/v7/widget/ef;

    invoke-virtual {v4}, Landroid/support/v7/widget/ef;->gJ()I

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

    .line 977
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    goto/16 :goto_21

    .line 982
    :cond_30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdE:Ljava/util/BitSet;

    move-object/from16 v0, v17

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->nT:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_22

    .line 985
    :cond_31
    if-nez v2, :cond_32

    .line 986
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdD:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->a(Landroid/support/v7/widget/fm;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;)V

    .line 987
    :cond_32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdD:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->jm:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_33

    .line 988
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->gJ()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->qD(I)I

    move-result v2

    .line 989
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v3}, Landroid/support/v7/widget/ef;->gJ()I

    move-result v3

    sub-int v2, v3, v2

    .line 993
    :goto_25
    if-lez v2, :cond_34

    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->awP:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_26
    return v2

    .line 991
    :cond_33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->gK()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->qE(I)I

    move-result v2

    .line 992
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v3}, Landroid/support/v7/widget/ef;->gK()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_25

    .line 993
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

.method public final assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 139
    invoke-super {p0, p1}, Landroid/support/v7/widget/fb;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 140
    :cond_0
    return-void
.end method

.method final bau()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdG:I

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
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->baw()I

    move-result v3

    .line 29
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->bax()I

    move-result v0

    move v4, v3

    move v3, v0

    .line 32
    :goto_1
    if-nez v4, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->bav()Landroid/view/View;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdF:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->clear()V

    .line 37
    iput-boolean v1, p0, Landroid/support/v7/widget/fb;->mRequestedSimpleAnimations:Z

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->requestLayout()V

    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->bax()I

    move-result v3

    .line 31
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->baw()I

    move-result v0

    move v4, v3

    move v3, v0

    goto :goto_1

    .line 40
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdM:Z

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
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdF:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    add-int/lit8 v6, v3, 0x1

    .line 44
    invoke-virtual {v5, v4, v6, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->b(IIIZ)Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v5

    .line 45
    if-nez v5, :cond_6

    .line 46
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdM:Z

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdF:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->qH(I)I

    move v1, v2

    .line 48
    goto :goto_0

    :cond_5
    move v0, v1

    .line 42
    goto :goto_2

    .line 49
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdF:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    iget v3, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    neg-int v0, v0

    .line 50
    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->b(IIIZ)Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 51
    if-nez v0, :cond_7

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdF:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    iget v2, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->qH(I)I

    .line 55
    :goto_3
    iput-boolean v1, p0, Landroid/support/v7/widget/fb;->mRequestedSimpleAnimations:Z

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->requestLayout()V

    goto :goto_0

    .line 53
    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdF:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->qH(I)I

    goto :goto_3
.end method

.method final bav()Landroid/view/View;
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
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->nT:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 81
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    .line 82
    iget-boolean v10, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mShouldReverseLayout:Z

    if-eqz v10, :cond_4

    .line 83
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->baD()I

    move-result v10

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v11}, Landroid/support/v7/widget/ef;->gK()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 84
    iget-object v10, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->meb:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->meb:Ljava/util/ArrayList;

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
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdR:Z

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
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->baB()I

    move-result v10

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v11}, Landroid/support/v7/widget/ef;->gJ()I

    move-result v11

    if-le v10, v11, :cond_6

    .line 90
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->meb:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;

    .line 94
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdR:Z

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
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->nT:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->clear(I)V

    .line 99
    :cond_8
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdR:Z

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/ef;->ax(Landroid/view/View;)I

    move-result v1

    .line 105
    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/ef;->ax(Landroid/view/View;)I

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
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->nT:I

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->nT:I

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/ef;->aw(Landroid/view/View;)I

    move-result v1

    .line 112
    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/ef;->aw(Landroid/view/View;)I

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

.method public final canScrollHorizontally()Z
    .locals 1

    .prologue
    .line 1089
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

    .line 1088
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
    .line 1139
    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;

    return v0
.end method

.method public final computeHorizontalScrollExtent(Landroid/support/v7/widget/ft;)I
    .locals 1

    .prologue
    .line 491
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->computeScrollExtent(Landroid/support/v7/widget/ft;)I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollOffset(Landroid/support/v7/widget/ft;)I
    .locals 1

    .prologue
    .line 465
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->computeScrollOffset(Landroid/support/v7/widget/ft;)I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollRange(Landroid/support/v7/widget/ft;)I
    .locals 1

    .prologue
    .line 508
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->computeScrollRange(Landroid/support/v7/widget/ft;)I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollExtent(Landroid/support/v7/widget/ft;)I
    .locals 1

    .prologue
    .line 507
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->computeScrollExtent(Landroid/support/v7/widget/ft;)I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollOffset(Landroid/support/v7/widget/ft;)I
    .locals 1

    .prologue
    .line 490
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->computeScrollOffset(Landroid/support/v7/widget/ft;)I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollRange(Landroid/support/v7/widget/ft;)I
    .locals 1

    .prologue
    .line 525
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->computeScrollRange(Landroid/support/v7/widget/ft;)I

    move-result v0

    return v0
.end method

.method public final generateDefaultLayoutParams()Landroid/support/v7/widget/ff;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 1132
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    .line 1133
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;-><init>(II)V

    .line 1134
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
    .line 1135
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ff;
    .locals 1

    .prologue
    .line 1136
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 1137
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1138
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
    .line 612
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 613
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    .line 614
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
    .line 609
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    .line 610
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    .line 611
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
    .line 696
    invoke-super {p0, p1}, Landroid/support/v7/widget/fb;->offsetChildrenHorizontal(I)V

    .line 697
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v0, v1, :cond_0

    .line 698
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->qP(I)V

    .line 699
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 700
    :cond_0
    return-void
.end method

.method public final offsetChildrenVertical(I)V
    .locals 2

    .prologue
    .line 701
    invoke-super {p0, p1}, Landroid/support/v7/widget/fb;->offsetChildrenVertical(I)V

    .line 702
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v0, v1, :cond_0

    .line 703
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->qP(I)V

    .line 704
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 705
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fm;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdN:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v0, v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

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

    .line 1140
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildCount()I

    move-result v4

    if-nez v4, :cond_0

    move-object v0, v2

    .line 1195
    :goto_0
    return-object v0

    .line 1142
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    .line 1143
    if-nez v6, :cond_1

    move-object v0, v2

    .line 1144
    goto :goto_0

    .line 1145
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->resolveShouldLayoutReverse()V

    .line 1147
    sparse-switch p2, :sswitch_data_0

    move v4, v5

    .line 1164
    :goto_1
    if-ne v4, v5, :cond_a

    move-object v0, v2

    .line 1165
    goto :goto_0

    .line 1148
    :sswitch_0
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    if-ne v4, v3, :cond_2

    move v4, v0

    .line 1149
    goto :goto_1

    .line 1150
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->isLayoutRTL()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    .line 1151
    goto :goto_1

    :cond_3
    move v4, v0

    .line 1152
    goto :goto_1

    .line 1153
    :sswitch_1
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    if-ne v4, v3, :cond_4

    move v4, v3

    .line 1154
    goto :goto_1

    .line 1155
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->isLayoutRTL()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v0

    .line 1156
    goto :goto_1

    :cond_5
    move v4, v3

    .line 1157
    goto :goto_1

    .line 1158
    :sswitch_2
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    if-ne v4, v3, :cond_6

    move v4, v0

    goto :goto_1

    :cond_6
    move v4, v5

    goto :goto_1

    .line 1159
    :sswitch_3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    if-ne v0, v3, :cond_7

    move v4, v3

    goto :goto_1

    :cond_7
    move v4, v5

    goto :goto_1

    .line 1160
    :sswitch_4
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    if-nez v4, :cond_8

    move v4, v0

    goto :goto_1

    :cond_8
    move v4, v5

    goto :goto_1

    .line 1161
    :sswitch_5
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    if-nez v0, :cond_9

    move v4, v3

    goto :goto_1

    :cond_9
    move v4, v5

    goto :goto_1

    .line 1166
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;

    .line 1167
    iget-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdR:Z

    .line 1168
    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    .line 1169
    if-ne v4, v3, :cond_b

    .line 1170
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->baw()I

    move-result v0

    .line 1172
    :goto_2
    invoke-direct {p0, v0, p4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->a(ILandroid/support/v7/widget/ft;)V

    .line 1173
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->qC(I)V

    .line 1174
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdD:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdD:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iget v9, v9, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->awR:I

    add-int/2addr v9, v0

    iput v9, v8, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->awQ:I

    .line 1175
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdD:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    const v9, 0x3eaaaaab

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v10}, Landroid/support/v7/widget/ef;->gL()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, v8, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->awP:I

    .line 1176
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdD:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iput-boolean v3, v8, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->mdy:Z

    .line 1177
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdD:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->awO:Z

    .line 1178
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdD:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    invoke-virtual {p0, p3, v3, p4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->a(Landroid/support/v7/widget/fm;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;Landroid/support/v7/widget/ft;)I

    .line 1179
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mShouldReverseLayout:Z

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdH:Z

    .line 1180
    if-nez v5, :cond_c

    .line 1181
    invoke-virtual {v7, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->ch(II)Landroid/view/View;

    move-result-object v3

    .line 1182
    if-eqz v3, :cond_c

    if-eq v3, v6, :cond_c

    move-object v0, v3

    .line 1183
    goto/16 :goto_0

    .line 1171
    :cond_b
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->bax()I

    move-result v0

    goto :goto_2

    .line 1184
    :cond_c
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->qF(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1185
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_3
    if-ltz v3, :cond_10

    .line 1186
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->ch(II)Landroid/view/View;

    move-result-object v1

    .line 1187
    if-eqz v1, :cond_d

    if-eq v1, v6, :cond_d

    move-object v0, v1

    .line 1188
    goto/16 :goto_0

    .line 1189
    :cond_d
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_3

    .line 1194
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 1190
    :cond_f
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v1, v3, :cond_10

    .line 1191
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->ch(II)Landroid/view/View;

    move-result-object v3

    .line 1192
    if-eqz v3, :cond_e

    if-eq v3, v6, :cond_e

    move-object v0, v3

    .line 1193
    goto/16 :goto_0

    :cond_10
    move-object v0, v2

    .line 1195
    goto/16 :goto_0

    .line 1147
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

    .line 594
    invoke-super {p0, p1}, Landroid/support/v7/widget/fb;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 595
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 596
    invoke-static {p1}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/ac;

    move-result-object v0

    .line 597
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->R(ZZ)Landroid/view/View;

    move-result-object v1

    .line 598
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->S(ZZ)Landroid/view/View;

    move-result-object v2

    .line 599
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 601
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 602
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 603
    if-ge v1, v2, :cond_2

    .line 604
    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/ac;->setFromIndex(I)V

    .line 605
    invoke-virtual {v0, v2}, Landroid/support/v4/view/a/ac;->setToIndex(I)V

    goto :goto_0

    .line 606
    :cond_2
    invoke-virtual {v0, v2}, Landroid/support/v4/view/a/ac;->setFromIndex(I)V

    .line 607
    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/ac;->setToIndex(I)V

    goto :goto_0
.end method

.method public final onInitializeAccessibilityNodeInfoForItem(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;Landroid/view/View;Landroid/support/v4/view/a/e;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    .line 581
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 582
    instance-of v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;

    if-nez v2, :cond_0

    .line 593
    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    .line 584
    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;

    .line 585
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mOrientation:I

    if-nez v0, :cond_2

    .line 587
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->bay()I

    move-result v2

    iget-boolean v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdR:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    :goto_1
    move v1, v0

    move v0, v2

    move v2, v3

    .line 590
    :goto_2
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdR:Z

    const/4 v5, 0x0

    .line 591
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/a/q;->b(IIIIZZ)Landroid/support/v4/view/a/q;

    move-result-object v0

    .line 592
    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/e;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 587
    goto :goto_1

    .line 590
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->bay()I

    move-result v2

    iget-boolean v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mdR:Z

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
    .line 708
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->K(III)V

    .line 709
    return-void
.end method

.method public final onItemsChanged$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7CKLC___0()V
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdF:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->clear()V

    .line 711
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->requestLayout()V

    .line 712
    return-void
.end method

.method public final onItemsMoved$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7D4KII99AO______0(II)V
    .locals 1

    .prologue
    .line 713
    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->K(III)V

    .line 714
    return-void
.end method

.method public final onItemsRemoved$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7D4KIAAM0(II)V
    .locals 1

    .prologue
    .line 706
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->K(III)V

    .line 707
    return-void
.end method

.method public final onItemsUpdated$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7D4KIJ3AC5R62BRCC5N6EBQFC9L6AORK7CKLC___0(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 715
    const/4 v0, 0x4

    invoke-direct {p0, p2, p3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->K(III)V

    .line 716
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    .line 403
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdL:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->reset()V

    .line 404
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 542
    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 543
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    .line 544
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->requestLayout()V

    .line 545
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

    .line 546
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 547
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;)V

    .line 580
    :goto_0
    return-object v0

    .line 548
    :cond_0
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;-><init>()V

    .line 549
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mReverseLayout:Z

    iput-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mReverseLayout:Z

    .line 550
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdH:Z

    iput-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->axa:Z

    .line 551
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdI:Z

    iput-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mdI:Z

    .line 552
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdF:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdF:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    if-eqz v0, :cond_2

    .line 553
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdF:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mea:[I

    .line 554
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mea:[I

    array-length v0, v0

    iput v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mdZ:I

    .line 555
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdF:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mdS:Ljava/util/List;

    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mdS:Ljava/util/List;

    .line 557
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 558
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdH:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->baw()I

    move-result v0

    :goto_2
    iput v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->awY:I

    .line 560
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_4

    .line 561
    invoke-virtual {p0, v5, v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->S(ZZ)Landroid/view/View;

    move-result-object v0

    .line 563
    :goto_3
    if-nez v0, :cond_5

    move v0, v1

    .line 564
    :goto_4
    iput v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mdW:I

    .line 565
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    iput v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mdX:I

    .line 566
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    new-array v0, v0, [I

    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mdY:[I

    move v0, v2

    .line 567
    :goto_5
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v0, v1, :cond_8

    .line 568
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdH:Z

    if-eqz v1, :cond_6

    .line 569
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->qN(I)I

    move-result v1

    .line 570
    if-eq v1, v4, :cond_1

    .line 571
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->gK()I

    move-result v2

    sub-int/2addr v1, v2

    .line 575
    :cond_1
    :goto_6
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mdY:[I

    aput v1, v2, v0

    .line 576
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 556
    :cond_2
    iput v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mdZ:I

    goto :goto_1

    .line 558
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->bax()I

    move-result v0

    goto :goto_2

    .line 562
    :cond_4
    invoke-virtual {p0, v5, v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->R(ZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    .line 563
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_4

    .line 572
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->qM(I)I

    move-result v1

    .line 573
    if-eq v1, v4, :cond_1

    .line 574
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->gJ()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_6

    .line 577
    :cond_7
    iput v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->awY:I

    .line 578
    iput v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mdW:I

    .line 579
    iput v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->mdX:I

    :cond_8
    move-object v0, v3

    .line 580
    goto/16 :goto_0
.end method

.method public final onScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->bau()Z

    .line 60
    :cond_0
    return-void
.end method

.method final qB(I)V
    .locals 1

    .prologue
    .line 405
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    div-int v0, p1, v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdC:I

    .line 406
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdB:Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->getMode()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdK:I

    .line 407
    return-void
.end method

.method final qG(I)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 1092
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 1093
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_1

    .line 1095
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v2

    .line 1093
    goto :goto_0

    .line 1094
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->bax()I

    move-result v0

    .line 1095
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

    .line 1108
    if-lez p1, :cond_0

    .line 1110
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->baw()I

    move-result v0

    move v2, v0

    move v0, v1

    .line 1113
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdD:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->awO:Z

    .line 1114
    invoke-direct {p0, v2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->a(ILandroid/support/v7/widget/ft;)V

    .line 1115
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->qC(I)V

    .line 1116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdD:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdD:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->awR:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->awQ:I

    .line 1117
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdD:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->awP:I

    .line 1119
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdD:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;

    invoke-virtual {p0, p2, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->a(Landroid/support/v7/widget/fm;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;Landroid/support/v7/widget/ft;)I

    move-result v0

    .line 1120
    if-ge v1, v0, :cond_1

    .line 1125
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ef;->bE(I)V

    .line 1126
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mShouldReverseLayout:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdH:Z

    .line 1127
    return p1

    .line 1111
    :cond_0
    const/4 v0, -0x1

    .line 1112
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->bax()I

    move-result v2

    goto :goto_0

    .line 1122
    :cond_1
    if-gez p1, :cond_2

    .line 1123
    neg-int p1, v0

    goto :goto_1

    :cond_2
    move p1, v0

    .line 1124
    goto :goto_1
.end method

.method public final scrollHorizontallyBy(ILandroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)I
    .locals 1

    .prologue
    .line 1090
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->scrollBy(ILandroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)I

    move-result v0

    return v0
.end method

.method public final scrollToPosition(I)V
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->awY:I

    if-eq v0, p1, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;->baz()V

    .line 1104
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mPendingScrollPosition:I

    .line 1105
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mPendingScrollPositionOffset:I

    .line 1106
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->requestLayout()V

    .line 1107
    return-void
.end method

.method public final scrollVerticallyBy(ILandroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)I
    .locals 1

    .prologue
    .line 1091
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
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdC:I

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
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdC:I

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdF:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->clear()V

    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->requestLayout()V

    .line 128
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    .line 129
    new-instance v0, Ljava/util/BitSet;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdE:Ljava/util/BitSet;

    .line 130
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    new-array v0, v0, [Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    .line 131
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    if-ge v0, v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

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
    .line 1096
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/c;

    .line 1097
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;Landroid/content/Context;)V

    .line 1099
    iput p2, v0, Landroid/support/v7/widget/fq;->ayE:I

    .line 1100
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/fq;)V

    .line 1101
    return-void
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z([I)[I
    .locals 5

    .prologue
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
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdz:[Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    aget-object v2, v2, v0

    .line 415
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mdO:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    .line 416
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mReverseLayout:Z

    .line 417
    if-eqz v3, :cond_2

    .line 418
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->meb:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->h(IIZ)I

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
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->meb:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v1, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->h(IIZ)I

    move-result v2

    goto :goto_1

    .line 422
    :cond_3
    return-object p1
.end method
