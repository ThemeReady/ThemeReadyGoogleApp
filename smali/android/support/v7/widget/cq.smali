.class Landroid/support/v7/widget/cq;
.super Landroid/support/v7/widget/fa;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/fi;


# static fields
.field public static final EMPTY_STATE_SET:[I

.field public static final PRESSED_STATE_SET:[I


# instance fields
.field public Rw:I

.field public final asZ:I

.field public final ata:I

.field public final atb:Landroid/graphics/drawable/StateListDrawable;

.field public final atc:Landroid/graphics/drawable/Drawable;

.field public final atd:I

.field public final ate:I

.field public final atf:Landroid/graphics/drawable/StateListDrawable;

.field public final atg:Landroid/graphics/drawable/Drawable;

.field public final ath:I

.field public final ati:I

.field public atj:I

.field public atk:I

.field public atl:F

.field public atm:I

.field public atn:I

.field public ato:F

.field public atp:I

.field public atq:I

.field public atr:Z

.field public ats:Z

.field public final att:[I

.field public final atu:[I

.field public final atv:Landroid/animation/ValueAnimator;

.field public atw:I

.field public final atx:Ljava/lang/Runnable;

.field public final aty:Landroid/support/v7/widget/fj;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 214
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/widget/cq;->PRESSED_STATE_SET:[I

    .line 215
    new-array v0, v2, [I

    sput-object v0, Landroid/support/v7/widget/cq;->EMPTY_STATE_SET:[I

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 4

    .prologue
    const/16 v2, 0xff

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/fa;-><init>()V

    .line 2
    iput v3, p0, Landroid/support/v7/widget/cq;->atp:I

    .line 3
    iput v3, p0, Landroid/support/v7/widget/cq;->atq:I

    .line 4
    iput-boolean v3, p0, Landroid/support/v7/widget/cq;->atr:Z

    .line 5
    iput-boolean v3, p0, Landroid/support/v7/widget/cq;->ats:Z

    .line 6
    iput v3, p0, Landroid/support/v7/widget/cq;->mState:I

    .line 7
    iput v3, p0, Landroid/support/v7/widget/cq;->Rw:I

    .line 8
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/cq;->att:[I

    .line 9
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/cq;->atu:[I

    .line 10
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/cq;->atv:Landroid/animation/ValueAnimator;

    .line 11
    iput v3, p0, Landroid/support/v7/widget/cq;->atw:I

    .line 12
    new-instance v0, Landroid/support/v7/widget/cr;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/cr;-><init>(Landroid/support/v7/widget/cq;)V

    iput-object v0, p0, Landroid/support/v7/widget/cq;->atx:Ljava/lang/Runnable;

    .line 13
    new-instance v0, Landroid/support/v7/widget/cs;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/cs;-><init>(Landroid/support/v7/widget/cq;)V

    iput-object v0, p0, Landroid/support/v7/widget/cq;->aty:Landroid/support/v7/widget/fj;

    .line 14
    iput-object p2, p0, Landroid/support/v7/widget/cq;->atb:Landroid/graphics/drawable/StateListDrawable;

    .line 15
    iput-object p3, p0, Landroid/support/v7/widget/cq;->atc:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object p4, p0, Landroid/support/v7/widget/cq;->atf:Landroid/graphics/drawable/StateListDrawable;

    .line 17
    iput-object p5, p0, Landroid/support/v7/widget/cq;->atg:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/cq;->atd:I

    .line 19
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/cq;->ate:I

    .line 21
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/cq;->ath:I

    .line 23
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/cq;->ati:I

    .line 24
    iput p7, p0, Landroid/support/v7/widget/cq;->asZ:I

    .line 25
    iput p8, p0, Landroid/support/v7/widget/cq;->ata:I

    .line 26
    iget-object v0, p0, Landroid/support/v7/widget/cq;->atb:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/cq;->atc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/cq;->atv:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/v7/widget/ct;

    .line 29
    invoke-direct {v1, p0}, Landroid/support/v7/widget/ct;-><init>(Landroid/support/v7/widget/cq;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/cq;->atv:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/v7/widget/cu;

    .line 32
    invoke-direct {v1, p0}, Landroid/support/v7/widget/cu;-><init>(Landroid/support/v7/widget/cq;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    iget-object v0, p0, Landroid/support/v7/widget/cq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, p1, :cond_3

    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/cq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Landroid/support/v7/widget/cq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/fa;)V

    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/cq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnItemTouchListener(Landroid/support/v7/widget/fi;)V

    .line 40
    iget-object v0, p0, Landroid/support/v7/widget/cq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/cq;->aty:Landroid/support/v7/widget/fj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/fj;)V

    .line 41
    invoke-direct {p0}, Landroid/support/v7/widget/cq;->gm()V

    .line 42
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/cq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/cq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Landroid/support/v7/widget/cq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 47
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/fb;

    if-eqz v1, :cond_1

    .line 48
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/fb;

    const-string v2, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/fb;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 49
    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 52
    :cond_2
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 55
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/cq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/fi;)V

    .line 57
    iget-object v0, p0, Landroid/support/v7/widget/cq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/cq;->aty:Landroid/support/v7/widget/fj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/fj;)V

    .line 58
    :cond_3
    return-void

    .line 10
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(FF[IIII)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 202
    const/4 v1, 0x1

    aget v1, p3, v1

    aget v2, p3, v0

    sub-int/2addr v1, v2

    .line 203
    if-nez v1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 205
    :cond_1
    sub-float v2, p2, p1

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 206
    sub-int v2, p4, p6

    .line 207
    int-to-float v3, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 208
    add-int v3, p5, v1

    .line 209
    if-ge v3, v2, :cond_0

    if-ltz v3, :cond_0

    move v0, v1

    .line 210
    goto :goto_0
.end method

.method private final bs(I)V
    .locals 4

    .prologue
    .line 87
    invoke-direct {p0}, Landroid/support/v7/widget/cq;->gm()V

    .line 88
    iget-object v0, p0, Landroid/support/v7/widget/cq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/cq;->atx:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    return-void
.end method

.method private final gm()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Landroid/support/v7/widget/cq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/cq;->atx:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 86
    return-void
.end method

.method private final isLayoutRTL()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 74
    iget-object v1, p0, Landroid/support/v7/widget/cq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 75
    sget-object v2, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ap;->D(Landroid/view/View;)I

    move-result v1

    .line 76
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final h(FF)Z
    .locals 2

    .prologue
    .line 212
    invoke-direct {p0}, Landroid/support/v7/widget/cq;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/cq;->atd:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/cq;->atk:I

    iget v1, p0, Landroid/support/v7/widget/cq;->atj:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/cq;->atk:I

    iget v1, p0, Landroid/support/v7/widget/cq;->atj:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Landroid/support/v7/widget/cq;->atp:I

    iget v1, p0, Landroid/support/v7/widget/cq;->atd:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final i(FF)Z
    .locals 2

    .prologue
    .line 213
    iget v0, p0, Landroid/support/v7/widget/cq;->atq:I

    iget v1, p0, Landroid/support/v7/widget/cq;->ath:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/cq;->atn:I

    iget v1, p0, Landroid/support/v7/widget/cq;->atm:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/cq;->atn:I

    iget v1, p0, Landroid/support/v7/widget/cq;->atm:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDrawOver$51662RJ4E9NMIP1FCTP62S38D5HN6BQ3C5N7COBJ7D662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7D662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4H9N8OBKCKTIILG_0(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 90
    iget v0, p0, Landroid/support/v7/widget/cq;->atp:I

    iget-object v1, p0, Landroid/support/v7/widget/cq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/cq;->atq:I

    iget-object v1, p0, Landroid/support/v7/widget/cq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 91
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 92
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/cq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/cq;->atp:I

    .line 93
    iget-object v0, p0, Landroid/support/v7/widget/cq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/cq;->atq:I

    .line 94
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/cq;->setState(I)V

    .line 130
    :cond_1
    :goto_0
    return-void

    .line 96
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/cq;->atw:I

    if-eqz v0, :cond_1

    .line 97
    iget-boolean v0, p0, Landroid/support/v7/widget/cq;->atr:Z

    if-eqz v0, :cond_3

    .line 99
    iget v0, p0, Landroid/support/v7/widget/cq;->atp:I

    .line 100
    iget v1, p0, Landroid/support/v7/widget/cq;->atd:I

    sub-int/2addr v0, v1

    .line 101
    iget v1, p0, Landroid/support/v7/widget/cq;->atk:I

    iget v2, p0, Landroid/support/v7/widget/cq;->atj:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 102
    iget-object v2, p0, Landroid/support/v7/widget/cq;->atb:Landroid/graphics/drawable/StateListDrawable;

    iget v3, p0, Landroid/support/v7/widget/cq;->atd:I

    iget v4, p0, Landroid/support/v7/widget/cq;->atj:I

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 103
    iget-object v2, p0, Landroid/support/v7/widget/cq;->atc:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/v7/widget/cq;->ate:I

    iget v4, p0, Landroid/support/v7/widget/cq;->atq:I

    .line 104
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    invoke-direct {p0}, Landroid/support/v7/widget/cq;->isLayoutRTL()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 106
    iget-object v0, p0, Landroid/support/v7/widget/cq;->atc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    iget v0, p0, Landroid/support/v7/widget/cq;->atd:I

    int-to-float v0, v0

    int-to-float v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/cq;->atb:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 110
    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 111
    iget v0, p0, Landroid/support/v7/widget/cq;->atd:I

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    :cond_3
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/cq;->ats:Z

    if-eqz v0, :cond_1

    .line 119
    iget v0, p0, Landroid/support/v7/widget/cq;->atq:I

    .line 120
    iget v1, p0, Landroid/support/v7/widget/cq;->ath:I

    sub-int/2addr v0, v1

    .line 121
    iget v1, p0, Landroid/support/v7/widget/cq;->atn:I

    iget v2, p0, Landroid/support/v7/widget/cq;->atm:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 122
    iget-object v2, p0, Landroid/support/v7/widget/cq;->atf:Landroid/graphics/drawable/StateListDrawable;

    iget v3, p0, Landroid/support/v7/widget/cq;->atm:I

    iget v4, p0, Landroid/support/v7/widget/cq;->ath:I

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 123
    iget-object v2, p0, Landroid/support/v7/widget/cq;->atg:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/v7/widget/cq;->atp:I

    iget v4, p0, Landroid/support/v7/widget/cq;->ati:I

    .line 124
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    int-to-float v2, v0

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    iget-object v2, p0, Landroid/support/v7/widget/cq;->atg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 127
    int-to-float v2, v1

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 128
    iget-object v2, p0, Landroid/support/v7/widget/cq;->atf:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 129
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0

    .line 112
    :cond_4
    int-to-float v2, v0

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    iget-object v2, p0, Landroid/support/v7/widget/cq;->atc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 114
    int-to-float v2, v1

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    iget-object v2, p0, Landroid/support/v7/widget/cq;->atb:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 116
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1
.end method

.method public final onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 131
    iget v2, p0, Landroid/support/v7/widget/cq;->mState:I

    if-ne v2, v0, :cond_5

    .line 132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/cq;->h(FF)Z

    move-result v2

    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroid/support/v7/widget/cq;->i(FF)Z

    move-result v3

    .line 134
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    if-nez v2, :cond_0

    if-eqz v3, :cond_4

    .line 135
    :cond_0
    if-eqz v3, :cond_3

    .line 136
    iput v0, p0, Landroid/support/v7/widget/cq;->Rw:I

    .line 137
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v7/widget/cq;->ato:F

    .line 141
    :cond_1
    :goto_0
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/cq;->setState(I)V

    .line 147
    :cond_2
    :goto_1
    return v0

    .line 138
    :cond_3
    if-eqz v2, :cond_1

    .line 139
    iput v5, p0, Landroid/support/v7/widget/cq;->Rw:I

    .line 140
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v7/widget/cq;->atl:F

    goto :goto_0

    :cond_4
    move v0, v1

    .line 144
    goto :goto_1

    :cond_5
    iget v2, p0, Landroid/support/v7/widget/cq;->mState:I

    if-eq v2, v5, :cond_2

    move v0, v1

    .line 146
    goto :goto_1
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public final onTouchEvent$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7D662RJ4E9NMIP1FEPKMATPF9LNN8QBFDP2NCPBEEGTIILG_0(Landroid/view/MotionEvent;)V
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 148
    iget v0, p0, Landroid/support/v7/widget/cq;->mState:I

    if-nez v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/cq;->h(FF)Z

    move-result v0

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/cq;->i(FF)Z

    move-result v1

    .line 153
    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    .line 154
    :cond_2
    if-eqz v1, :cond_4

    .line 155
    iput v7, p0, Landroid/support/v7/widget/cq;->Rw:I

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/cq;->ato:F

    .line 160
    :cond_3
    :goto_1
    invoke-virtual {p0, v9}, Landroid/support/v7/widget/cq;->setState(I)V

    goto :goto_0

    .line 157
    :cond_4
    if-eqz v0, :cond_3

    .line 158
    iput v9, p0, Landroid/support/v7/widget/cq;->Rw:I

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/cq;->atl:F

    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_6

    iget v0, p0, Landroid/support/v7/widget/cq;->mState:I

    if-ne v0, v9, :cond_6

    .line 162
    iput v1, p0, Landroid/support/v7/widget/cq;->atl:F

    .line 163
    iput v1, p0, Landroid/support/v7/widget/cq;->ato:F

    .line 164
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/cq;->setState(I)V

    .line 165
    iput v8, p0, Landroid/support/v7/widget/cq;->Rw:I

    goto :goto_0

    .line 166
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v9, :cond_0

    iget v0, p0, Landroid/support/v7/widget/cq;->mState:I

    if-ne v0, v9, :cond_0

    .line 167
    invoke-virtual {p0}, Landroid/support/v7/widget/cq;->show()V

    .line 168
    iget v0, p0, Landroid/support/v7/widget/cq;->Rw:I

    if-ne v0, v7, :cond_8

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 171
    iget-object v1, p0, Landroid/support/v7/widget/cq;->atu:[I

    iget v2, p0, Landroid/support/v7/widget/cq;->ata:I

    aput v2, v1, v8

    .line 172
    iget-object v1, p0, Landroid/support/v7/widget/cq;->atu:[I

    iget v2, p0, Landroid/support/v7/widget/cq;->atp:I

    iget v3, p0, Landroid/support/v7/widget/cq;->ata:I

    sub-int/2addr v2, v3

    aput v2, v1, v7

    .line 173
    iget-object v3, p0, Landroid/support/v7/widget/cq;->atu:[I

    .line 175
    aget v1, v3, v8

    int-to-float v1, v1

    aget v2, v3, v7

    int-to-float v2, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 176
    iget v0, p0, Landroid/support/v7/widget/cq;->atn:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v10

    if-ltz v0, :cond_8

    .line 177
    iget v1, p0, Landroid/support/v7/widget/cq;->ato:F

    iget-object v0, p0, Landroid/support/v7/widget/cq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 178
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    iget-object v0, p0, Landroid/support/v7/widget/cq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 179
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v5

    iget v6, p0, Landroid/support/v7/widget/cq;->atp:I

    move-object v0, p0

    .line 180
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/cq;->a(FF[IIII)I

    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    iget-object v1, p0, Landroid/support/v7/widget/cq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v8}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 183
    :cond_7
    iput v2, p0, Landroid/support/v7/widget/cq;->ato:F

    .line 184
    :cond_8
    iget v0, p0, Landroid/support/v7/widget/cq;->Rw:I

    if-ne v0, v9, :cond_0

    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 187
    iget-object v1, p0, Landroid/support/v7/widget/cq;->att:[I

    iget v2, p0, Landroid/support/v7/widget/cq;->ata:I

    aput v2, v1, v8

    .line 188
    iget-object v1, p0, Landroid/support/v7/widget/cq;->att:[I

    iget v2, p0, Landroid/support/v7/widget/cq;->atq:I

    iget v3, p0, Landroid/support/v7/widget/cq;->ata:I

    sub-int/2addr v2, v3

    aput v2, v1, v7

    .line 189
    iget-object v3, p0, Landroid/support/v7/widget/cq;->att:[I

    .line 191
    aget v1, v3, v8

    int-to-float v1, v1

    aget v2, v3, v7

    int-to-float v2, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 192
    iget v0, p0, Landroid/support/v7/widget/cq;->atk:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v10

    if-ltz v0, :cond_0

    .line 193
    iget v1, p0, Landroid/support/v7/widget/cq;->atl:F

    iget-object v0, p0, Landroid/support/v7/widget/cq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 194
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v4

    iget-object v0, p0, Landroid/support/v7/widget/cq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 195
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v5

    iget v6, p0, Landroid/support/v7/widget/cq;->atq:I

    move-object v0, p0

    .line 196
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/cq;->a(FF[IIII)I

    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    iget-object v1, p0, Landroid/support/v7/widget/cq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v8, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 199
    :cond_9
    iput v2, p0, Landroid/support/v7/widget/cq;->atl:F

    goto/16 :goto_0
.end method

.method final setState(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 59
    if-ne p1, v2, :cond_0

    iget v0, p0, Landroid/support/v7/widget/cq;->mState:I

    if-eq v0, v2, :cond_0

    .line 60
    iget-object v0, p0, Landroid/support/v7/widget/cq;->atb:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/support/v7/widget/cq;->PRESSED_STATE_SET:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 61
    invoke-direct {p0}, Landroid/support/v7/widget/cq;->gm()V

    .line 62
    :cond_0
    if-nez p1, :cond_2

    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/cq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 67
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/cq;->mState:I

    if-ne v0, v2, :cond_3

    if-eq p1, v2, :cond_3

    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/cq;->atb:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/support/v7/widget/cq;->EMPTY_STATE_SET:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 69
    const/16 v0, 0x4b0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/cq;->bs(I)V

    .line 72
    :cond_1
    :goto_1
    iput p1, p0, Landroid/support/v7/widget/cq;->mState:I

    .line 73
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/cq;->show()V

    goto :goto_0

    .line 70
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 71
    const/16 v0, 0x5dc

    invoke-direct {p0, v0}, Landroid/support/v7/widget/cq;->bs(I)V

    goto :goto_1
.end method

.method public final show()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 77
    iget v0, p0, Landroid/support/v7/widget/cq;->atw:I

    packed-switch v0, :pswitch_data_0

    .line 84
    :goto_0
    :pswitch_0
    return-void

    .line 78
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/cq;->atv:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 79
    :pswitch_2
    iput v4, p0, Landroid/support/v7/widget/cq;->atw:I

    .line 80
    iget-object v1, p0, Landroid/support/v7/widget/cq;->atv:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/cq;->atv:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v3

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 81
    iget-object v0, p0, Landroid/support/v7/widget/cq;->atv:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    iget-object v0, p0, Landroid/support/v7/widget/cq;->atv:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 83
    iget-object v0, p0, Landroid/support/v7/widget/cq;->atv:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
