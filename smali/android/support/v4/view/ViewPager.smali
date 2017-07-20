.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final OA:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/support/v4/view/bb;",
            ">;"
        }
    .end annotation
.end field

.field public static final OB:Landroid/view/animation/Interpolator;

.field public static final Oy:[I

.field public static final Pu:Landroid/support/v4/view/bk;


# instance fields
.field public final OC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/view/bb;",
            ">;"
        }
    .end annotation
.end field

.field public final OD:Landroid/support/v4/view/bb;

.field public OE:Landroid/support/v4/view/ac;

.field public OF:I

.field public OG:I

.field public OH:Landroid/os/Parcelable;

.field public OI:Ljava/lang/ClassLoader;

.field public OJ:Landroid/widget/Scroller;

.field public OL:Z

.field public OM:Landroid/support/v4/view/bh;

.field public ON:I

.field public OO:Landroid/graphics/drawable/Drawable;

.field public OP:I

.field public OQ:I

.field public OR:F

.field public OS:F

.field public OT:I

.field public OU:I

.field public OV:Z

.field public OW:Z

.field public OX:I

.field public OY:Z

.field public OZ:I

.field public Oz:I

.field public Pa:I

.field public Pb:F

.field public Pc:F

.field public Pd:I

.field public Pe:I

.field public Pf:I

.field public Pg:Z

.field public Ph:Landroid/widget/EdgeEffect;

.field public Pi:Landroid/widget/EdgeEffect;

.field public Pj:Z

.field public Pk:Z

.field public Pl:I

.field public Pm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/view/bf;",
            ">;"
        }
    .end annotation
.end field

.field public Pn:Landroid/support/v4/view/bf;

.field public Po:Landroid/support/v4/view/bf;

.field public Pp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/view/be;",
            ">;"
        }
    .end annotation
.end field

.field public Pq:Landroid/support/v4/view/bg;

.field public Pr:I

.field public Ps:I

.field public Pt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final Pv:Ljava/lang/Runnable;

.field public hC:Z

.field public mActivePointerId:I

.field public mFirstLayout:Z

.field public mLastMotionX:F

.field public mLastMotionY:F

.field public mMaximumVelocity:I

.field public mScrollState:I

.field public final mTempRect:Landroid/graphics/Rect;

.field public mTouchSlop:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public oJ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1280
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->Oy:[I

    .line 1281
    new-instance v0, Landroid/support/v4/view/aw;

    invoke-direct {v0}, Landroid/support/v4/view/aw;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->OA:Ljava/util/Comparator;

    .line 1282
    new-instance v0, Landroid/support/v4/view/ax;

    invoke-direct {v0}, Landroid/support/v4/view/ax;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->OB:Landroid/view/animation/Interpolator;

    .line 1283
    new-instance v0, Landroid/support/v4/view/bk;

    invoke-direct {v0}, Landroid/support/v4/view/bk;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->Pu:Landroid/support/v4/view/bk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroid/support/v4/view/bb;

    invoke-direct {v0}, Landroid/support/v4/view/bb;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->OD:Landroid/support/v4/view/bb;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 5
    iput v1, p0, Landroid/support/v4/view/ViewPager;->OG:I

    .line 6
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->OH:Landroid/os/Parcelable;

    .line 7
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->OI:Ljava/lang/ClassLoader;

    .line 8
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->OR:F

    .line 9
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->OS:F

    .line 10
    iput v3, p0, Landroid/support/v4/view/ViewPager;->OX:I

    .line 11
    iput v1, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 12
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 13
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->Pj:Z

    .line 14
    new-instance v0, Landroid/support/v4/view/ay;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ay;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->Pv:Ljava/lang/Runnable;

    .line 15
    iput v2, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    .line 16
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->cr()V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Landroid/support/v4/view/bb;

    invoke-direct {v0}, Landroid/support/v4/view/bb;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->OD:Landroid/support/v4/view/bb;

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 22
    iput v1, p0, Landroid/support/v4/view/ViewPager;->OG:I

    .line 23
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->OH:Landroid/os/Parcelable;

    .line 24
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->OI:Ljava/lang/ClassLoader;

    .line 25
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->OR:F

    .line 26
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->OS:F

    .line 27
    iput v3, p0, Landroid/support/v4/view/ViewPager;->OX:I

    .line 28
    iput v1, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 29
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 30
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->Pj:Z

    .line 31
    new-instance v0, Landroid/support/v4/view/ay;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ay;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->Pv:Ljava/lang/Runnable;

    .line 32
    iput v2, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    .line 33
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->cr()V

    .line 34
    return-void
.end method

.method private final a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1192
    if-nez p1, :cond_2

    .line 1193
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1194
    :goto_0
    if-nez p2, :cond_0

    .line 1195
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 1210
    :goto_1
    return-object v0

    .line 1197
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 1198
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 1199
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 1200
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 1201
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1202
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 1203
    check-cast v0, Landroid/view/ViewGroup;

    .line 1204
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 1205
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1206
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1207
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1208
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 1210
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private final a(IZIZ)V
    .locals 10

    .prologue
    .line 162
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->ao(I)Landroid/support/v4/view/bb;

    move-result-object v1

    .line 163
    const/4 v0, 0x0

    .line 164
    if-eqz v1, :cond_9

    .line 165
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->ct()I

    move-result v0

    .line 166
    int-to-float v0, v0

    iget v2, p0, Landroid/support/v4/view/ViewPager;->OR:F

    iget v1, v1, Landroid/support/v4/view/bb;->PA:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->OS:F

    .line 167
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 168
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v3, v0

    .line 169
    :goto_0
    if-eqz p2, :cond_7

    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 172
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 210
    :goto_1
    if-eqz p4, :cond_0

    .line 211
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->aq(I)V

    .line 217
    :cond_0
    :goto_2
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OJ:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 175
    :goto_3
    if-eqz v0, :cond_4

    .line 176
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->OL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 177
    :goto_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->OJ:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 178
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    move v1, v0

    .line 180
    :goto_5
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    .line 181
    sub-int/2addr v3, v1

    .line 182
    sub-int/2addr v4, v2

    .line 183
    if-nez v3, :cond_5

    if-nez v4, :cond_5

    .line 184
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->x(Z)V

    .line 185
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->cw()V

    .line 186
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    goto :goto_1

    .line 174
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 176
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    goto :goto_4

    .line 179
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    goto :goto_5

    .line 188
    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 189
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 190
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->ct()I

    move-result v0

    .line 191
    div-int/lit8 v5, v0, 0x2

    .line 192
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 193
    int-to-float v7, v5

    int-to-float v5, v5

    .line 195
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v6, v8

    .line 196
    const v8, 0x3ef1463b

    mul-float/2addr v6, v8

    .line 197
    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v6, v8

    .line 198
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 199
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 200
    if-lez v6, :cond_6

    .line 201
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 205
    :goto_6
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->OL:Z

    .line 207
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OJ:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 209
    sget-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aq;->u(Landroid/view/View;)V

    goto/16 :goto_1

    .line 202
    :cond_6
    int-to-float v0, v0

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    iget v6, p0, Landroid/support/v4/view/ViewPager;->OF:I

    invoke-virtual {v5, v6}, Landroid/support/v4/view/ac;->ak(I)F

    move-result v5

    mul-float/2addr v0, v5

    .line 203
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Landroid/support/v4/view/ViewPager;->ON:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    div-float v0, v5, v0

    .line 204
    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_6

    .line 212
    :cond_7
    if-eqz p4, :cond_8

    .line 213
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->aq(I)V

    .line 214
    :cond_8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->x(Z)V

    .line 215
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 216
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->ap(I)Z

    goto/16 :goto_2

    :cond_9
    move v3, v0

    goto/16 :goto_0
.end method

.method private final a(Landroid/support/v4/view/bb;ILandroid/support/v4/view/bb;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 422
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    invoke-virtual {v0}, Landroid/support/v4/view/ac;->getCount()I

    move-result v7

    .line 423
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->ct()I

    move-result v0

    .line 424
    if-lez v0, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->ON:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v6, v0

    .line 425
    :goto_0
    if-eqz p3, :cond_4

    .line 426
    iget v0, p3, Landroid/support/v4/view/bb;->position:I

    .line 427
    iget v1, p1, Landroid/support/v4/view/bb;->position:I

    if-ge v0, v1, :cond_2

    .line 429
    iget v1, p3, Landroid/support/v4/view/bb;->PA:F

    iget v2, p3, Landroid/support/v4/view/bb;->Pz:F

    add-float/2addr v1, v2

    add-float/2addr v1, v6

    .line 430
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v3, v4

    move v1, v0

    .line 431
    :goto_1
    iget v0, p1, Landroid/support/v4/view/bb;->position:I

    if-gt v1, v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 432
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bb;

    .line 433
    :goto_2
    iget v5, v0, Landroid/support/v4/view/bb;->position:I

    if-le v1, v5, :cond_e

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_e

    .line 434
    add-int/lit8 v3, v3, 0x1

    .line 435
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bb;

    goto :goto_2

    .line 424
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 436
    :goto_3
    iget v5, v0, Landroid/support/v4/view/bb;->position:I

    if-ge v2, v5, :cond_1

    .line 437
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    invoke-virtual {v5, v2}, Landroid/support/v4/view/ac;->ak(I)F

    move-result v5

    add-float/2addr v5, v6

    add-float/2addr v5, v1

    .line 438
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v5

    goto :goto_3

    .line 439
    :cond_1
    iput v1, v0, Landroid/support/v4/view/bb;->PA:F

    .line 440
    iget v0, v0, Landroid/support/v4/view/bb;->Pz:F

    add-float/2addr v0, v6

    add-float/2addr v1, v0

    .line 441
    add-int/lit8 v0, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 442
    :cond_2
    iget v1, p1, Landroid/support/v4/view/bb;->position:I

    if-le v0, v1, :cond_4

    .line 443
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 444
    iget v1, p3, Landroid/support/v4/view/bb;->PA:F

    .line 445
    add-int/lit8 v0, v0, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 446
    :goto_4
    iget v0, p1, Landroid/support/v4/view/bb;->position:I

    if-lt v1, v0, :cond_4

    if-ltz v3, :cond_4

    .line 447
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bb;

    .line 448
    :goto_5
    iget v5, v0, Landroid/support/v4/view/bb;->position:I

    if-ge v1, v5, :cond_d

    if-lez v3, :cond_d

    .line 449
    add-int/lit8 v3, v3, -0x1

    .line 450
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bb;

    goto :goto_5

    .line 451
    :goto_6
    iget v5, v0, Landroid/support/v4/view/bb;->position:I

    if-le v2, v5, :cond_3

    .line 452
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    invoke-virtual {v5, v2}, Landroid/support/v4/view/ac;->ak(I)F

    move-result v5

    add-float/2addr v5, v6

    sub-float v5, v1, v5

    .line 453
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v5

    goto :goto_6

    .line 454
    :cond_3
    iget v5, v0, Landroid/support/v4/view/bb;->Pz:F

    add-float/2addr v5, v6

    sub-float/2addr v1, v5

    .line 455
    iput v1, v0, Landroid/support/v4/view/bb;->PA:F

    .line 456
    add-int/lit8 v0, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_4

    .line 457
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 458
    iget v2, p1, Landroid/support/v4/view/bb;->PA:F

    .line 459
    iget v0, p1, Landroid/support/v4/view/bb;->position:I

    add-int/lit8 v1, v0, -0x1

    .line 460
    iget v0, p1, Landroid/support/v4/view/bb;->position:I

    if-nez v0, :cond_5

    iget v0, p1, Landroid/support/v4/view/bb;->PA:F

    :goto_7
    iput v0, p0, Landroid/support/v4/view/ViewPager;->OR:F

    .line 461
    iget v0, p1, Landroid/support/v4/view/bb;->position:I

    add-int/lit8 v3, v7, -0x1

    if-ne v0, v3, :cond_6

    iget v0, p1, Landroid/support/v4/view/bb;->PA:F

    iget v3, p1, Landroid/support/v4/view/bb;->Pz:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v10

    :goto_8
    iput v0, p0, Landroid/support/v4/view/ViewPager;->OS:F

    .line 462
    add-int/lit8 v0, p2, -0x1

    move v5, v0

    :goto_9
    if-ltz v5, :cond_9

    .line 463
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bb;

    move v3, v2

    .line 464
    :goto_a
    iget v2, v0, Landroid/support/v4/view/bb;->position:I

    if-le v1, v2, :cond_7

    .line 465
    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v9, v1}, Landroid/support/v4/view/ac;->ak(I)F

    move-result v1

    add-float/2addr v1, v6

    sub-float v1, v3, v1

    move v3, v1

    move v1, v2

    goto :goto_a

    .line 460
    :cond_5
    const v0, -0x800001

    goto :goto_7

    .line 461
    :cond_6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 466
    :cond_7
    iget v2, v0, Landroid/support/v4/view/bb;->Pz:F

    add-float/2addr v2, v6

    sub-float v2, v3, v2

    .line 467
    iput v2, v0, Landroid/support/v4/view/bb;->PA:F

    .line 468
    iget v0, v0, Landroid/support/v4/view/bb;->position:I

    if-nez v0, :cond_8

    iput v2, p0, Landroid/support/v4/view/ViewPager;->OR:F

    .line 469
    :cond_8
    add-int/lit8 v0, v5, -0x1

    add-int/lit8 v1, v1, -0x1

    move v5, v0

    goto :goto_9

    .line 470
    :cond_9
    iget v0, p1, Landroid/support/v4/view/bb;->PA:F

    iget v1, p1, Landroid/support/v4/view/bb;->Pz:F

    add-float/2addr v0, v1

    add-float v2, v0, v6

    .line 471
    iget v0, p1, Landroid/support/v4/view/bb;->position:I

    add-int/lit8 v1, v0, 0x1

    .line 472
    add-int/lit8 v0, p2, 0x1

    move v5, v0

    :goto_b
    if-ge v5, v8, :cond_c

    .line 473
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bb;

    move v3, v2

    .line 474
    :goto_c
    iget v2, v0, Landroid/support/v4/view/bb;->position:I

    if-ge v1, v2, :cond_a

    .line 475
    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v9, v1}, Landroid/support/v4/view/ac;->ak(I)F

    move-result v1

    add-float/2addr v1, v6

    add-float/2addr v1, v3

    move v3, v1

    move v1, v2

    goto :goto_c

    .line 476
    :cond_a
    iget v2, v0, Landroid/support/v4/view/bb;->position:I

    add-int/lit8 v9, v7, -0x1

    if-ne v2, v9, :cond_b

    .line 477
    iget v2, v0, Landroid/support/v4/view/bb;->Pz:F

    add-float/2addr v2, v3

    sub-float/2addr v2, v10

    iput v2, p0, Landroid/support/v4/view/ViewPager;->OS:F

    .line 478
    :cond_b
    iput v3, v0, Landroid/support/v4/view/bb;->PA:F

    .line 479
    iget v0, v0, Landroid/support/v4/view/bb;->Pz:F

    add-float/2addr v0, v6

    add-float v2, v3, v0

    .line 480
    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    move v5, v0

    goto :goto_b

    .line 481
    :cond_c
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->Pj:Z

    .line 482
    return-void

    :cond_d
    move v11, v1

    move v1, v2

    move v2, v11

    goto/16 :goto_6

    :cond_e
    move v11, v1

    move v1, v2

    move v2, v11

    goto/16 :goto_3
.end method

.method private final ap(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 705
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 706
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    if-eqz v1, :cond_1

    .line 724
    :cond_0
    :goto_0
    return v0

    .line 708
    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Pk:Z

    .line 709
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 710
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->Pk:Z

    if-nez v1, :cond_0

    .line 711
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 713
    :cond_2
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->cz()Landroid/support/v4/view/bb;

    move-result-object v1

    .line 714
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->ct()I

    move-result v2

    .line 715
    iget v3, p0, Landroid/support/v4/view/ViewPager;->ON:I

    add-int/2addr v3, v2

    .line 716
    iget v4, p0, Landroid/support/v4/view/ViewPager;->ON:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 717
    iget v5, v1, Landroid/support/v4/view/bb;->position:I

    .line 718
    int-to-float v6, p1

    int-to-float v2, v2

    div-float v2, v6, v2

    iget v6, v1, Landroid/support/v4/view/bb;->PA:F

    sub-float/2addr v2, v6

    iget v1, v1, Landroid/support/v4/view/bb;->Pz:F

    add-float/2addr v1, v4

    div-float v1, v2, v1

    .line 719
    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 720
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Pk:Z

    .line 721
    invoke-virtual {p0, v5, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 722
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Pk:Z

    if-nez v0, :cond_3

    .line 723
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 724
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final aq(I)V
    .locals 3

    .prologue
    .line 774
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Pn:Landroid/support/v4/view/bf;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Pn:Landroid/support/v4/view/bf;

    invoke-interface {v0, p1}, Landroid/support/v4/view/bf;->A(I)V

    .line 776
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Pm:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 777
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Pm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 778
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Pm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bf;

    .line 779
    if-eqz v0, :cond_1

    .line 780
    invoke-interface {v0, p1}, Landroid/support/v4/view/bf;->A(I)V

    .line 781
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 782
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Po:Landroid/support/v4/view/bf;

    if-eqz v0, :cond_3

    .line 783
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Po:Landroid/support/v4/view/bf;

    invoke-interface {v0, p1}, Landroid/support/v4/view/bf;->A(I)V

    .line 784
    :cond_3
    return-void
.end method

.method private final b(IIII)V
    .locals 3

    .prologue
    .line 602
    if-lez p2, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 603
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 604
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OJ:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->cu()I

    move-result v1

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->ct()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 619
    :cond_0
    :goto_0
    return-void

    .line 605
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 606
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p4

    .line 607
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 608
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 609
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 610
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 612
    :cond_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->OF:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->ao(I)Landroid/support/v4/view/bb;

    move-result-object v0

    .line 613
    if-eqz v0, :cond_3

    iget v0, v0, Landroid/support/v4/view/bb;->PA:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->OS:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 615
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 616
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 617
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->x(Z)V

    .line 618
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 613
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final ct()I
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final cx()V
    .locals 4

    .prologue
    .line 411
    iget v0, p0, Landroid/support/v4/view/ViewPager;->Ps:I

    if-eqz v0, :cond_2

    .line 412
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Pt:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 413
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->Pt:Ljava/util/ArrayList;

    .line 415
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    .line 416
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 417
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 418
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->Pt:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 414
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Pt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 420
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Pt:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v4/view/ViewPager;->Pu:Landroid/support/v4/view/bk;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 421
    :cond_2
    return-void
.end method

.method private final cy()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 958
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 960
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->hC:Z

    .line 961
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->OY:Z

    .line 962
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 963
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 964
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 965
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Ph:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 966
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Pi:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 967
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Ph:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Pi:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 968
    :cond_2
    return v0
.end method

.method private final cz()Landroid/support/v4/view/bb;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1007
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->ct()I

    move-result v1

    .line 1008
    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 1009
    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Landroid/support/v4/view/ViewPager;->ON:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 1010
    :goto_1
    const/4 v5, -0x1

    .line 1013
    const/4 v4, 0x1

    .line 1014
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 1015
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1016
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bb;

    .line 1017
    if-nez v5, :cond_6

    iget v10, v0, Landroid/support/v4/view/bb;->position:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 1018
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OD:Landroid/support/v4/view/bb;

    .line 1019
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Landroid/support/v4/view/bb;->PA:F

    .line 1020
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Landroid/support/v4/view/bb;->position:I

    .line 1021
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    iget v7, v0, Landroid/support/v4/view/bb;->position:I

    invoke-virtual {v6, v7}, Landroid/support/v4/view/ac;->ak(I)F

    move-result v6

    iput v6, v0, Landroid/support/v4/view/bb;->Pz:F

    .line 1022
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 1023
    :goto_3
    iget v6, v2, Landroid/support/v4/view/bb;->PA:F

    .line 1025
    iget v7, v2, Landroid/support/v4/view/bb;->Pz:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 1026
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 1027
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 1036
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 1008
    goto :goto_0

    :cond_4
    move v1, v2

    .line 1009
    goto :goto_1

    .line 1031
    :cond_5
    iget v5, v2, Landroid/support/v4/view/bb;->position:I

    .line 1033
    iget v4, v2, Landroid/support/v4/view/bb;->Pz:F

    .line 1035
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method private final j(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 973
    .line 974
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    sub-float/2addr v0, p1

    .line 975
    iput p1, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 976
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 977
    add-float v5, v1, v0

    .line 978
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->ct()I

    move-result v7

    .line 979
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->OR:F

    mul-float v4, v0, v1

    .line 980
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->OS:F

    mul-float v6, v0, v1

    .line 983
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bb;

    .line 984
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/bb;

    .line 985
    iget v8, v0, Landroid/support/v4/view/bb;->position:I

    if-eqz v8, :cond_5

    .line 987
    iget v0, v0, Landroid/support/v4/view/bb;->PA:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 988
    :goto_0
    iget v8, v1, Landroid/support/v4/view/bb;->position:I

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    invoke-virtual {v9}, Landroid/support/v4/view/ac;->getCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 990
    iget v1, v1, Landroid/support/v4/view/bb;->PA:F

    int-to-float v6, v7

    mul-float/2addr v1, v6

    move v6, v2

    .line 991
    :goto_1
    cmpg-float v8, v5, v4

    if-gez v8, :cond_0

    .line 992
    if-eqz v0, :cond_3

    .line 993
    sub-float v0, v4, v5

    .line 994
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Ph:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 1003
    :goto_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 1004
    float-to-int v0, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1005
    float-to-int v0, v4

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->ap(I)Z

    .line 1006
    return v3

    .line 997
    :cond_0
    cmpl-float v0, v5, v1

    if-lez v0, :cond_2

    .line 998
    if-eqz v6, :cond_1

    .line 999
    sub-float v0, v5, v1

    .line 1000
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->Pi:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v4, v7

    div-float/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    :goto_3
    move v4, v1

    .line 1002
    goto :goto_2

    :cond_1
    move v3, v2

    goto :goto_3

    :cond_2
    move v4, v5

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    move v1, v6

    move v6, v3

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private final onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1095
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1096
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1097
    iget v2, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    if-ne v1, v2, :cond_0

    .line 1098
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1099
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 1100
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 1101
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 1103
    :cond_0
    return-void

    .line 1098
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final setScrollingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 1104
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->OV:Z

    if-eq v0, p1, :cond_0

    .line 1105
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->OV:Z

    .line 1106
    :cond_0
    return-void
.end method

.method private final x(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 785
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 786
    :goto_0
    if-eqz v0, :cond_1

    .line 787
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 788
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->OJ:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v4

    .line 789
    :goto_1
    if-eqz v1, :cond_1

    .line 790
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->OJ:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 791
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 792
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    .line 793
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->OJ:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 794
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->OJ:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 795
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 796
    :cond_0
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 797
    if-eq v5, v1, :cond_1

    .line 798
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->ap(I)Z

    .line 799
    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->OW:Z

    move v1, v2

    move v3, v0

    .line 800
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 801
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bb;

    .line 802
    iget-boolean v5, v0, Landroid/support/v4/view/bb;->Py:Z

    if-eqz v5, :cond_2

    .line 804
    iput-boolean v2, v0, Landroid/support/v4/view/bb;->Py:Z

    move v3, v4

    .line 805
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 785
    goto :goto_0

    :cond_4
    move v1, v2

    .line 788
    goto :goto_1

    .line 806
    :cond_5
    if-eqz v3, :cond_6

    .line 807
    if-eqz p1, :cond_7

    .line 808
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Pv:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/af;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 810
    :cond_6
    :goto_3
    return-void

    .line 809
    :cond_7
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Pv:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3
.end method

.method private final y(Z)V
    .locals 1

    .prologue
    .line 969
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 970
    if-eqz v0, :cond_0

    .line 971
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 972
    :cond_0
    return-void
.end method


# virtual methods
.method final U(Landroid/view/View;)Landroid/support/v4/view/bb;
    .locals 4

    .prologue
    .line 521
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 522
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bb;

    .line 523
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    iget-object v3, v0, Landroid/support/v4/view/bb;->Px:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/view/ac;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 526
    :goto_1
    return-object v0

    .line 525
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 526
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final V(Landroid/view/View;)Landroid/support/v4/view/bb;
    .locals 2

    .prologue
    .line 527
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 528
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 529
    :cond_0
    const/4 v0, 0x0

    .line 531
    :goto_1
    return-object v0

    .line 530
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 531
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->U(Landroid/view/View;)Landroid/support/v4/view/bb;

    move-result-object v0

    goto :goto_1
.end method

.method protected final a(IFI)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 725
    iget v0, p0, Landroid/support/v4/view/ViewPager;->Pl:I

    if-lez v0, :cond_1

    .line 726
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v5

    .line 727
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    .line 728
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    .line 729
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v6

    .line 730
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    .line 731
    :goto_0
    if-ge v4, v7, :cond_1

    .line 732
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 733
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bc;

    .line 734
    iget-boolean v9, v0, Landroid/support/v4/view/bc;->PB:Z

    if-eqz v9, :cond_8

    .line 735
    iget v0, v0, Landroid/support/v4/view/bc;->gravity:I

    and-int/lit8 v0, v0, 0x7

    .line 736
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 746
    :goto_1
    add-int/2addr v0, v5

    .line 747
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    .line 748
    if-eqz v0, :cond_0

    .line 749
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 750
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    .line 740
    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 741
    goto :goto_1

    .line 742
    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 743
    goto :goto_1

    .line 744
    :pswitch_3
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    .line 745
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_1

    .line 752
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Pn:Landroid/support/v4/view/bf;

    if-eqz v0, :cond_2

    .line 753
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Pn:Landroid/support/v4/view/bf;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/bf;->b(IF)V

    .line 754
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Pm:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 755
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Pm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v3

    :goto_3
    if-ge v1, v2, :cond_4

    .line 756
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Pm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bf;

    .line 757
    if-eqz v0, :cond_3

    .line 758
    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/bf;->b(IF)V

    .line 759
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 760
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Po:Landroid/support/v4/view/bf;

    if-eqz v0, :cond_5

    .line 761
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Po:Landroid/support/v4/view/bf;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/bf;->b(IF)V

    .line 762
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Pq:Landroid/support/v4/view/bg;

    if-eqz v0, :cond_7

    .line 763
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 764
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v1, v3

    .line 765
    :goto_4
    if-ge v1, v4, :cond_7

    .line 766
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 767
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bc;

    .line 768
    iget-boolean v0, v0, Landroid/support/v4/view/bc;->PB:Z

    if-nez v0, :cond_6

    .line 769
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->ct()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 770
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->Pq:Landroid/support/v4/view/bg;

    invoke-interface {v5, v3, v0}, Landroid/support/v4/view/bg;->k(Landroid/view/View;F)V

    .line 771
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 772
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Pk:Z

    .line 773
    return-void

    :cond_8
    move v10, v2

    move v2, v1

    move v1, v10

    goto/16 :goto_2

    .line 736
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method final a(IZZ)V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 137
    return-void
.end method

.method final a(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    invoke-virtual {v0}, Landroid/support/v4/view/ac;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 139
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 161
    :goto_0
    return-void

    .line 141
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->OF:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    .line 144
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 148
    :cond_3
    :goto_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->OX:I

    .line 149
    iget v2, p0, Landroid/support/v4/view/ViewPager;->OF:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Landroid/support/v4/view/ViewPager;->OF:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 150
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 151
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bb;

    iput-boolean v3, v0, Landroid/support/v4/view/bb;->Py:Z

    .line 152
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 146
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    invoke-virtual {v0}, Landroid/support/v4/view/ac;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 147
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    invoke-virtual {v0}, Landroid/support/v4/view/ac;->getCount()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 153
    :cond_6
    iget v0, p0, Landroid/support/v4/view/ViewPager;->OF:I

    if-eq v0, p1, :cond_7

    move v1, v3

    .line 154
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    if-eqz v0, :cond_9

    .line 155
    iput p1, p0, Landroid/support/v4/view/ViewPager;->OF:I

    .line 156
    if-eqz v1, :cond_8

    .line 157
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->aq(I)V

    .line 158
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_0

    .line 159
    :cond_9
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->an(I)V

    .line 160
    invoke-direct {p0, p1, p2, p4, v1}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/view/ac;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 84
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ac;->a(Landroid/database/DataSetObserver;)V

    .line 86
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac;->a(Landroid/view/ViewGroup;)V

    move v1, v2

    .line 87
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 88
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bb;

    .line 89
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    iget v4, v0, Landroid/support/v4/view/bb;->position:I

    iget-object v0, v0, Landroid/support/v4/view/bb;->Px:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Landroid/support/v4/view/ac;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 90
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac;->b(Landroid/view/ViewGroup;)V

    .line 92
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 94
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 95
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bc;

    .line 97
    iget-boolean v0, v0, Landroid/support/v4/view/bc;->PB:Z

    if-nez v0, :cond_1

    .line 98
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    .line 99
    add-int/lit8 v1, v1, -0x1

    .line 100
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 101
    :cond_2
    iput v2, p0, Landroid/support/v4/view/ViewPager;->OF:I

    .line 102
    invoke-virtual {p0, v2, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 103
    :cond_3
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    .line 104
    iput v2, p0, Landroid/support/v4/view/ViewPager;->Oz:I

    .line 105
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    if-eqz v0, :cond_5

    .line 106
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OM:Landroid/support/v4/view/bh;

    if-nez v0, :cond_4

    .line 107
    new-instance v0, Landroid/support/v4/view/bh;

    invoke-direct {v0, p0}, Landroid/support/v4/view/bh;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->OM:Landroid/support/v4/view/bh;

    .line 108
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->OM:Landroid/support/v4/view/bh;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ac;->a(Landroid/database/DataSetObserver;)V

    .line 109
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->OW:Z

    .line 110
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 111
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 112
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    invoke-virtual {v1}, Landroid/support/v4/view/ac;->getCount()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->Oz:I

    .line 113
    iget v1, p0, Landroid/support/v4/view/ViewPager;->OG:I

    if-ltz v1, :cond_6

    .line 114
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->OH:Landroid/os/Parcelable;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->OI:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/view/ac;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 115
    iget v0, p0, Landroid/support/v4/view/ViewPager;->OG:I

    invoke-virtual {p0, v0, v2, v6}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->OG:I

    .line 117
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->OH:Landroid/os/Parcelable;

    .line 118
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->OI:Ljava/lang/ClassLoader;

    .line 122
    :cond_5
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Pp:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Pp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 123
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Pp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_8

    .line 124
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Pp:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/be;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/be;->a(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/ac;)V

    .line 125
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 119
    :cond_6
    if-nez v0, :cond_7

    .line 120
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->cw()V

    goto :goto_2

    .line 121
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_2

    .line 126
    :cond_8
    return-void
.end method

.method public final a(Landroid/support/v4/view/bf;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Pm:Ljava/util/List;

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->Pm:Ljava/util/List;

    .line 220
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Pm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    return-void
.end method

.method public final a(ZLandroid/support/v4/view/bg;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 222
    .line 223
    if-eqz p2, :cond_2

    move v0, v1

    .line 224
    :goto_0
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->Pq:Landroid/support/v4/view/bg;

    if-eqz v3, :cond_3

    move v3, v1

    :goto_1
    if-eq v0, v3, :cond_4

    move v3, v1

    .line 225
    :goto_2
    iput-object p2, p0, Landroid/support/v4/view/ViewPager;->Pq:Landroid/support/v4/view/bg;

    .line 226
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setChildrenDrawingOrderEnabled(Z)V

    .line 227
    if-eqz v0, :cond_5

    .line 228
    if-eqz p1, :cond_0

    move v1, v4

    :cond_0
    iput v1, p0, Landroid/support/v4/view/ViewPager;->Ps:I

    .line 229
    iput v4, p0, Landroid/support/v4/view/ViewPager;->Pr:I

    .line 231
    :goto_3
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->cw()V

    .line 232
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 223
    goto :goto_0

    :cond_3
    move v3, v2

    .line 224
    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2

    .line 230
    :cond_5
    iput v2, p0, Landroid/support/v4/view/ViewPager;->Ps:I

    goto :goto_3
.end method

.method protected final a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 1116
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 1117
    check-cast v6, Landroid/view/ViewGroup;

    .line 1118
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 1119
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 1120
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1121
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 1122
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1123
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    .line 1124
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    .line 1125
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 1126
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 1127
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1130
    :cond_0
    :goto_1
    return v2

    .line 1129
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 1130
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 1219
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1220
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v2

    .line 1221
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 1222
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1223
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1224
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 1225
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->U(Landroid/view/View;)Landroid/support/v4/view/bb;

    move-result-object v4

    .line 1226
    if-eqz v4, :cond_0

    iget v4, v4, Landroid/support/v4/view/bb;->position:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->OF:I

    if-ne v4, v5, :cond_0

    .line 1227
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1228
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1229
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    .line 1230
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 1231
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1238
    :cond_3
    :goto_1
    return-void

    .line 1233
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1234
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1236
    :cond_5
    if-eqz p1, :cond_3

    .line 1237
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1239
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1240
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1241
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 1242
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->U(Landroid/view/View;)Landroid/support/v4/view/bb;

    move-result-object v2

    .line 1243
    if-eqz v2, :cond_0

    iget v2, v2, Landroid/support/v4/view/bb;->position:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->OF:I

    if-ne v2, v3, :cond_0

    .line 1244
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 1245
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1246
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 503
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 504
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 505
    check-cast v0, Landroid/support/v4/view/bc;

    .line 506
    iget-boolean v4, v0, Landroid/support/v4/view/bc;->PB:Z

    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 508
    const-class v5, Landroid/support/v4/view/ba;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 509
    :goto_1
    or-int/2addr v2, v4

    iput-boolean v2, v0, Landroid/support/v4/view/bc;->PB:Z

    .line 510
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->oJ:Z

    if-eqz v2, :cond_2

    .line 511
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Landroid/support/v4/view/bc;->PB:Z

    if-eqz v2, :cond_1

    .line 512
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 508
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 513
    :cond_1
    iput-boolean v3, v0, Landroid/support/v4/view/bc;->PC:Z

    .line 514
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 516
    :goto_2
    return-void

    .line 515
    :cond_2
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    move-object v1, p3

    goto :goto_0
.end method

.method public al(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->OW:Z

    .line 130
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 131
    return-void

    :cond_0
    move v0, v1

    .line 130
    goto :goto_0
.end method

.method public final am(I)V
    .locals 2

    .prologue
    .line 237
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ON:I

    .line 238
    iput p1, p0, Landroid/support/v4/view/ViewPager;->ON:I

    .line 239
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    .line 240
    invoke-direct {p0, v1, v1, p1, v0}, Landroid/support/v4/view/ViewPager;->b(IIII)V

    .line 241
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 242
    return-void
.end method

.method final an(I)V
    .locals 17

    .prologue
    .line 305
    const/4 v2, 0x0

    .line 306
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->OF:I

    move/from16 v0, p1

    if-eq v3, v0, :cond_20

    .line 307
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->OF:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->ao(I)Landroid/support/v4/view/bb;

    move-result-object v2

    .line 308
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->OF:I

    move-object v3, v2

    .line 309
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    if-nez v2, :cond_1

    .line 310
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->cx()V

    .line 410
    :cond_0
    :goto_1
    return-void

    .line 312
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager;->OW:Z

    if-eqz v2, :cond_2

    .line 313
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->cx()V

    goto :goto_1

    .line 315
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 317
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ac;->a(Landroid/view/ViewGroup;)V

    .line 318
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->OX:I

    .line 319
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->OF:I

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 320
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    invoke-virtual {v4}, Landroid/support/v4/view/ac;->getCount()I

    move-result v11

    .line 321
    add-int/lit8 v4, v11, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->OF:I

    add-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 322
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->Oz:I

    if-eq v11, v2, :cond_3

    .line 323
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 327
    :goto_2
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->Oz:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 328
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 326
    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 330
    :cond_3
    const/4 v5, 0x0

    .line 331
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1f

    .line 332
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bb;

    .line 333
    iget v6, v2, Landroid/support/v4/view/bb;->position:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->OF:I

    if-lt v6, v7, :cond_5

    .line 334
    iget v6, v2, Landroid/support/v4/view/bb;->position:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->OF:I

    if-ne v6, v7, :cond_1f

    .line 336
    :goto_4
    if-nez v2, :cond_1e

    if-lez v11, :cond_1e

    .line 337
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->OF:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Landroid/support/v4/view/ViewPager;->l(II)Landroid/support/v4/view/bb;

    move-result-object v2

    move-object v9, v2

    .line 338
    :goto_5
    if-eqz v9, :cond_16

    .line 339
    const/4 v8, 0x0

    .line 340
    add-int/lit8 v7, v4, -0x1

    .line 341
    if-ltz v7, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bb;

    .line 342
    :goto_6
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->ct()I

    move-result v13

    .line 343
    if-gtz v13, :cond_7

    const/4 v5, 0x0

    .line 345
    :goto_7
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->OF:I

    add-int/lit8 v6, v6, -0x1

    move v15, v6

    move v6, v8

    move v8, v15

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    :goto_8
    if-ltz v8, :cond_d

    .line 346
    cmpl-float v14, v6, v5

    if-ltz v14, :cond_9

    if-ge v8, v10, :cond_9

    .line 347
    if-eqz v2, :cond_d

    .line 348
    iget v14, v2, Landroid/support/v4/view/bb;->position:I

    if-ne v8, v14, :cond_4

    iget-boolean v14, v2, Landroid/support/v4/view/bb;->Py:Z

    if-nez v14, :cond_4

    .line 349
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 350
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    iget-object v2, v2, Landroid/support/v4/view/bb;->Px:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v8, v2}, Landroid/support/v4/view/ac;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 351
    add-int/lit8 v4, v4, -0x1

    .line 352
    add-int/lit8 v7, v7, -0x1

    .line 353
    if-ltz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bb;

    .line 362
    :cond_4
    :goto_9
    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    .line 335
    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_3

    .line 341
    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    .line 343
    :cond_7
    const/high16 v5, 0x40000000    # 2.0f

    iget v6, v9, Landroid/support/v4/view/bb;->Pz:F

    sub-float/2addr v5, v6

    .line 344
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    int-to-float v14, v13

    div-float/2addr v6, v14

    add-float/2addr v5, v6

    goto :goto_7

    .line 353
    :cond_8
    const/4 v2, 0x0

    goto :goto_9

    .line 354
    :cond_9
    if-eqz v2, :cond_b

    iget v14, v2, Landroid/support/v4/view/bb;->position:I

    if-ne v8, v14, :cond_b

    .line 355
    iget v2, v2, Landroid/support/v4/view/bb;->Pz:F

    add-float/2addr v6, v2

    .line 356
    add-int/lit8 v4, v4, -0x1

    .line 357
    if-ltz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bb;

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    .line 358
    :cond_b
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v2}, Landroid/support/v4/view/ViewPager;->l(II)Landroid/support/v4/view/bb;

    move-result-object v2

    .line 359
    iget v2, v2, Landroid/support/v4/view/bb;->Pz:F

    add-float/2addr v6, v2

    .line 360
    add-int/lit8 v7, v7, 0x1

    .line 361
    if-ltz v4, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bb;

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    .line 363
    :cond_d
    iget v5, v9, Landroid/support/v4/view/bb;->Pz:F

    .line 364
    add-int/lit8 v8, v7, 0x1

    .line 365
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v5, v2

    if-gez v2, :cond_15

    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bb;

    move-object v6, v2

    .line 367
    :goto_a
    if-gtz v13, :cond_f

    const/4 v2, 0x0

    move v4, v2

    .line 369
    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->OF:I

    add-int/lit8 v2, v2, 0x1

    move v15, v2

    move-object v2, v6

    move v6, v8

    move v8, v15

    :goto_c
    if-ge v8, v11, :cond_15

    .line 370
    cmpl-float v10, v5, v4

    if-ltz v10, :cond_11

    if-le v8, v12, :cond_11

    .line 371
    if-eqz v2, :cond_15

    .line 372
    iget v10, v2, Landroid/support/v4/view/bb;->position:I

    if-ne v8, v10, :cond_1d

    iget-boolean v10, v2, Landroid/support/v4/view/bb;->Py:Z

    if-nez v10, :cond_1d

    .line 373
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 374
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    iget-object v2, v2, Landroid/support/v4/view/bb;->Px:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v8, v2}, Landroid/support/v4/view/ac;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bb;

    :goto_d
    move v15, v5

    move-object v5, v2

    move v2, v15

    .line 384
    :goto_e
    add-int/lit8 v8, v8, 0x1

    move v15, v2

    move-object v2, v5

    move v5, v15

    goto :goto_c

    .line 366
    :cond_e
    const/4 v6, 0x0

    goto :goto_a

    .line 368
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v13

    div-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v2, v4

    move v4, v2

    goto :goto_b

    .line 375
    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    .line 376
    :cond_11
    if-eqz v2, :cond_13

    iget v10, v2, Landroid/support/v4/view/bb;->position:I

    if-ne v8, v10, :cond_13

    .line 377
    iget v2, v2, Landroid/support/v4/view/bb;->Pz:F

    add-float/2addr v5, v2

    .line 378
    add-int/lit8 v6, v6, 0x1

    .line 379
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bb;

    :goto_f
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    goto :goto_f

    .line 380
    :cond_13
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v6}, Landroid/support/v4/view/ViewPager;->l(II)Landroid/support/v4/view/bb;

    move-result-object v2

    .line 381
    add-int/lit8 v6, v6, 0x1

    .line 382
    iget v2, v2, Landroid/support/v4/view/bb;->Pz:F

    add-float/2addr v5, v2

    .line 383
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bb;

    :goto_10
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    goto :goto_10

    .line 385
    :cond_15
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v7, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/bb;ILandroid/support/v4/view/bb;)V

    .line 386
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->OF:I

    if-eqz v9, :cond_18

    iget-object v2, v9, Landroid/support/v4/view/bb;->Px:Ljava/lang/Object;

    :goto_11
    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4, v2}, Landroid/support/v4/view/ac;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 387
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ac;->b(Landroid/view/ViewGroup;)V

    .line 388
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    .line 389
    const/4 v2, 0x0

    move v3, v2

    :goto_12
    if-ge v3, v4, :cond_19

    .line 390
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 391
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bc;

    .line 392
    iput v3, v2, Landroid/support/v4/view/bc;->PD:I

    .line 393
    iget-boolean v6, v2, Landroid/support/v4/view/bc;->PB:Z

    if-nez v6, :cond_17

    iget v6, v2, Landroid/support/v4/view/bc;->Pz:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_17

    .line 394
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->U(Landroid/view/View;)Landroid/support/v4/view/bb;

    move-result-object v5

    .line 395
    if-eqz v5, :cond_17

    .line 396
    iget v6, v5, Landroid/support/v4/view/bb;->Pz:F

    iput v6, v2, Landroid/support/v4/view/bc;->Pz:F

    .line 397
    iget v5, v5, Landroid/support/v4/view/bb;->position:I

    iput v5, v2, Landroid/support/v4/view/bc;->position:I

    .line 398
    :cond_17
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_12

    .line 386
    :cond_18
    const/4 v2, 0x0

    goto :goto_11

    .line 399
    :cond_19
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->cx()V

    .line 400
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 401
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 402
    if-eqz v2, :cond_1c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->V(Landroid/view/View;)Landroid/support/v4/view/bb;

    move-result-object v2

    .line 403
    :goto_13
    if-eqz v2, :cond_1a

    iget v2, v2, Landroid/support/v4/view/bb;->position:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->OF:I

    if-eq v2, v3, :cond_0

    .line 404
    :cond_1a
    const/4 v2, 0x0

    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 405
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 406
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->U(Landroid/view/View;)Landroid/support/v4/view/bb;

    move-result-object v4

    .line 407
    if-eqz v4, :cond_1b

    iget v4, v4, Landroid/support/v4/view/bb;->position:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->OF:I

    if-ne v4, v5, :cond_1b

    .line 408
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 409
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 402
    :cond_1c
    const/4 v2, 0x0

    goto :goto_13

    :cond_1d
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto/16 :goto_e

    :cond_1e
    move-object v9, v2

    goto/16 :goto_5

    :cond_1f
    move-object v2, v5

    goto/16 :goto_4

    :cond_20
    move-object v3, v2

    goto/16 :goto_0
.end method

.method final ao(I)Landroid/support/v4/view/bb;
    .locals 3

    .prologue
    .line 532
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 533
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bb;

    .line 534
    iget v2, v0, Landroid/support/v4/view/bb;->position:I

    if-ne v2, p1, :cond_0

    .line 537
    :goto_1
    return-object v0

    .line 536
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 537
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final arrowScroll(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1149
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1150
    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 1170
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1171
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 1172
    if-ne p1, v7, :cond_5

    .line 1173
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 1174
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1175
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 1176
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->cA()Z

    move-result v0

    .line 1189
    :goto_1
    if-eqz v0, :cond_0

    .line 1190
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    .line 1191
    :cond_0
    return v0

    .line 1152
    :cond_1
    if-eqz v2, :cond_c

    .line 1154
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 1155
    if-ne v0, p0, :cond_2

    move v0, v4

    .line 1159
    :goto_3
    if-nez v0, :cond_c

    .line 1160
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 1163
    const-string v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 1158
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 1165
    :cond_3
    const-string v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1167
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 1168
    goto/16 :goto_0

    .line 1177
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 1178
    :cond_5
    if-ne p1, v8, :cond_b

    .line 1179
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 1180
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1181
    if-eqz v0, :cond_6

    if-gt v2, v3, :cond_6

    .line 1182
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->cB()Z

    move-result v0

    goto/16 :goto_1

    .line 1183
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 1185
    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    .line 1186
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->cA()Z

    move-result v0

    goto/16 :goto_1

    .line 1187
    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 1188
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->cB()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method final cA()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1211
    iget v1, p0, Landroid/support/v4/view/ViewPager;->OF:I

    if-lez v1, :cond_0

    .line 1212
    iget v1, p0, Landroid/support/v4/view/ViewPager;->OF:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->d(IZ)V

    .line 1214
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final cB()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1215
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->OF:I

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    invoke-virtual {v2}, Landroid/support/v4/view/ac;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 1216
    iget v1, p0, Landroid/support/v4/view/ViewPager;->OF:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->d(IZ)V

    .line 1218
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1107
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    if-nez v2, :cond_1

    .line 1115
    :cond_0
    :goto_0
    return v0

    .line 1109
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->ct()I

    move-result v2

    .line 1110
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 1111
    if-gez p1, :cond_2

    .line 1112
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->OR:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1113
    :cond_2
    if-lez p1, :cond_0

    .line 1114
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->OS:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1278
    instance-of v0, p1, Landroid/support/v4/view/bc;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 689
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->OL:Z

    .line 690
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 691
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 692
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    .line 693
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->OJ:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 694
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->OJ:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 695
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 696
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 697
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->ap(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 698
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 699
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 701
    :cond_1
    sget-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aq;->u(Landroid/view/View;)V

    .line 704
    :goto_0
    return-void

    .line 703
    :cond_2
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->x(Z)V

    goto :goto_0
.end method

.method final cr()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 36
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    .line 37
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 38
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 39
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroid/support/v4/view/ViewPager;->OB:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->OJ:Landroid/widget/Scroller;

    .line 40
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 42
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    .line 43
    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->Pd:I

    .line 44
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->mMaximumVelocity:I

    .line 45
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->Ph:Landroid/widget/EdgeEffect;

    .line 46
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->Pi:Landroid/widget/EdgeEffect;

    .line 47
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->Pe:I

    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->Pf:I

    .line 49
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->OZ:I

    .line 50
    new-instance v0, Landroid/support/v4/view/bd;

    invoke-direct {v0, p0}, Landroid/support/v4/view/bd;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/af;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 52
    sget-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aq;->v(Landroid/view/View;)I

    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    invoke-static {p0, v4}, Landroid/support/v4/view/af;->k(Landroid/view/View;I)V

    .line 55
    :cond_0
    new-instance v0, Landroid/support/v4/view/az;

    invoke-direct {v0, p0}, Landroid/support/v4/view/az;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/af;->a(Landroid/view/View;Landroid/support/v4/view/ab;)V

    .line 56
    return-void
.end method

.method public cs()Landroid/support/v4/view/ac;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    return-object v0
.end method

.method public cu()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Landroid/support/v4/view/ViewPager;->OF:I

    return v0
.end method

.method final cv()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 262
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    invoke-virtual {v0}, Landroid/support/v4/view/ac;->getCount()I

    move-result v8

    .line 263
    iput v8, p0, Landroid/support/v4/view/ViewPager;->Oz:I

    .line 264
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->OX:I

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    .line 265
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_1

    move v0, v1

    .line 266
    :goto_0
    iget v3, p0, Landroid/support/v4/view/ViewPager;->OF:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 268
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 269
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bb;

    .line 270
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    iget-object v9, v0, Landroid/support/v4/view/bb;->Px:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Landroid/support/v4/view/ac;->y(Ljava/lang/Object;)I

    move-result v7

    .line 271
    const/4 v9, -0x1

    if-eq v7, v9, :cond_9

    .line 272
    const/4 v9, -0x2

    if-ne v7, v9, :cond_2

    .line 273
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 274
    add-int/lit8 v3, v3, -0x1

    .line 275
    if-nez v4, :cond_0

    .line 276
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    invoke-virtual {v4, p0}, Landroid/support/v4/view/ac;->a(Landroid/view/ViewGroup;)V

    move v4, v1

    .line 278
    :cond_0
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    iget v7, v0, Landroid/support/v4/view/bb;->position:I

    iget-object v9, v0, Landroid/support/v4/view/bb;->Px:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v9}, Landroid/support/v4/view/ac;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 280
    iget v6, p0, Landroid/support/v4/view/ViewPager;->OF:I

    iget v0, v0, Landroid/support/v4/view/bb;->position:I

    if-ne v6, v0, :cond_a

    .line 281
    iget v0, p0, Landroid/support/v4/view/ViewPager;->OF:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 288
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 265
    goto :goto_0

    .line 283
    :cond_2
    iget v9, v0, Landroid/support/v4/view/bb;->position:I

    if-eq v9, v7, :cond_9

    .line 284
    iget v6, v0, Landroid/support/v4/view/bb;->position:I

    iget v9, p0, Landroid/support/v4/view/ViewPager;->OF:I

    if-ne v6, v9, :cond_3

    move v5, v7

    .line 286
    :cond_3
    iput v7, v0, Landroid/support/v4/view/bb;->position:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 287
    goto :goto_2

    .line 289
    :cond_4
    if-eqz v4, :cond_5

    .line 290
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac;->b(Landroid/view/ViewGroup;)V

    .line 291
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v4/view/ViewPager;->OA:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 292
    if-eqz v6, :cond_8

    .line 293
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 294
    :goto_3
    if-ge v3, v4, :cond_7

    .line 295
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bc;

    .line 297
    iget-boolean v6, v0, Landroid/support/v4/view/bc;->PB:Z

    if-nez v6, :cond_6

    .line 298
    const/4 v6, 0x0

    iput v6, v0, Landroid/support/v4/view/bc;->Pz:F

    .line 299
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 300
    :cond_7
    invoke-virtual {p0, v5, v2, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 301
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 302
    :cond_8
    return-void

    :cond_9
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_2

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2
.end method

.method public final cw()V
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Landroid/support/v4/view/ViewPager;->OF:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->an(I)V

    .line 304
    return-void
.end method

.method public d(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->OW:Z

    .line 133
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 134
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 1131
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1133
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 1134
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v2, v0

    .line 1148
    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    .line 1135
    :sswitch_0
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1136
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->cA()Z

    move-result v2

    goto :goto_0

    .line 1137
    :cond_3
    const/16 v2, 0x11

    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v2

    goto :goto_0

    .line 1139
    :sswitch_1
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1140
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->cB()Z

    move-result v2

    goto :goto_0

    .line 1141
    :cond_4
    const/16 v2, 0x42

    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v2

    goto :goto_0

    .line 1143
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1144
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v2

    goto :goto_0

    .line 1145
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1146
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v2

    goto :goto_0

    .line 1134
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1264
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 1265
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 1275
    :cond_0
    :goto_0
    return v0

    .line 1266
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 1267
    :goto_1
    if-ge v1, v2, :cond_0

    .line 1268
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1269
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 1270
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->U(Landroid/view/View;)Landroid/support/v4/view/bb;

    move-result-object v4

    .line 1271
    if-eqz v4, :cond_2

    iget v4, v4, Landroid/support/v4/view/bb;->position:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->OF:I

    if-ne v4, v5, :cond_2

    .line 1272
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1273
    const/4 v0, 0x1

    goto :goto_0

    .line 1274
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 1037
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1038
    const/4 v0, 0x0

    .line 1039
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getOverScrollMode()I

    move-result v1

    .line 1040
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    .line 1041
    invoke-virtual {v1}, Landroid/support/v4/view/ac;->getCount()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 1042
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Ph:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1043
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1044
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1045
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 1046
    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1047
    neg-int v3, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Landroid/support/v4/view/ViewPager;->OR:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1048
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->Ph:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v0, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1049
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Ph:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 1050
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1051
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Pi:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1052
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1053
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 1054
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1055
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1056
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->OS:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1057
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->Pi:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1058
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->Pi:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 1059
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1063
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 1065
    sget-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aq;->u(Landroid/view/View;)V

    .line 1066
    :cond_3
    return-void

    .line 1061
    :cond_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Ph:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 1062
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Pi:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 249
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 250
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OO:Landroid/graphics/drawable/Drawable;

    .line 251
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 253
    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1276
    new-instance v0, Landroid/support/v4/view/bc;

    invoke-direct {v0}, Landroid/support/v4/view/bc;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1279
    new-instance v0, Landroid/support/v4/view/bc;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/view/bc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1277
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 233
    iget v0, p0, Landroid/support/v4/view/ViewPager;->Ps:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 234
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Pt:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bc;

    iget v0, v0, Landroid/support/v4/view/bc;->PD:I

    .line 236
    return v0
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 243
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->OO:Landroid/graphics/drawable/Drawable;

    .line 244
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->refreshDrawableState()V

    .line 245
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 246
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->invalidate()V

    .line 247
    return-void

    .line 245
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final l(II)Landroid/support/v4/view/bb;
    .locals 2

    .prologue
    .line 254
    new-instance v0, Landroid/support/v4/view/bb;

    invoke-direct {v0}, Landroid/support/v4/view/bb;-><init>()V

    .line 255
    iput p1, v0, Landroid/support/v4/view/bb;->position:I

    .line 256
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/ac;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/view/bb;->Px:Ljava/lang/Object;

    .line 257
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/ac;->ak(I)F

    move-result v1

    iput v1, v0, Landroid/support/v4/view/bb;->Pz:F

    .line 258
    if-ltz p2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 259
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    :goto_0
    return-object v0

    .line 260
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 538
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 539
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 540
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Pv:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 58
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OJ:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 60
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 61
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    .line 1067
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1068
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->ON:I

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->OO:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    if-eqz v1, :cond_3

    .line 1069
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v6

    .line 1070
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v7

    .line 1071
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->ON:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    .line 1072
    const/4 v5, 0x0

    .line 1073
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/bb;

    .line 1074
    iget v4, v1, Landroid/support/v4/view/bb;->PA:F

    .line 1075
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1076
    iget v3, v1, Landroid/support/v4/view/bb;->position:I

    .line 1077
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bb;

    iget v10, v2, Landroid/support/v4/view/bb;->position:I

    move v2, v5

    move v5, v3

    .line 1078
    :goto_0
    if-ge v5, v10, :cond_3

    .line 1079
    :goto_1
    iget v3, v1, Landroid/support/v4/view/bb;->position:I

    if-le v5, v3, :cond_0

    if-ge v2, v9, :cond_0

    .line 1080
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/bb;

    goto :goto_1

    .line 1081
    :cond_0
    iget v3, v1, Landroid/support/v4/view/bb;->position:I

    if-ne v5, v3, :cond_2

    .line 1082
    iget v3, v1, Landroid/support/v4/view/bb;->PA:F

    iget v4, v1, Landroid/support/v4/view/bb;->Pz:F

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    .line 1083
    iget v4, v1, Landroid/support/v4/view/bb;->PA:F

    iget v11, v1, Landroid/support/v4/view/bb;->Pz:F

    add-float/2addr v4, v11

    add-float/2addr v4, v8

    .line 1087
    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/view/ViewPager;->ON:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    .line 1088
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->OO:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/view/ViewPager;->OP:I

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v4/view/ViewPager;->ON:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    .line 1089
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/view/ViewPager;->OQ:I

    .line 1090
    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1091
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->OO:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1092
    :cond_1
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-gtz v3, :cond_3

    .line 1093
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 1084
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    invoke-virtual {v3, v5}, Landroid/support/v4/view/ac;->ak(I)F

    move-result v11

    .line 1085
    add-float v3, v4, v11

    int-to-float v12, v7

    mul-float/2addr v3, v12

    .line 1086
    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_2

    .line 1094
    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 811
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 812
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 813
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->cy()Z

    .line 872
    :cond_1
    :goto_0
    return v2

    .line 815
    :cond_2
    if-eqz v0, :cond_4

    .line 816
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->hC:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 817
    goto :goto_0

    .line 818
    :cond_3
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->OY:Z

    if-nez v1, :cond_1

    .line 820
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 869
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 870
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 871
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 872
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->hC:Z

    goto :goto_0

    .line 821
    :sswitch_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 822
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 823
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 824
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 825
    iget v1, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    sub-float v8, v7, v1

    .line 826
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 827
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 828
    iget v0, p0, Landroid/support/v4/view/ViewPager;->Pc:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 829
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_a

    iget v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 830
    iget v1, p0, Landroid/support/v4/view/ViewPager;->Pa:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    cmpl-float v1, v8, v12

    if-gtz v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    iget v3, p0, Landroid/support/v4/view/ViewPager;->Pa:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    cmpg-float v0, v8, v12

    if-gez v0, :cond_9

    :cond_8
    move v0, v6

    .line 831
    :goto_2
    if-nez v0, :cond_a

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    .line 832
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 833
    iput v7, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 834
    iput v10, p0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 835
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->OY:Z

    goto :goto_0

    :cond_9
    move v0, v2

    .line 830
    goto :goto_2

    .line 837
    :cond_a
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_d

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_d

    .line 838
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->hC:Z

    .line 839
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->y(Z)V

    .line 840
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 841
    cmpl-float v0, v8, v12

    if-lez v0, :cond_c

    iget v0, p0, Landroid/support/v4/view/ViewPager;->Pb:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_3
    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 842
    iput v10, p0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 843
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 846
    :cond_b
    :goto_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->hC:Z

    if-eqz v0, :cond_5

    .line 847
    invoke-direct {p0, v7}, Landroid/support/v4/view/ViewPager;->j(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 849
    sget-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aq;->u(Landroid/view/View;)V

    goto/16 :goto_1

    .line 841
    :cond_c
    iget v0, p0, Landroid/support/v4/view/ViewPager;->Pb:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_3

    .line 844
    :cond_d
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_b

    .line 845
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->OY:Z

    goto :goto_4

    .line 851
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->Pb:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 852
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->Pc:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 853
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 854
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->OY:Z

    .line 855
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->OL:Z

    .line 856
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 857
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OJ:Landroid/widget/Scroller;

    .line 858
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->OJ:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->Pf:I

    if-le v0, v1, :cond_e

    .line 859
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 860
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->OW:Z

    .line 861
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->cw()V

    .line 862
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->hC:Z

    .line 863
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->y(Z)V

    .line 864
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    goto/16 :goto_1

    .line 865
    :cond_e
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->x(Z)V

    .line 866
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->hC:Z

    goto/16 :goto_1

    .line 868
    :sswitch_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 820
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 620
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 621
    sub-int v10, p4, p2

    .line 622
    sub-int v11, p5, p3

    .line 623
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    .line 624
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    .line 625
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v5

    .line 626
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    .line 627
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v12

    .line 628
    const/4 v4, 0x0

    .line 629
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 630
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 631
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5

    .line 632
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/bc;

    .line 633
    iget-boolean v7, v1, Landroid/support/v4/view/bc;->PB:Z

    if-eqz v7, :cond_5

    .line 634
    iget v7, v1, Landroid/support/v4/view/bc;->gravity:I

    and-int/lit8 v7, v7, 0x7

    .line 635
    iget v1, v1, Landroid/support/v4/view/bc;->gravity:I

    and-int/lit8 v14, v1, 0x70

    .line 636
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 646
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 656
    :goto_2
    add-int/2addr v7, v12

    .line 658
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    .line 659
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    .line 660
    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 661
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 662
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 640
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 641
    goto :goto_1

    .line 642
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 643
    goto :goto_1

    .line 644
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 645
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 650
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 651
    goto :goto_2

    .line 652
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 653
    goto :goto_2

    .line 654
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 655
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 663
    :cond_0
    sub-int v1, v10, v6

    sub-int v7, v1, v5

    .line 664
    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v9, :cond_3

    .line 665
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 666
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_2

    .line 667
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/bc;

    .line 668
    iget-boolean v10, v1, Landroid/support/v4/view/bc;->PB:Z

    if-nez v10, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->U(Landroid/view/View;)Landroid/support/v4/view/bb;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 669
    int-to-float v12, v7

    iget v10, v10, Landroid/support/v4/view/bb;->PA:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 670
    add-int/2addr v10, v6

    .line 672
    iget-boolean v12, v1, Landroid/support/v4/view/bc;->PC:Z

    if-eqz v12, :cond_1

    .line 673
    const/4 v12, 0x0

    iput-boolean v12, v1, Landroid/support/v4/view/bc;->PC:Z

    .line 674
    int-to-float v12, v7

    iget v1, v1, Landroid/support/v4/view/bc;->Pz:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 675
    sub-int v12, v11, v2

    sub-int/2addr v12, v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 676
    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    .line 678
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    .line 679
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v2

    .line 680
    invoke-virtual {v8, v10, v2, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 681
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 682
    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/view/ViewPager;->OP:I

    .line 683
    sub-int v1, v11, v3

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/view/ViewPager;->OQ:I

    .line 684
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->Pl:I

    .line 685
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    if-eqz v1, :cond_4

    .line 686
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->OF:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 687
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 688
    return-void

    :cond_5
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 636
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 646
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 13

    .prologue
    .line 541
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    .line 542
    invoke-static {v1, p2}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    .line 543
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 544
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    .line 545
    div-int/lit8 v1, v0, 0xa

    .line 546
    iget v2, p0, Landroid/support/v4/view/ViewPager;->OZ:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->Pa:I

    .line 547
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 548
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 549
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 550
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 551
    invoke-virtual {p0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 552
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 553
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bc;

    .line 554
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Landroid/support/v4/view/bc;->PB:Z

    if-eqz v1, :cond_3

    .line 555
    iget v1, v0, Landroid/support/v4/view/bc;->gravity:I

    and-int/lit8 v6, v1, 0x7

    .line 556
    iget v1, v0, Landroid/support/v4/view/bc;->gravity:I

    and-int/lit8 v4, v1, 0x70

    .line 557
    const/high16 v2, -0x80000000

    .line 558
    const/high16 v1, -0x80000000

    .line 559
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 560
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 561
    :goto_2
    if-eqz v7, :cond_6

    .line 562
    const/high16 v2, 0x40000000    # 2.0f

    .line 567
    :cond_2
    :goto_3
    iget v4, v0, Landroid/support/v4/view/bc;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    .line 568
    const/high16 v4, 0x40000000    # 2.0f

    .line 569
    iget v2, v0, Landroid/support/v4/view/bc;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    .line 570
    iget v2, v0, Landroid/support/v4/view/bc;->width:I

    .line 571
    :goto_4
    iget v11, v0, Landroid/support/v4/view/bc;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    .line 572
    const/high16 v1, 0x40000000    # 2.0f

    .line 573
    iget v11, v0, Landroid/support/v4/view/bc;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 574
    iget v0, v0, Landroid/support/v4/view/bc;->height:I

    .line 575
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 576
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 577
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 578
    if-eqz v7, :cond_7

    .line 579
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 582
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 559
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 560
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 563
    :cond_6
    if-eqz v6, :cond_2

    .line 564
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 580
    :cond_7
    if-eqz v6, :cond_3

    .line 581
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 583
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->OT:I

    .line 584
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->OU:I

    .line 585
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->oJ:Z

    .line 586
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->cw()V

    .line 587
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->oJ:Z

    .line 588
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 589
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 590
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 591
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    .line 592
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bc;

    .line 593
    if-eqz v0, :cond_9

    iget-boolean v5, v0, Landroid/support/v4/view/bc;->PB:Z

    if-nez v5, :cond_a

    .line 594
    :cond_9
    int-to-float v5, v3

    iget v0, v0, Landroid/support/v4/view/bc;->Pz:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 595
    iget v5, p0, Landroid/support/v4/view/ViewPager;->OU:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 596
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 597
    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 1247
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    .line 1248
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 1255
    :goto_0
    if-eq v3, v0, :cond_2

    .line 1256
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1257
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 1258
    invoke-virtual {p0, v5}, Landroid/support/v4/view/ViewPager;->U(Landroid/view/View;)Landroid/support/v4/view/bb;

    move-result-object v6

    .line 1259
    if-eqz v6, :cond_1

    iget v6, v6, Landroid/support/v4/view/bb;->position:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->OF:I

    if-ne v6, v7, :cond_1

    .line 1260
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1263
    :goto_1
    return v2

    .line 1252
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 1254
    goto :goto_0

    .line 1262
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 1263
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 489
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$SavedState;

    if-nez v0, :cond_0

    .line 490
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 502
    :goto_0
    return-void

    .line 492
    :cond_0
    check-cast p1, Landroid/support/v4/view/ViewPager$SavedState;

    .line 494
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->Nr:Landroid/os/Parcelable;

    .line 495
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 496
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    iget-object v1, p1, Landroid/support/v4/view/ViewPager$SavedState;->PE:Landroid/os/Parcelable;

    iget-object v2, p1, Landroid/support/v4/view/ViewPager$SavedState;->PF:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ac;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 498
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    goto :goto_0

    .line 499
    :cond_1
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->OG:I

    .line 500
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->PE:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->OH:Landroid/os/Parcelable;

    .line 501
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->PF:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->OI:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 483
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 484
    new-instance v1, Landroid/support/v4/view/ViewPager$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 485
    iget v0, p0, Landroid/support/v4/view/ViewPager;->OF:I

    iput v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    .line 486
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    invoke-virtual {v0}, Landroid/support/v4/view/ac;->ah()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->PE:Landroid/os/Parcelable;

    .line 488
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 598
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 599
    if-eq p1, p3, :cond_0

    .line 600
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ON:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->ON:I

    invoke-direct {p0, p1, p3, v0, v1}, Landroid/support/v4/view/ViewPager;->b(IIII)V

    .line 601
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 873
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Pg:Z

    if-eqz v0, :cond_0

    move v0, v3

    .line 957
    :goto_0
    return v0

    .line 875
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    .line 876
    goto :goto_0

    .line 877
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OE:Landroid/support/v4/view/ac;

    invoke-virtual {v0}, Landroid/support/v4/view/ac;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v4

    .line 878
    goto :goto_0

    .line 879
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 880
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 881
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 882
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 884
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 954
    :cond_5
    :goto_1
    :pswitch_0
    if-eqz v4, :cond_6

    .line 956
    sget-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aq;->u(Landroid/view/View;)V

    :cond_6
    move v0, v3

    .line 957
    goto :goto_0

    .line 885
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 886
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->OW:Z

    .line 887
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->cw()V

    .line 888
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->Pb:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 889
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->Pc:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 890
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    goto :goto_1

    .line 892
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->hC:Z

    if-nez v0, :cond_8

    .line 893
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 894
    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 895
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->cy()Z

    move-result v4

    goto :goto_1

    .line 897
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 898
    iget v2, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 899
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 900
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 901
    iget v6, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-lez v6, :cond_8

    cmpl-float v0, v2, v0

    if-lez v0, :cond_8

    .line 902
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->hC:Z

    .line 903
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->y(Z)V

    .line 904
    iget v0, p0, Landroid/support/v4/view/ViewPager;->Pb:F

    sub-float v0, v1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    iget v0, p0, Landroid/support/v4/view/ViewPager;->Pb:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 905
    iput v5, p0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 906
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 907
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 908
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 909
    if-eqz v0, :cond_8

    .line 910
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 911
    :cond_8
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->hC:Z

    if-eqz v0, :cond_5

    .line 912
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 913
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 914
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->j(F)Z

    move-result v0

    or-int/lit8 v4, v0, 0x0

    .line 915
    goto/16 :goto_1

    .line 904
    :cond_9
    iget v0, p0, Landroid/support/v4/view/ViewPager;->Pb:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 916
    :pswitch_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->hC:Z

    if-eqz v0, :cond_5

    .line 917
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 918
    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/view/ViewPager;->mMaximumVelocity:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 919
    iget v1, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v5, v0

    .line 920
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->OW:Z

    .line 921
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->ct()I

    move-result v1

    .line 922
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 923
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->cz()Landroid/support/v4/view/bb;

    move-result-object v6

    .line 924
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ON:I

    int-to-float v0, v0

    int-to-float v7, v1

    div-float v7, v0, v7

    .line 925
    iget v0, v6, Landroid/support/v4/view/bb;->position:I

    .line 926
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    iget v2, v6, Landroid/support/v4/view/bb;->PA:F

    sub-float/2addr v1, v2

    iget v2, v6, Landroid/support/v4/view/bb;->Pz:F

    add-float/2addr v2, v7

    div-float v2, v1, v2

    .line 927
    iget v1, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 928
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 929
    iget v6, p0, Landroid/support/v4/view/ViewPager;->Pb:F

    sub-float/2addr v1, v6

    float-to-int v1, v1

    .line 931
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->Pe:I

    if-le v1, v6, :cond_c

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->Pd:I

    if-le v1, v6, :cond_c

    .line 932
    if-lez v5, :cond_b

    :goto_3
    move v2, v0

    .line 935
    :goto_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 936
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bb;

    .line 937
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->OC:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/bb;

    .line 938
    iget v0, v0, Landroid/support/v4/view/bb;->position:I

    iget v1, v1, Landroid/support/v4/view/bb;->position:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 941
    :cond_a
    invoke-virtual {p0, v2, v3, v3, v5}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 942
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->cy()Z

    move-result v4

    goto/16 :goto_1

    .line 932
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 933
    :cond_c
    iget v1, p0, Landroid/support/v4/view/ViewPager;->OF:I

    if-lt v0, v1, :cond_d

    const v1, 0x3ecccccd    # 0.4f

    .line 934
    :goto_5
    add-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    move v2, v0

    goto :goto_4

    .line 933
    :cond_d
    const v1, 0x3f19999a    # 0.6f

    goto :goto_5

    .line 944
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->hC:Z

    if-eqz v0, :cond_5

    .line 945
    iget v0, p0, Landroid/support/v4/view/ViewPager;->OF:I

    invoke-direct {p0, v0, v3, v4, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 946
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->cy()Z

    move-result v4

    goto/16 :goto_1

    .line 947
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 948
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 949
    iput v1, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 950
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    goto/16 :goto_1

    .line 952
    :pswitch_6
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 953
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    goto/16 :goto_1

    .line 884
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 517
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->oJ:Z

    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 520
    :goto_0
    return-void

    .line 519
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method final setScrollState(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 62
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    if-ne v0, p1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iput p1, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    .line 65
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Pq:Landroid/support/v4/view/bg;

    if-eqz v0, :cond_4

    .line 66
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 67
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v1

    .line 68
    :goto_2
    if-ge v3, v4, :cond_4

    .line 69
    if-eqz v0, :cond_3

    iget v2, p0, Landroid/support/v4/view/ViewPager;->Pr:I

    .line 70
    :goto_3
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 71
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 66
    goto :goto_1

    :cond_3
    move v2, v1

    .line 69
    goto :goto_3

    .line 73
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Pn:Landroid/support/v4/view/bf;

    if-eqz v0, :cond_5

    .line 74
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Pn:Landroid/support/v4/view/bf;

    invoke-interface {v0, p1}, Landroid/support/v4/view/bf;->z(I)V

    .line 75
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Pm:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 76
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Pm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_7

    .line 77
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Pm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bf;

    .line 78
    if-eqz v0, :cond_6

    .line 79
    invoke-interface {v0, p1}, Landroid/support/v4/view/bf;->z(I)V

    .line 80
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 81
    :cond_7
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Po:Landroid/support/v4/view/bf;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Po:Landroid/support/v4/view/bf;

    invoke-interface {v0, p1}, Landroid/support/v4/view/bf;->z(I)V

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 248
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->OO:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
