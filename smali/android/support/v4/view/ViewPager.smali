.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final PS:[I

.field public static final PU:Ljava/util/Comparator;

.field public static final PV:Landroid/view/animation/Interpolator;

.field public static final QM:Landroid/support/v4/view/bl;


# instance fields
.field public PT:I

.field public final PW:Landroid/support/v4/view/bc;

.field public PX:Landroid/support/v4/view/ad;

.field public PY:I

.field public PZ:I

.field public QA:Landroid/widget/EdgeEffect;

.field public QB:Z

.field public QC:Z

.field public QD:I

.field public QE:Ljava/util/List;

.field public QF:Landroid/support/v4/view/bg;

.field public QG:Landroid/support/v4/view/bg;

.field public QH:Ljava/util/List;

.field public QI:Landroid/support/v4/view/bh;

.field public QJ:I

.field public QK:I

.field public QL:Ljava/util/ArrayList;

.field public final QN:Ljava/lang/Runnable;

.field public Qa:Landroid/os/Parcelable;

.field public Qb:Ljava/lang/ClassLoader;

.field public Qc:Landroid/widget/Scroller;

.field public Qd:Z

.field public Qe:Landroid/support/v4/view/bi;

.field public Qf:I

.field public Qg:Landroid/graphics/drawable/Drawable;

.field public Qh:I

.field public Qi:I

.field public Qj:F

.field public Qk:F

.field public Ql:I

.field public Qm:I

.field public Qn:Z

.field public Qo:Z

.field public Qp:I

.field public Qq:Z

.field public Qr:I

.field public Qs:I

.field public Qt:F

.field public Qu:F

.field public Qv:I

.field public Qw:I

.field public Qx:I

.field public Qy:Z

.field public Qz:Landroid/widget/EdgeEffect;

.field public final eb:Ljava/util/ArrayList;

.field public iy:Z

.field public mActivePointerId:I

.field public mFirstLayout:Z

.field public mLastMotionX:F

.field public mLastMotionY:F

.field public mMaximumVelocity:I

.field public mScrollState:I

.field public final mTempRect:Landroid/graphics/Rect;

.field public mTouchSlop:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public pZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1268
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->PS:[I

    .line 1269
    new-instance v0, Landroid/support/v4/view/ax;

    invoke-direct {v0}, Landroid/support/v4/view/ax;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->PU:Ljava/util/Comparator;

    .line 1270
    new-instance v0, Landroid/support/v4/view/ay;

    invoke-direct {v0}, Landroid/support/v4/view/ay;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->PV:Landroid/view/animation/Interpolator;

    .line 1271
    new-instance v0, Landroid/support/v4/view/bl;

    invoke-direct {v0}, Landroid/support/v4/view/bl;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->QM:Landroid/support/v4/view/bl;

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

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroid/support/v4/view/bc;

    invoke-direct {v0}, Landroid/support/v4/view/bc;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->PW:Landroid/support/v4/view/bc;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 5
    iput v1, p0, Landroid/support/v4/view/ViewPager;->PZ:I

    .line 6
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->Qa:Landroid/os/Parcelable;

    .line 7
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->Qb:Ljava/lang/ClassLoader;

    .line 8
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->Qj:F

    .line 9
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->Qk:F

    .line 10
    iput v3, p0, Landroid/support/v4/view/ViewPager;->Qp:I

    .line 11
    iput v1, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 12
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 13
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->QB:Z

    .line 14
    new-instance v0, Landroid/support/v4/view/az;

    invoke-direct {v0, p0}, Landroid/support/v4/view/az;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->QN:Ljava/lang/Runnable;

    .line 15
    iput v2, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    .line 16
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->cA()V

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

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Landroid/support/v4/view/bc;

    invoke-direct {v0}, Landroid/support/v4/view/bc;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->PW:Landroid/support/v4/view/bc;

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 22
    iput v1, p0, Landroid/support/v4/view/ViewPager;->PZ:I

    .line 23
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->Qa:Landroid/os/Parcelable;

    .line 24
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->Qb:Ljava/lang/ClassLoader;

    .line 25
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->Qj:F

    .line 26
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->Qk:F

    .line 27
    iput v3, p0, Landroid/support/v4/view/ViewPager;->Qp:I

    .line 28
    iput v1, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 29
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 30
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->QB:Z

    .line 31
    new-instance v0, Landroid/support/v4/view/az;

    invoke-direct {v0, p0}, Landroid/support/v4/view/az;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->QN:Ljava/lang/Runnable;

    .line 32
    iput v2, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    .line 33
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->cA()V

    .line 34
    return-void
.end method

.method private final A(Z)V
    .locals 1

    .prologue
    .line 957
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 958
    if-eqz v0, :cond_0

    .line 959
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 960
    :cond_0
    return-void
.end method

.method private final a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1180
    if-nez p1, :cond_2

    .line 1181
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1182
    :goto_0
    if-nez p2, :cond_0

    .line 1183
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 1198
    :goto_1
    return-object v0

    .line 1185
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 1186
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 1187
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 1188
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 1189
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1190
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 1191
    check-cast v0, Landroid/view/ViewGroup;

    .line 1192
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 1193
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1194
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1195
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1196
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 1198
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private final a(IZIZ)V
    .locals 10

    .prologue
    .line 161
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->at(I)Landroid/support/v4/view/bc;

    move-result-object v1

    .line 162
    const/4 v0, 0x0

    .line 163
    if-eqz v1, :cond_9

    .line 164
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->cC()I

    move-result v0

    .line 165
    int-to-float v0, v0

    iget v2, p0, Landroid/support/v4/view/ViewPager;->Qj:F

    iget v1, v1, Landroid/support/v4/view/bc;->QS:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->Qk:F

    .line 166
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 167
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v3, v0

    .line 168
    :goto_0
    if-eqz p2, :cond_7

    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 171
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 209
    :goto_1
    if-eqz p4, :cond_0

    .line 210
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->av(I)V

    .line 216
    :cond_0
    :goto_2
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Qc:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Qc:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 174
    :goto_3
    if-eqz v0, :cond_4

    .line 175
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Qd:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Qc:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 176
    :goto_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Qc:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 177
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    move v1, v0

    .line 179
    :goto_5
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    .line 180
    sub-int/2addr v3, v1

    .line 181
    sub-int/2addr v4, v2

    .line 182
    if-nez v3, :cond_5

    if-nez v4, :cond_5

    .line 183
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->z(Z)V

    .line 184
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->cF()V

    .line 185
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    goto :goto_1

    .line 173
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 175
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Qc:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    goto :goto_4

    .line 178
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    goto :goto_5

    .line 187
    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 188
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 189
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->cC()I

    move-result v0

    .line 190
    div-int/lit8 v5, v0, 0x2

    .line 191
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

    .line 192
    int-to-float v7, v5

    int-to-float v5, v5

    .line 194
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v6, v8

    .line 195
    const v8, 0x3ef1463b

    mul-float/2addr v6, v8

    .line 196
    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v6, v8

    .line 197
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 198
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 199
    if-lez v6, :cond_6

    .line 200
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 204
    :goto_6
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Qd:Z

    .line 206
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Qc:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 208
    sget-object v0, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ar;->v(Landroid/view/View;)V

    goto/16 :goto_1

    .line 201
    :cond_6
    int-to-float v0, v0

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    iget v6, p0, Landroid/support/v4/view/ViewPager;->PY:I

    invoke-virtual {v5, v6}, Landroid/support/v4/view/ad;->ap(I)F

    move-result v5

    mul-float/2addr v0, v5

    .line 202
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Landroid/support/v4/view/ViewPager;->Qf:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    div-float v0, v5, v0

    .line 203
    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_6

    .line 211
    :cond_7
    if-eqz p4, :cond_8

    .line 212
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->av(I)V

    .line 213
    :cond_8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->z(Z)V

    .line 214
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 215
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->au(I)Z

    goto/16 :goto_2

    :cond_9
    move v3, v0

    goto/16 :goto_0
.end method

.method private final a(Landroid/support/v4/view/bc;ILandroid/support/v4/view/bc;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 410
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    invoke-virtual {v0}, Landroid/support/v4/view/ad;->getCount()I

    move-result v7

    .line 411
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->cC()I

    move-result v0

    .line 412
    if-lez v0, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->Qf:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v6, v0

    .line 413
    :goto_0
    if-eqz p3, :cond_4

    .line 414
    iget v0, p3, Landroid/support/v4/view/bc;->position:I

    .line 415
    iget v1, p1, Landroid/support/v4/view/bc;->position:I

    if-ge v0, v1, :cond_2

    .line 417
    iget v1, p3, Landroid/support/v4/view/bc;->QS:F

    iget v2, p3, Landroid/support/v4/view/bc;->QR:F

    add-float/2addr v1, v2

    add-float/2addr v1, v6

    .line 418
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v3, v4

    move v1, v0

    .line 419
    :goto_1
    iget v0, p1, Landroid/support/v4/view/bc;->position:I

    if-gt v1, v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 420
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bc;

    .line 421
    :goto_2
    iget v5, v0, Landroid/support/v4/view/bc;->position:I

    if-le v1, v5, :cond_e

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_e

    .line 422
    add-int/lit8 v3, v3, 0x1

    .line 423
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bc;

    goto :goto_2

    .line 412
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 424
    :goto_3
    iget v5, v0, Landroid/support/v4/view/bc;->position:I

    if-ge v2, v5, :cond_1

    .line 425
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    invoke-virtual {v5, v2}, Landroid/support/v4/view/ad;->ap(I)F

    move-result v5

    add-float/2addr v5, v6

    add-float/2addr v5, v1

    .line 426
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v5

    goto :goto_3

    .line 427
    :cond_1
    iput v1, v0, Landroid/support/v4/view/bc;->QS:F

    .line 428
    iget v0, v0, Landroid/support/v4/view/bc;->QR:F

    add-float/2addr v0, v6

    add-float/2addr v1, v0

    .line 429
    add-int/lit8 v0, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 430
    :cond_2
    iget v1, p1, Landroid/support/v4/view/bc;->position:I

    if-le v0, v1, :cond_4

    .line 431
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 432
    iget v1, p3, Landroid/support/v4/view/bc;->QS:F

    .line 433
    add-int/lit8 v0, v0, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 434
    :goto_4
    iget v0, p1, Landroid/support/v4/view/bc;->position:I

    if-lt v1, v0, :cond_4

    if-ltz v3, :cond_4

    .line 435
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bc;

    .line 436
    :goto_5
    iget v5, v0, Landroid/support/v4/view/bc;->position:I

    if-ge v1, v5, :cond_d

    if-lez v3, :cond_d

    .line 437
    add-int/lit8 v3, v3, -0x1

    .line 438
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bc;

    goto :goto_5

    .line 439
    :goto_6
    iget v5, v0, Landroid/support/v4/view/bc;->position:I

    if-le v2, v5, :cond_3

    .line 440
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    invoke-virtual {v5, v2}, Landroid/support/v4/view/ad;->ap(I)F

    move-result v5

    add-float/2addr v5, v6

    sub-float v5, v1, v5

    .line 441
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v5

    goto :goto_6

    .line 442
    :cond_3
    iget v5, v0, Landroid/support/v4/view/bc;->QR:F

    add-float/2addr v5, v6

    sub-float/2addr v1, v5

    .line 443
    iput v1, v0, Landroid/support/v4/view/bc;->QS:F

    .line 444
    add-int/lit8 v0, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_4

    .line 445
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 446
    iget v2, p1, Landroid/support/v4/view/bc;->QS:F

    .line 447
    iget v0, p1, Landroid/support/v4/view/bc;->position:I

    add-int/lit8 v1, v0, -0x1

    .line 448
    iget v0, p1, Landroid/support/v4/view/bc;->position:I

    if-nez v0, :cond_5

    iget v0, p1, Landroid/support/v4/view/bc;->QS:F

    :goto_7
    iput v0, p0, Landroid/support/v4/view/ViewPager;->Qj:F

    .line 449
    iget v0, p1, Landroid/support/v4/view/bc;->position:I

    add-int/lit8 v3, v7, -0x1

    if-ne v0, v3, :cond_6

    iget v0, p1, Landroid/support/v4/view/bc;->QS:F

    iget v3, p1, Landroid/support/v4/view/bc;->QR:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v10

    :goto_8
    iput v0, p0, Landroid/support/v4/view/ViewPager;->Qk:F

    .line 450
    add-int/lit8 v0, p2, -0x1

    move v5, v0

    :goto_9
    if-ltz v5, :cond_9

    .line 451
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bc;

    move v3, v2

    .line 452
    :goto_a
    iget v2, v0, Landroid/support/v4/view/bc;->position:I

    if-le v1, v2, :cond_7

    .line 453
    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v9, v1}, Landroid/support/v4/view/ad;->ap(I)F

    move-result v1

    add-float/2addr v1, v6

    sub-float v1, v3, v1

    move v3, v1

    move v1, v2

    goto :goto_a

    .line 448
    :cond_5
    const v0, -0x800001

    goto :goto_7

    .line 449
    :cond_6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 454
    :cond_7
    iget v2, v0, Landroid/support/v4/view/bc;->QR:F

    add-float/2addr v2, v6

    sub-float v2, v3, v2

    .line 455
    iput v2, v0, Landroid/support/v4/view/bc;->QS:F

    .line 456
    iget v0, v0, Landroid/support/v4/view/bc;->position:I

    if-nez v0, :cond_8

    iput v2, p0, Landroid/support/v4/view/ViewPager;->Qj:F

    .line 457
    :cond_8
    add-int/lit8 v0, v5, -0x1

    add-int/lit8 v1, v1, -0x1

    move v5, v0

    goto :goto_9

    .line 458
    :cond_9
    iget v0, p1, Landroid/support/v4/view/bc;->QS:F

    iget v1, p1, Landroid/support/v4/view/bc;->QR:F

    add-float/2addr v0, v1

    add-float v2, v0, v6

    .line 459
    iget v0, p1, Landroid/support/v4/view/bc;->position:I

    add-int/lit8 v1, v0, 0x1

    .line 460
    add-int/lit8 v0, p2, 0x1

    move v5, v0

    :goto_b
    if-ge v5, v8, :cond_c

    .line 461
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bc;

    move v3, v2

    .line 462
    :goto_c
    iget v2, v0, Landroid/support/v4/view/bc;->position:I

    if-ge v1, v2, :cond_a

    .line 463
    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v9, v1}, Landroid/support/v4/view/ad;->ap(I)F

    move-result v1

    add-float/2addr v1, v6

    add-float/2addr v1, v3

    move v3, v1

    move v1, v2

    goto :goto_c

    .line 464
    :cond_a
    iget v2, v0, Landroid/support/v4/view/bc;->position:I

    add-int/lit8 v9, v7, -0x1

    if-ne v2, v9, :cond_b

    .line 465
    iget v2, v0, Landroid/support/v4/view/bc;->QR:F

    add-float/2addr v2, v3

    sub-float/2addr v2, v10

    iput v2, p0, Landroid/support/v4/view/ViewPager;->Qk:F

    .line 466
    :cond_b
    iput v3, v0, Landroid/support/v4/view/bc;->QS:F

    .line 467
    iget v0, v0, Landroid/support/v4/view/bc;->QR:F

    add-float/2addr v0, v6

    add-float v2, v3, v0

    .line 468
    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    move v5, v0

    goto :goto_b

    .line 469
    :cond_c
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->QB:Z

    .line 470
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

.method private final au(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 693
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 694
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    if-eqz v1, :cond_1

    .line 712
    :cond_0
    :goto_0
    return v0

    .line 696
    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->QC:Z

    .line 697
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 698
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->QC:Z

    if-nez v1, :cond_0

    .line 699
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 701
    :cond_2
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->cI()Landroid/support/v4/view/bc;

    move-result-object v1

    .line 702
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->cC()I

    move-result v2

    .line 703
    iget v3, p0, Landroid/support/v4/view/ViewPager;->Qf:I

    add-int/2addr v3, v2

    .line 704
    iget v4, p0, Landroid/support/v4/view/ViewPager;->Qf:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 705
    iget v5, v1, Landroid/support/v4/view/bc;->position:I

    .line 706
    int-to-float v6, p1

    int-to-float v2, v2

    div-float v2, v6, v2

    iget v6, v1, Landroid/support/v4/view/bc;->QS:F

    sub-float/2addr v2, v6

    iget v1, v1, Landroid/support/v4/view/bc;->QR:F

    add-float/2addr v1, v4

    div-float v1, v2, v1

    .line 707
    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 708
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->QC:Z

    .line 709
    invoke-virtual {p0, v5, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 710
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->QC:Z

    if-nez v0, :cond_3

    .line 711
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 712
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final av(I)V
    .locals 3

    .prologue
    .line 762
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->QF:Landroid/support/v4/view/bg;

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->QF:Landroid/support/v4/view/bg;

    invoke-interface {v0, p1}, Landroid/support/v4/view/bg;->G(I)V

    .line 764
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->QE:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 765
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->QE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 766
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->QE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bg;

    .line 767
    if-eqz v0, :cond_1

    .line 768
    invoke-interface {v0, p1}, Landroid/support/v4/view/bg;->G(I)V

    .line 769
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 770
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->QG:Landroid/support/v4/view/bg;

    if-eqz v0, :cond_3

    .line 771
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->QG:Landroid/support/v4/view/bg;

    invoke-interface {v0, p1}, Landroid/support/v4/view/bg;->G(I)V

    .line 772
    :cond_3
    return-void
.end method

.method private final b(IIII)V
    .locals 3

    .prologue
    .line 590
    if-lez p2, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 591
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Qc:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 592
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Qc:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->cD()I

    move-result v1

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->cC()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 593
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 594
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p4

    .line 595
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 596
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 597
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 598
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 600
    :cond_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->PY:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->at(I)Landroid/support/v4/view/bc;

    move-result-object v0

    .line 601
    if-eqz v0, :cond_3

    iget v0, v0, Landroid/support/v4/view/bc;->QS:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->Qk:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 603
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

    .line 604
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 605
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->z(Z)V

    .line 606
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 601
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final cC()I
    .locals 2

    .prologue
    .line 127
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

.method private final cG()V
    .locals 4

    .prologue
    .line 399
    iget v0, p0, Landroid/support/v4/view/ViewPager;->QK:I

    if-eqz v0, :cond_2

    .line 400
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->QL:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 401
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->QL:Ljava/util/ArrayList;

    .line 403
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    .line 404
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 405
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 406
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->QL:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 402
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->QL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 408
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->QL:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v4/view/ViewPager;->QM:Landroid/support/v4/view/bl;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 409
    :cond_2
    return-void
.end method

.method private final cH()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 946
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 948
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->iy:Z

    .line 949
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Qq:Z

    .line 950
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 951
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 952
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 953
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Qz:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 954
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->QA:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 955
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Qz:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->QA:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 956
    :cond_2
    return v0
.end method

.method private final cI()Landroid/support/v4/view/bc;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 995
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->cC()I

    move-result v1

    .line 996
    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 997
    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Landroid/support/v4/view/ViewPager;->Qf:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 998
    :goto_1
    const/4 v5, -0x1

    .line 1001
    const/4 v4, 0x1

    .line 1002
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 1003
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1004
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bc;

    .line 1005
    if-nez v5, :cond_6

    iget v10, v0, Landroid/support/v4/view/bc;->position:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 1006
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->PW:Landroid/support/v4/view/bc;

    .line 1007
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Landroid/support/v4/view/bc;->QS:F

    .line 1008
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Landroid/support/v4/view/bc;->position:I

    .line 1009
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    iget v7, v0, Landroid/support/v4/view/bc;->position:I

    invoke-virtual {v6, v7}, Landroid/support/v4/view/ad;->ap(I)F

    move-result v6

    iput v6, v0, Landroid/support/v4/view/bc;->QR:F

    .line 1010
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 1011
    :goto_3
    iget v6, v2, Landroid/support/v4/view/bc;->QS:F

    .line 1013
    iget v7, v2, Landroid/support/v4/view/bc;->QR:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 1014
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 1015
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 1024
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 996
    goto :goto_0

    :cond_4
    move v1, v2

    .line 997
    goto :goto_1

    .line 1019
    :cond_5
    iget v5, v2, Landroid/support/v4/view/bc;->position:I

    .line 1021
    iget v4, v2, Landroid/support/v4/view/bc;->QR:F

    .line 1023
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

    .line 961
    .line 962
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    sub-float/2addr v0, p1

    .line 963
    iput p1, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 964
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 965
    add-float v5, v1, v0

    .line 966
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->cC()I

    move-result v7

    .line 967
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->Qj:F

    mul-float v4, v0, v1

    .line 968
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->Qk:F

    mul-float v6, v0, v1

    .line 971
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bc;

    .line 972
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/bc;

    .line 973
    iget v8, v0, Landroid/support/v4/view/bc;->position:I

    if-eqz v8, :cond_5

    .line 975
    iget v0, v0, Landroid/support/v4/view/bc;->QS:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 976
    :goto_0
    iget v8, v1, Landroid/support/v4/view/bc;->position:I

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    invoke-virtual {v9}, Landroid/support/v4/view/ad;->getCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 978
    iget v1, v1, Landroid/support/v4/view/bc;->QS:F

    int-to-float v6, v7

    mul-float/2addr v1, v6

    move v6, v2

    .line 979
    :goto_1
    cmpg-float v8, v5, v4

    if-gez v8, :cond_0

    .line 980
    if-eqz v0, :cond_3

    .line 981
    sub-float v0, v4, v5

    .line 982
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Qz:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 991
    :goto_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 992
    float-to-int v0, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 993
    float-to-int v0, v4

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->au(I)Z

    .line 994
    return v3

    .line 985
    :cond_0
    cmpl-float v0, v5, v1

    if-lez v0, :cond_2

    .line 986
    if-eqz v6, :cond_1

    .line 987
    sub-float v0, v5, v1

    .line 988
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->QA:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v4, v7

    div-float/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    :goto_3
    move v4, v1

    .line 990
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
    .line 1083
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1084
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1085
    iget v2, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    if-ne v1, v2, :cond_0

    .line 1086
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1087
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 1088
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 1089
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 1091
    :cond_0
    return-void

    .line 1086
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final setScrollingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 1092
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Qn:Z

    if-eq v0, p1, :cond_0

    .line 1093
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->Qn:Z

    .line 1094
    :cond_0
    return-void
.end method

.method private final z(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 773
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 774
    :goto_0
    if-eqz v0, :cond_1

    .line 775
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 776
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Qc:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v4

    .line 777
    :goto_1
    if-eqz v1, :cond_1

    .line 778
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Qc:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 779
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 780
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    .line 781
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->Qc:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 782
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->Qc:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 783
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 784
    :cond_0
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 785
    if-eq v5, v1, :cond_1

    .line 786
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->au(I)Z

    .line 787
    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->Qo:Z

    move v1, v2

    move v3, v0

    .line 788
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 789
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bc;

    .line 790
    iget-boolean v5, v0, Landroid/support/v4/view/bc;->QQ:Z

    if-eqz v5, :cond_2

    .line 792
    iput-boolean v2, v0, Landroid/support/v4/view/bc;->QQ:Z

    move v3, v4

    .line 793
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 773
    goto :goto_0

    :cond_4
    move v1, v2

    .line 776
    goto :goto_1

    .line 794
    :cond_5
    if-eqz v3, :cond_6

    .line 795
    if-eqz p1, :cond_7

    .line 796
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->QN:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ag;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 798
    :cond_6
    :goto_3
    return-void

    .line 797
    :cond_7
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->QN:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3
.end method


# virtual methods
.method final V(Landroid/view/View;)Landroid/support/v4/view/bc;
    .locals 4

    .prologue
    .line 509
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 510
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bc;

    .line 511
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    iget-object v3, v0, Landroid/support/v4/view/bc;->QP:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/view/ad;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 514
    :goto_1
    return-object v0

    .line 513
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 514
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final W(Landroid/view/View;)Landroid/support/v4/view/bc;
    .locals 2

    .prologue
    .line 515
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 516
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 517
    :cond_0
    const/4 v0, 0x0

    .line 519
    :goto_1
    return-object v0

    .line 518
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 519
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->V(Landroid/view/View;)Landroid/support/v4/view/bc;

    move-result-object v0

    goto :goto_1
.end method

.method protected final a(IFI)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 713
    iget v0, p0, Landroid/support/v4/view/ViewPager;->QD:I

    if-lez v0, :cond_1

    .line 714
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v5

    .line 715
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    .line 716
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    .line 717
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v6

    .line 718
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    .line 719
    :goto_0
    if-ge v4, v7, :cond_1

    .line 720
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 721
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bd;

    .line 722
    iget-boolean v9, v0, Landroid/support/v4/view/bd;->QT:Z

    if-eqz v9, :cond_8

    .line 723
    iget v0, v0, Landroid/support/v4/view/bd;->gravity:I

    and-int/lit8 v0, v0, 0x7

    .line 724
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 734
    :goto_1
    add-int/2addr v0, v5

    .line 735
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    .line 736
    if-eqz v0, :cond_0

    .line 737
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 738
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    .line 728
    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 729
    goto :goto_1

    .line 730
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

    .line 731
    goto :goto_1

    .line 732
    :pswitch_3
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    .line 733
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_1

    .line 740
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->QF:Landroid/support/v4/view/bg;

    if-eqz v0, :cond_2

    .line 741
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->QF:Landroid/support/v4/view/bg;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/bg;->b(IF)V

    .line 742
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->QE:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 743
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->QE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v3

    :goto_3
    if-ge v1, v2, :cond_4

    .line 744
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->QE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bg;

    .line 745
    if-eqz v0, :cond_3

    .line 746
    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/bg;->b(IF)V

    .line 747
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 748
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->QG:Landroid/support/v4/view/bg;

    if-eqz v0, :cond_5

    .line 749
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->QG:Landroid/support/v4/view/bg;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/bg;->b(IF)V

    .line 750
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->QI:Landroid/support/v4/view/bh;

    if-eqz v0, :cond_7

    .line 751
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 752
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v1, v3

    .line 753
    :goto_4
    if-ge v1, v4, :cond_7

    .line 754
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 755
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bd;

    .line 756
    iget-boolean v0, v0, Landroid/support/v4/view/bd;->QT:Z

    if-nez v0, :cond_6

    .line 757
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->cC()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 758
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->QI:Landroid/support/v4/view/bh;

    invoke-interface {v5, v3, v0}, Landroid/support/v4/view/bh;->j(Landroid/view/View;F)V

    .line 759
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 760
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->QC:Z

    .line 761
    return-void

    :cond_8
    move v10, v2

    move v2, v1

    move v1, v10

    goto/16 :goto_2

    .line 724
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
    .line 135
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 136
    return-void
.end method

.method final a(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    invoke-virtual {v0}, Landroid/support/v4/view/ad;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 138
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 160
    :goto_0
    return-void

    .line 140
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->PY:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    .line 143
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 147
    :cond_3
    :goto_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->Qp:I

    .line 148
    iget v2, p0, Landroid/support/v4/view/ViewPager;->PY:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Landroid/support/v4/view/ViewPager;->PY:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 149
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 150
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bc;

    iput-boolean v3, v0, Landroid/support/v4/view/bc;->QQ:Z

    .line 151
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 145
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    invoke-virtual {v0}, Landroid/support/v4/view/ad;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 146
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    invoke-virtual {v0}, Landroid/support/v4/view/ad;->getCount()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 152
    :cond_6
    iget v0, p0, Landroid/support/v4/view/ViewPager;->PY:I

    if-eq v0, p1, :cond_7

    move v1, v3

    .line 153
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    if-eqz v0, :cond_9

    .line 154
    iput p1, p0, Landroid/support/v4/view/ViewPager;->PY:I

    .line 155
    if-eqz v1, :cond_8

    .line 156
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->av(I)V

    .line 157
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_0

    .line 158
    :cond_9
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->as(I)V

    .line 159
    invoke-direct {p0, p1, p2, p4, v1}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/view/ad;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 84
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ad;->a(Landroid/database/DataSetObserver;)V

    .line 86
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ad;->a(Landroid/view/ViewGroup;)V

    move v1, v2

    .line 87
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 88
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bc;

    .line 89
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    iget v4, v0, Landroid/support/v4/view/bc;->position:I

    iget-object v0, v0, Landroid/support/v4/view/bc;->QP:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Landroid/support/v4/view/ad;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 90
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ad;->b(Landroid/view/ViewGroup;)V

    .line 92
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

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

    check-cast v0, Landroid/support/v4/view/bd;

    .line 97
    iget-boolean v0, v0, Landroid/support/v4/view/bd;->QT:Z

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
    iput v2, p0, Landroid/support/v4/view/ViewPager;->PY:I

    .line 102
    invoke-virtual {p0, v2, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 103
    :cond_3
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    .line 104
    iput v2, p0, Landroid/support/v4/view/ViewPager;->PT:I

    .line 105
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    if-eqz v0, :cond_5

    .line 106
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Qe:Landroid/support/v4/view/bi;

    if-nez v0, :cond_4

    .line 107
    new-instance v0, Landroid/support/v4/view/bi;

    invoke-direct {v0, p0}, Landroid/support/v4/view/bi;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->Qe:Landroid/support/v4/view/bi;

    .line 108
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Qe:Landroid/support/v4/view/bi;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ad;->a(Landroid/database/DataSetObserver;)V

    .line 109
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->Qo:Z

    .line 110
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 111
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 112
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    invoke-virtual {v1}, Landroid/support/v4/view/ad;->getCount()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->PT:I

    .line 113
    iget v1, p0, Landroid/support/v4/view/ViewPager;->PZ:I

    if-ltz v1, :cond_6

    .line 114
    iget v0, p0, Landroid/support/v4/view/ViewPager;->PZ:I

    invoke-virtual {p0, v0, v2, v6}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->PZ:I

    .line 116
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->Qa:Landroid/os/Parcelable;

    .line 117
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->Qb:Ljava/lang/ClassLoader;

    .line 121
    :cond_5
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->QH:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->QH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 122
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->QH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_8

    .line 123
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->QH:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bf;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bf;->a(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/ad;)V

    .line 124
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 118
    :cond_6
    if-nez v0, :cond_7

    .line 119
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->cF()V

    goto :goto_2

    .line 120
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_2

    .line 125
    :cond_8
    return-void
.end method

.method public final a(Landroid/support/v4/view/bg;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->QE:Ljava/util/List;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->QE:Ljava/util/List;

    .line 219
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->QE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    return-void
.end method

.method protected final a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 1104
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 1105
    check-cast v6, Landroid/view/ViewGroup;

    .line 1106
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 1107
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 1108
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1109
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 1110
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1111
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    .line 1112
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    .line 1113
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 1114
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 1115
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1118
    :cond_0
    :goto_1
    return v2

    .line 1117
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 1118
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

    .prologue
    .line 1207
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1208
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v2

    .line 1209
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 1210
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1211
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1212
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 1213
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->V(Landroid/view/View;)Landroid/support/v4/view/bc;

    move-result-object v4

    .line 1214
    if-eqz v4, :cond_0

    iget v4, v4, Landroid/support/v4/view/bc;->position:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->PY:I

    if-ne v4, v5, :cond_0

    .line 1215
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1216
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1217
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    .line 1218
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 1219
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1226
    :cond_3
    :goto_1
    return-void

    .line 1221
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1222
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1224
    :cond_5
    if-eqz p1, :cond_3

    .line 1225
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 1227
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1228
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1229
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 1230
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->V(Landroid/view/View;)Landroid/support/v4/view/bc;

    move-result-object v2

    .line 1231
    if-eqz v2, :cond_0

    iget v2, v2, Landroid/support/v4/view/bc;->position:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->PY:I

    if-ne v2, v3, :cond_0

    .line 1232
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 1233
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1234
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 491
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 492
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 493
    check-cast v0, Landroid/support/v4/view/bd;

    .line 494
    iget-boolean v4, v0, Landroid/support/v4/view/bd;->QT:Z

    .line 495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 496
    const-class v5, Landroid/support/v4/view/bb;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 497
    :goto_1
    or-int/2addr v2, v4

    iput-boolean v2, v0, Landroid/support/v4/view/bd;->QT:Z

    .line 498
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->pZ:Z

    if-eqz v2, :cond_2

    .line 499
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Landroid/support/v4/view/bd;->QT:Z

    if-eqz v2, :cond_1

    .line 500
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 496
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 501
    :cond_1
    iput-boolean v3, v0, Landroid/support/v4/view/bd;->QU:Z

    .line 502
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 504
    :goto_2
    return-void

    .line 503
    :cond_2
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    move-object v1, p3

    goto :goto_0
.end method

.method public aq(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->Qo:Z

    .line 129
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 130
    return-void

    :cond_0
    move v0, v1

    .line 129
    goto :goto_0
.end method

.method public final ar(I)V
    .locals 2

    .prologue
    .line 225
    iget v0, p0, Landroid/support/v4/view/ViewPager;->Qf:I

    .line 226
    iput p1, p0, Landroid/support/v4/view/ViewPager;->Qf:I

    .line 227
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    .line 228
    invoke-direct {p0, v1, v1, p1, v0}, Landroid/support/v4/view/ViewPager;->b(IIII)V

    .line 229
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 230
    return-void
.end method

.method public final arrowScroll(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1137
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1138
    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 1158
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1159
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 1160
    if-ne p1, v7, :cond_5

    .line 1161
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 1162
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1163
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 1164
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->cJ()Z

    move-result v0

    .line 1177
    :goto_1
    if-eqz v0, :cond_0

    .line 1178
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    .line 1179
    :cond_0
    return v0

    .line 1140
    :cond_1
    if-eqz v2, :cond_c

    .line 1142
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 1143
    if-ne v0, p0, :cond_2

    move v0, v4

    .line 1147
    :goto_3
    if-nez v0, :cond_c

    .line 1148
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 1151
    const-string v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 1146
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 1153
    :cond_3
    const-string v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1155
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 1156
    goto/16 :goto_0

    .line 1165
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 1166
    :cond_5
    if-ne p1, v8, :cond_b

    .line 1167
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 1168
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1169
    if-eqz v0, :cond_6

    if-gt v2, v3, :cond_6

    .line 1170
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->cK()Z

    move-result v0

    goto/16 :goto_1

    .line 1171
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 1173
    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    .line 1174
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->cJ()Z

    move-result v0

    goto/16 :goto_1

    .line 1175
    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 1176
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->cK()Z

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

.method final as(I)V
    .locals 17

    .prologue
    .line 293
    const/4 v2, 0x0

    .line 294
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->PY:I

    move/from16 v0, p1

    if-eq v3, v0, :cond_20

    .line 295
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->PY:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->at(I)Landroid/support/v4/view/bc;

    move-result-object v2

    .line 296
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->PY:I

    move-object v3, v2

    .line 297
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    if-nez v2, :cond_1

    .line 298
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->cG()V

    .line 398
    :cond_0
    :goto_1
    return-void

    .line 300
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager;->Qo:Z

    if-eqz v2, :cond_2

    .line 301
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->cG()V

    goto :goto_1

    .line 303
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ad;->a(Landroid/view/ViewGroup;)V

    .line 306
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->Qp:I

    .line 307
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->PY:I

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 308
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    invoke-virtual {v4}, Landroid/support/v4/view/ad;->getCount()I

    move-result v11

    .line 309
    add-int/lit8 v4, v11, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->PY:I

    add-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 310
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->PT:I

    if-eq v11, v2, :cond_3

    .line 311
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 315
    :goto_2
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->PT:I

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

    .line 316
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    .line 317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 314
    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 318
    :cond_3
    const/4 v5, 0x0

    .line 319
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1f

    .line 320
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bc;

    .line 321
    iget v6, v2, Landroid/support/v4/view/bc;->position:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->PY:I

    if-lt v6, v7, :cond_5

    .line 322
    iget v6, v2, Landroid/support/v4/view/bc;->position:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->PY:I

    if-ne v6, v7, :cond_1f

    .line 324
    :goto_4
    if-nez v2, :cond_1e

    if-lez v11, :cond_1e

    .line 325
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->PY:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Landroid/support/v4/view/ViewPager;->m(II)Landroid/support/v4/view/bc;

    move-result-object v2

    move-object v9, v2

    .line 326
    :goto_5
    if-eqz v9, :cond_16

    .line 327
    const/4 v8, 0x0

    .line 328
    add-int/lit8 v7, v4, -0x1

    .line 329
    if-ltz v7, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bc;

    .line 330
    :goto_6
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->cC()I

    move-result v13

    .line 331
    if-gtz v13, :cond_7

    const/4 v5, 0x0

    .line 333
    :goto_7
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->PY:I

    add-int/lit8 v6, v6, -0x1

    move v15, v6

    move v6, v8

    move v8, v15

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    :goto_8
    if-ltz v8, :cond_d

    .line 334
    cmpl-float v14, v6, v5

    if-ltz v14, :cond_9

    if-ge v8, v10, :cond_9

    .line 335
    if-eqz v2, :cond_d

    .line 336
    iget v14, v2, Landroid/support/v4/view/bc;->position:I

    if-ne v8, v14, :cond_4

    iget-boolean v14, v2, Landroid/support/v4/view/bc;->QQ:Z

    if-nez v14, :cond_4

    .line 337
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 338
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    iget-object v2, v2, Landroid/support/v4/view/bc;->QP:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v8, v2}, Landroid/support/v4/view/ad;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 339
    add-int/lit8 v4, v4, -0x1

    .line 340
    add-int/lit8 v7, v7, -0x1

    .line 341
    if-ltz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bc;

    .line 350
    :cond_4
    :goto_9
    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    .line 323
    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_3

    .line 329
    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    .line 331
    :cond_7
    const/high16 v5, 0x40000000    # 2.0f

    iget v6, v9, Landroid/support/v4/view/bc;->QR:F

    sub-float/2addr v5, v6

    .line 332
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    int-to-float v14, v13

    div-float/2addr v6, v14

    add-float/2addr v5, v6

    goto :goto_7

    .line 341
    :cond_8
    const/4 v2, 0x0

    goto :goto_9

    .line 342
    :cond_9
    if-eqz v2, :cond_b

    iget v14, v2, Landroid/support/v4/view/bc;->position:I

    if-ne v8, v14, :cond_b

    .line 343
    iget v2, v2, Landroid/support/v4/view/bc;->QR:F

    add-float/2addr v6, v2

    .line 344
    add-int/lit8 v4, v4, -0x1

    .line 345
    if-ltz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bc;

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    .line 346
    :cond_b
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v2}, Landroid/support/v4/view/ViewPager;->m(II)Landroid/support/v4/view/bc;

    move-result-object v2

    .line 347
    iget v2, v2, Landroid/support/v4/view/bc;->QR:F

    add-float/2addr v6, v2

    .line 348
    add-int/lit8 v7, v7, 0x1

    .line 349
    if-ltz v4, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bc;

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    .line 351
    :cond_d
    iget v5, v9, Landroid/support/v4/view/bc;->QR:F

    .line 352
    add-int/lit8 v8, v7, 0x1

    .line 353
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v5, v2

    if-gez v2, :cond_15

    .line 354
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bc;

    move-object v6, v2

    .line 355
    :goto_a
    if-gtz v13, :cond_f

    const/4 v2, 0x0

    move v4, v2

    .line 357
    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->PY:I

    add-int/lit8 v2, v2, 0x1

    move v15, v2

    move-object v2, v6

    move v6, v8

    move v8, v15

    :goto_c
    if-ge v8, v11, :cond_15

    .line 358
    cmpl-float v10, v5, v4

    if-ltz v10, :cond_11

    if-le v8, v12, :cond_11

    .line 359
    if-eqz v2, :cond_15

    .line 360
    iget v10, v2, Landroid/support/v4/view/bc;->position:I

    if-ne v8, v10, :cond_1d

    iget-boolean v10, v2, Landroid/support/v4/view/bc;->QQ:Z

    if-nez v10, :cond_1d

    .line 361
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 362
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    iget-object v2, v2, Landroid/support/v4/view/bc;->QP:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v8, v2}, Landroid/support/v4/view/ad;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 363
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bc;

    :goto_d
    move v15, v5

    move-object v5, v2

    move v2, v15

    .line 372
    :goto_e
    add-int/lit8 v8, v8, 0x1

    move v15, v2

    move-object v2, v5

    move v5, v15

    goto :goto_c

    .line 354
    :cond_e
    const/4 v6, 0x0

    goto :goto_a

    .line 356
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

    .line 363
    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    .line 364
    :cond_11
    if-eqz v2, :cond_13

    iget v10, v2, Landroid/support/v4/view/bc;->position:I

    if-ne v8, v10, :cond_13

    .line 365
    iget v2, v2, Landroid/support/v4/view/bc;->QR:F

    add-float/2addr v5, v2

    .line 366
    add-int/lit8 v6, v6, 0x1

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bc;

    :goto_f
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    goto :goto_f

    .line 368
    :cond_13
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v6}, Landroid/support/v4/view/ViewPager;->m(II)Landroid/support/v4/view/bc;

    move-result-object v2

    .line 369
    add-int/lit8 v6, v6, 0x1

    .line 370
    iget v2, v2, Landroid/support/v4/view/bc;->QR:F

    add-float/2addr v5, v2

    .line 371
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bc;

    :goto_10
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    goto :goto_10

    .line 373
    :cond_15
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v7, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/bc;ILandroid/support/v4/view/bc;)V

    .line 374
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->PY:I

    if-eqz v9, :cond_18

    iget-object v2, v9, Landroid/support/v4/view/bc;->QP:Ljava/lang/Object;

    :goto_11
    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4, v2}, Landroid/support/v4/view/ad;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ad;->b(Landroid/view/ViewGroup;)V

    .line 376
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    .line 377
    const/4 v2, 0x0

    move v3, v2

    :goto_12
    if-ge v3, v4, :cond_19

    .line 378
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 379
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bd;

    .line 380
    iput v3, v2, Landroid/support/v4/view/bd;->QV:I

    .line 381
    iget-boolean v6, v2, Landroid/support/v4/view/bd;->QT:Z

    if-nez v6, :cond_17

    iget v6, v2, Landroid/support/v4/view/bd;->QR:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_17

    .line 382
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->V(Landroid/view/View;)Landroid/support/v4/view/bc;

    move-result-object v5

    .line 383
    if-eqz v5, :cond_17

    .line 384
    iget v6, v5, Landroid/support/v4/view/bc;->QR:F

    iput v6, v2, Landroid/support/v4/view/bd;->QR:F

    .line 385
    iget v5, v5, Landroid/support/v4/view/bc;->position:I

    iput v5, v2, Landroid/support/v4/view/bd;->position:I

    .line 386
    :cond_17
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_12

    .line 374
    :cond_18
    const/4 v2, 0x0

    goto :goto_11

    .line 387
    :cond_19
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->cG()V

    .line 388
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 389
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 390
    if-eqz v2, :cond_1c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->W(Landroid/view/View;)Landroid/support/v4/view/bc;

    move-result-object v2

    .line 391
    :goto_13
    if-eqz v2, :cond_1a

    iget v2, v2, Landroid/support/v4/view/bc;->position:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->PY:I

    if-eq v2, v3, :cond_0

    .line 392
    :cond_1a
    const/4 v2, 0x0

    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 393
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 394
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->V(Landroid/view/View;)Landroid/support/v4/view/bc;

    move-result-object v4

    .line 395
    if-eqz v4, :cond_1b

    iget v4, v4, Landroid/support/v4/view/bc;->position:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->PY:I

    if-ne v4, v5, :cond_1b

    .line 396
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 397
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 390
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

.method final at(I)Landroid/support/v4/view/bc;
    .locals 3

    .prologue
    .line 520
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 521
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bc;

    .line 522
    iget v2, v0, Landroid/support/v4/view/bc;->position:I

    if-ne v2, p1, :cond_0

    .line 525
    :goto_1
    return-object v0

    .line 524
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 525
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final cA()V
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

    sget-object v2, Landroid/support/v4/view/ViewPager;->PV:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->Qc:Landroid/widget/Scroller;

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

    iput v3, p0, Landroid/support/v4/view/ViewPager;->Qv:I

    .line 44
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->mMaximumVelocity:I

    .line 45
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->Qz:Landroid/widget/EdgeEffect;

    .line 46
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->QA:Landroid/widget/EdgeEffect;

    .line 47
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->Qw:I

    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->Qx:I

    .line 49
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->Qr:I

    .line 50
    new-instance v0, Landroid/support/v4/view/be;

    invoke-direct {v0, p0}, Landroid/support/v4/view/be;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ag;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 52
    sget-object v0, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ar;->w(Landroid/view/View;)I

    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    invoke-static {p0, v4}, Landroid/support/v4/view/ag;->k(Landroid/view/View;I)V

    .line 55
    :cond_0
    new-instance v0, Landroid/support/v4/view/ba;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ba;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ag;->a(Landroid/view/View;Landroid/support/v4/view/ac;)V

    .line 56
    return-void
.end method

.method public cB()Landroid/support/v4/view/ad;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    return-object v0
.end method

.method public cD()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Landroid/support/v4/view/ViewPager;->PY:I

    return v0
.end method

.method final cE()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 250
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    invoke-virtual {v0}, Landroid/support/v4/view/ad;->getCount()I

    move-result v8

    .line 251
    iput v8, p0, Landroid/support/v4/view/ViewPager;->PT:I

    .line 252
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->Qp:I

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    .line 253
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_1

    move v0, v1

    .line 254
    :goto_0
    iget v3, p0, Landroid/support/v4/view/ViewPager;->PY:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 256
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 257
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bc;

    .line 258
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    iget-object v9, v0, Landroid/support/v4/view/bc;->QP:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Landroid/support/v4/view/ad;->x(Ljava/lang/Object;)I

    move-result v7

    .line 259
    const/4 v9, -0x1

    if-eq v7, v9, :cond_9

    .line 260
    const/4 v9, -0x2

    if-ne v7, v9, :cond_2

    .line 261
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262
    add-int/lit8 v3, v3, -0x1

    .line 263
    if-nez v4, :cond_0

    .line 264
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    invoke-virtual {v4, p0}, Landroid/support/v4/view/ad;->a(Landroid/view/ViewGroup;)V

    move v4, v1

    .line 266
    :cond_0
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    iget v7, v0, Landroid/support/v4/view/bc;->position:I

    iget-object v9, v0, Landroid/support/v4/view/bc;->QP:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v9}, Landroid/support/v4/view/ad;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 268
    iget v6, p0, Landroid/support/v4/view/ViewPager;->PY:I

    iget v0, v0, Landroid/support/v4/view/bc;->position:I

    if-ne v6, v0, :cond_a

    .line 269
    iget v0, p0, Landroid/support/v4/view/ViewPager;->PY:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 276
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 253
    goto :goto_0

    .line 271
    :cond_2
    iget v9, v0, Landroid/support/v4/view/bc;->position:I

    if-eq v9, v7, :cond_9

    .line 272
    iget v6, v0, Landroid/support/v4/view/bc;->position:I

    iget v9, p0, Landroid/support/v4/view/ViewPager;->PY:I

    if-ne v6, v9, :cond_3

    move v5, v7

    .line 274
    :cond_3
    iput v7, v0, Landroid/support/v4/view/bc;->position:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 275
    goto :goto_2

    .line 277
    :cond_4
    if-eqz v4, :cond_5

    .line 278
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ad;->b(Landroid/view/ViewGroup;)V

    .line 279
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v4/view/ViewPager;->PU:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 280
    if-eqz v6, :cond_8

    .line 281
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 282
    :goto_3
    if-ge v3, v4, :cond_7

    .line 283
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bd;

    .line 285
    iget-boolean v6, v0, Landroid/support/v4/view/bd;->QT:Z

    if-nez v6, :cond_6

    .line 286
    const/4 v6, 0x0

    iput v6, v0, Landroid/support/v4/view/bd;->QR:F

    .line 287
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 288
    :cond_7
    invoke-virtual {p0, v5, v2, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 289
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 290
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

.method public final cF()V
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Landroid/support/v4/view/ViewPager;->PY:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->as(I)V

    .line 292
    return-void
.end method

.method final cJ()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1199
    iget v1, p0, Landroid/support/v4/view/ViewPager;->PY:I

    if-lez v1, :cond_0

    .line 1200
    iget v1, p0, Landroid/support/v4/view/ViewPager;->PY:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->d(IZ)V

    .line 1202
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final cK()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1203
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->PY:I

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    invoke-virtual {v2}, Landroid/support/v4/view/ad;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 1204
    iget v1, p0, Landroid/support/v4/view/ViewPager;->PY:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->d(IZ)V

    .line 1206
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

    .line 1095
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    if-nez v2, :cond_1

    .line 1103
    :cond_0
    :goto_0
    return v0

    .line 1097
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->cC()I

    move-result v2

    .line 1098
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 1099
    if-gez p1, :cond_2

    .line 1100
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->Qj:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1101
    :cond_2
    if-lez p1, :cond_0

    .line 1102
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->Qk:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1266
    instance-of v0, p1, Landroid/support/v4/view/bd;

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

    .line 677
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->Qd:Z

    .line 678
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Qc:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Qc:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 679
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 680
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    .line 681
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->Qc:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 682
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->Qc:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 683
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 684
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 685
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->au(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 686
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Qc:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 687
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 689
    :cond_1
    sget-object v0, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ar;->v(Landroid/view/View;)V

    .line 692
    :goto_0
    return-void

    .line 691
    :cond_2
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->z(Z)V

    goto :goto_0
.end method

.method public d(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Qo:Z

    .line 132
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 133
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 1119
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1121
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 1122
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v2, v0

    .line 1136
    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    .line 1123
    :sswitch_0
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1124
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->cJ()Z

    move-result v2

    goto :goto_0

    .line 1125
    :cond_3
    const/16 v2, 0x11

    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v2

    goto :goto_0

    .line 1127
    :sswitch_1
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1128
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->cK()Z

    move-result v2

    goto :goto_0

    .line 1129
    :cond_4
    const/16 v2, 0x42

    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v2

    goto :goto_0

    .line 1131
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1132
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v2

    goto :goto_0

    .line 1133
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1134
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v2

    goto :goto_0

    .line 1122
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

    .line 1252
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 1253
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 1263
    :cond_0
    :goto_0
    return v0

    .line 1254
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 1255
    :goto_1
    if-ge v1, v2, :cond_0

    .line 1256
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1257
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 1258
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->V(Landroid/view/View;)Landroid/support/v4/view/bc;

    move-result-object v4

    .line 1259
    if-eqz v4, :cond_2

    iget v4, v4, Landroid/support/v4/view/bc;->position:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->PY:I

    if-ne v4, v5, :cond_2

    .line 1260
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1261
    const/4 v0, 0x1

    goto :goto_0

    .line 1262
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 1025
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1026
    const/4 v0, 0x0

    .line 1027
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getOverScrollMode()I

    move-result v1

    .line 1028
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    .line 1029
    invoke-virtual {v1}, Landroid/support/v4/view/ad;->getCount()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 1030
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Qz:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1031
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1032
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1033
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 1034
    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1035
    neg-int v3, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Landroid/support/v4/view/ViewPager;->Qj:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1036
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->Qz:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v0, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1037
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Qz:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 1038
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1039
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->QA:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1040
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1041
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 1042
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1043
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1044
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->Qk:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1045
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->QA:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1046
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->QA:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 1047
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1051
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 1053
    sget-object v0, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ar;->v(Landroid/view/View;)V

    .line 1054
    :cond_3
    return-void

    .line 1049
    :cond_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Qz:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 1050
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->QA:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 237
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 238
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Qg:Landroid/graphics/drawable/Drawable;

    .line 239
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 241
    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1264
    new-instance v0, Landroid/support/v4/view/bd;

    invoke-direct {v0}, Landroid/support/v4/view/bd;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1267
    new-instance v0, Landroid/support/v4/view/bd;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/view/bd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1265
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 221
    iget v0, p0, Landroid/support/v4/view/ViewPager;->QK:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 222
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->QL:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bd;

    iget v0, v0, Landroid/support/v4/view/bd;->QV:I

    .line 224
    return v0
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 231
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->Qg:Landroid/graphics/drawable/Drawable;

    .line 232
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->refreshDrawableState()V

    .line 233
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 234
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->invalidate()V

    .line 235
    return-void

    .line 233
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final m(II)Landroid/support/v4/view/bc;
    .locals 2

    .prologue
    .line 242
    new-instance v0, Landroid/support/v4/view/bc;

    invoke-direct {v0}, Landroid/support/v4/view/bc;-><init>()V

    .line 243
    iput p1, v0, Landroid/support/v4/view/bc;->position:I

    .line 244
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/ad;->b(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/view/bc;->QP:Ljava/lang/Object;

    .line 245
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/ad;->ap(I)F

    move-result v1

    iput v1, v0, Landroid/support/v4/view/bc;->QR:F

    .line 246
    if-ltz p2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 247
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    :goto_0
    return-object v0

    .line 248
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 526
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 527
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 528
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->QN:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 58
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Qc:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Qc:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Qc:Landroid/widget/Scroller;

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
    .line 1055
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1056
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->Qf:I

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->Qg:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    if-eqz v1, :cond_3

    .line 1057
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v6

    .line 1058
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v7

    .line 1059
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->Qf:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    .line 1060
    const/4 v5, 0x0

    .line 1061
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/bc;

    .line 1062
    iget v4, v1, Landroid/support/v4/view/bc;->QS:F

    .line 1063
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1064
    iget v3, v1, Landroid/support/v4/view/bc;->position:I

    .line 1065
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bc;

    iget v10, v2, Landroid/support/v4/view/bc;->position:I

    move v2, v5

    move v5, v3

    .line 1066
    :goto_0
    if-ge v5, v10, :cond_3

    .line 1067
    :goto_1
    iget v3, v1, Landroid/support/v4/view/bc;->position:I

    if-le v5, v3, :cond_0

    if-ge v2, v9, :cond_0

    .line 1068
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/bc;

    goto :goto_1

    .line 1069
    :cond_0
    iget v3, v1, Landroid/support/v4/view/bc;->position:I

    if-ne v5, v3, :cond_2

    .line 1070
    iget v3, v1, Landroid/support/v4/view/bc;->QS:F

    iget v4, v1, Landroid/support/v4/view/bc;->QR:F

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    .line 1071
    iget v4, v1, Landroid/support/v4/view/bc;->QS:F

    iget v11, v1, Landroid/support/v4/view/bc;->QR:F

    add-float/2addr v4, v11

    add-float/2addr v4, v8

    .line 1075
    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/view/ViewPager;->Qf:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    .line 1076
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->Qg:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/view/ViewPager;->Qh:I

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v4/view/ViewPager;->Qf:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    .line 1077
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/view/ViewPager;->Qi:I

    .line 1078
    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1079
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->Qg:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1080
    :cond_1
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-gtz v3, :cond_3

    .line 1081
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 1072
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    invoke-virtual {v3, v5}, Landroid/support/v4/view/ad;->ap(I)F

    move-result v11

    .line 1073
    add-float v3, v4, v11

    int-to-float v12, v7

    mul-float/2addr v3, v12

    .line 1074
    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_2

    .line 1082
    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 799
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 800
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 801
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->cH()Z

    .line 860
    :cond_1
    :goto_0
    return v2

    .line 803
    :cond_2
    if-eqz v0, :cond_4

    .line 804
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->iy:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 805
    goto :goto_0

    .line 806
    :cond_3
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->Qq:Z

    if-nez v1, :cond_1

    .line 808
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 857
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 858
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 859
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 860
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->iy:Z

    goto :goto_0

    .line 809
    :sswitch_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 810
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 811
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 812
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 813
    iget v1, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    sub-float v8, v7, v1

    .line 814
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 815
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 816
    iget v0, p0, Landroid/support/v4/view/ViewPager;->Qu:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 817
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_a

    iget v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 818
    iget v1, p0, Landroid/support/v4/view/ViewPager;->Qs:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    cmpl-float v1, v8, v12

    if-gtz v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    iget v3, p0, Landroid/support/v4/view/ViewPager;->Qs:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    cmpg-float v0, v8, v12

    if-gez v0, :cond_9

    :cond_8
    move v0, v6

    .line 819
    :goto_2
    if-nez v0, :cond_a

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    .line 820
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 821
    iput v7, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 822
    iput v10, p0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 823
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->Qq:Z

    goto :goto_0

    :cond_9
    move v0, v2

    .line 818
    goto :goto_2

    .line 825
    :cond_a
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_d

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_d

    .line 826
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->iy:Z

    .line 827
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->A(Z)V

    .line 828
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 829
    cmpl-float v0, v8, v12

    if-lez v0, :cond_c

    iget v0, p0, Landroid/support/v4/view/ViewPager;->Qt:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_3
    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 830
    iput v10, p0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 831
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 834
    :cond_b
    :goto_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->iy:Z

    if-eqz v0, :cond_5

    .line 835
    invoke-direct {p0, v7}, Landroid/support/v4/view/ViewPager;->j(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 837
    sget-object v0, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ar;->v(Landroid/view/View;)V

    goto/16 :goto_1

    .line 829
    :cond_c
    iget v0, p0, Landroid/support/v4/view/ViewPager;->Qt:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_3

    .line 832
    :cond_d
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_b

    .line 833
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->Qq:Z

    goto :goto_4

    .line 839
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->Qt:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 840
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->Qu:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 841
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 842
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->Qq:Z

    .line 843
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->Qd:Z

    .line 844
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Qc:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 845
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Qc:Landroid/widget/Scroller;

    .line 846
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Qc:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->Qx:I

    if-le v0, v1, :cond_e

    .line 847
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Qc:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 848
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->Qo:Z

    .line 849
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->cF()V

    .line 850
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->iy:Z

    .line 851
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->A(Z)V

    .line 852
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    goto/16 :goto_1

    .line 853
    :cond_e
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->z(Z)V

    .line 854
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->iy:Z

    goto/16 :goto_1

    .line 856
    :sswitch_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 808
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
    .line 608
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 609
    sub-int v10, p4, p2

    .line 610
    sub-int v11, p5, p3

    .line 611
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    .line 612
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    .line 613
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v5

    .line 614
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    .line 615
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v12

    .line 616
    const/4 v4, 0x0

    .line 617
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 618
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 619
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5

    .line 620
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/bd;

    .line 621
    iget-boolean v7, v1, Landroid/support/v4/view/bd;->QT:Z

    if-eqz v7, :cond_5

    .line 622
    iget v7, v1, Landroid/support/v4/view/bd;->gravity:I

    and-int/lit8 v7, v7, 0x7

    .line 623
    iget v1, v1, Landroid/support/v4/view/bd;->gravity:I

    and-int/lit8 v14, v1, 0x70

    .line 624
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 634
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 644
    :goto_2
    add-int/2addr v7, v12

    .line 646
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    .line 647
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    .line 648
    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 649
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 650
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 628
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 629
    goto :goto_1

    .line 630
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 631
    goto :goto_1

    .line 632
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 633
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 638
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 639
    goto :goto_2

    .line 640
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

    .line 641
    goto :goto_2

    .line 642
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 643
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 651
    :cond_0
    sub-int v1, v10, v6

    sub-int v7, v1, v5

    .line 652
    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v9, :cond_3

    .line 653
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 654
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_2

    .line 655
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/bd;

    .line 656
    iget-boolean v10, v1, Landroid/support/v4/view/bd;->QT:Z

    if-nez v10, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->V(Landroid/view/View;)Landroid/support/v4/view/bc;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 657
    int-to-float v12, v7

    iget v10, v10, Landroid/support/v4/view/bc;->QS:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 658
    add-int/2addr v10, v6

    .line 660
    iget-boolean v12, v1, Landroid/support/v4/view/bd;->QU:Z

    if-eqz v12, :cond_1

    .line 661
    const/4 v12, 0x0

    iput-boolean v12, v1, Landroid/support/v4/view/bd;->QU:Z

    .line 662
    int-to-float v12, v7

    iget v1, v1, Landroid/support/v4/view/bd;->QR:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 663
    sub-int v12, v11, v2

    sub-int/2addr v12, v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 664
    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    .line 666
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    .line 667
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v2

    .line 668
    invoke-virtual {v8, v10, v2, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 669
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 670
    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/view/ViewPager;->Qh:I

    .line 671
    sub-int v1, v11, v3

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/view/ViewPager;->Qi:I

    .line 672
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->QD:I

    .line 673
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    if-eqz v1, :cond_4

    .line 674
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->PY:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 675
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 676
    return-void

    :cond_5
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 624
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 634
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
    .line 529
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    .line 530
    invoke-static {v1, p2}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    .line 531
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 532
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    .line 533
    div-int/lit8 v1, v0, 0xa

    .line 534
    iget v2, p0, Landroid/support/v4/view/ViewPager;->Qr:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->Qs:I

    .line 535
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 536
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 537
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 538
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 539
    invoke-virtual {p0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 540
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 541
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bd;

    .line 542
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Landroid/support/v4/view/bd;->QT:Z

    if-eqz v1, :cond_3

    .line 543
    iget v1, v0, Landroid/support/v4/view/bd;->gravity:I

    and-int/lit8 v6, v1, 0x7

    .line 544
    iget v1, v0, Landroid/support/v4/view/bd;->gravity:I

    and-int/lit8 v4, v1, 0x70

    .line 545
    const/high16 v2, -0x80000000

    .line 546
    const/high16 v1, -0x80000000

    .line 547
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 548
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 549
    :goto_2
    if-eqz v7, :cond_6

    .line 550
    const/high16 v2, 0x40000000    # 2.0f

    .line 555
    :cond_2
    :goto_3
    iget v4, v0, Landroid/support/v4/view/bd;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    .line 556
    const/high16 v4, 0x40000000    # 2.0f

    .line 557
    iget v2, v0, Landroid/support/v4/view/bd;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    .line 558
    iget v2, v0, Landroid/support/v4/view/bd;->width:I

    .line 559
    :goto_4
    iget v11, v0, Landroid/support/v4/view/bd;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    .line 560
    const/high16 v1, 0x40000000    # 2.0f

    .line 561
    iget v11, v0, Landroid/support/v4/view/bd;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 562
    iget v0, v0, Landroid/support/v4/view/bd;->height:I

    .line 563
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 564
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 565
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 566
    if-eqz v7, :cond_7

    .line 567
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 570
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 547
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 548
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 551
    :cond_6
    if-eqz v6, :cond_2

    .line 552
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 568
    :cond_7
    if-eqz v6, :cond_3

    .line 569
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 571
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->Ql:I

    .line 572
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->Qm:I

    .line 573
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->pZ:Z

    .line 574
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->cF()V

    .line 575
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->pZ:Z

    .line 576
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 577
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 578
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 579
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    .line 580
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bd;

    .line 581
    if-eqz v0, :cond_9

    iget-boolean v5, v0, Landroid/support/v4/view/bd;->QT:Z

    if-nez v5, :cond_a

    .line 582
    :cond_9
    int-to-float v5, v3

    iget v0, v0, Landroid/support/v4/view/bd;->QR:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 583
    iget v5, p0, Landroid/support/v4/view/ViewPager;->Qm:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 584
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 585
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

    .line 1235
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    .line 1236
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 1243
    :goto_0
    if-eq v3, v0, :cond_2

    .line 1244
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1245
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 1246
    invoke-virtual {p0, v5}, Landroid/support/v4/view/ViewPager;->V(Landroid/view/View;)Landroid/support/v4/view/bc;

    move-result-object v6

    .line 1247
    if-eqz v6, :cond_1

    iget v6, v6, Landroid/support/v4/view/bc;->position:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->PY:I

    if-ne v6, v7, :cond_1

    .line 1248
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1251
    :goto_1
    return v2

    .line 1240
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 1242
    goto :goto_0

    .line 1250
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 1251
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 477
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$SavedState;

    if-nez v0, :cond_0

    .line 478
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 490
    :goto_0
    return-void

    .line 480
    :cond_0
    check-cast p1, Landroid/support/v4/view/ViewPager$SavedState;

    .line 482
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->OL:Landroid/os/Parcelable;

    .line 483
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 484
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->QW:Landroid/os/Parcelable;

    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->QX:Ljava/lang/ClassLoader;

    .line 486
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    goto :goto_0

    .line 487
    :cond_1
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->PZ:I

    .line 488
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->QW:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->Qa:Landroid/os/Parcelable;

    .line 489
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->QX:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->Qb:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 471
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 472
    new-instance v1, Landroid/support/v4/view/ViewPager$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 473
    iget v0, p0, Landroid/support/v4/view/ViewPager;->PY:I

    iput v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    .line 474
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    invoke-virtual {v0}, Landroid/support/v4/view/ad;->bn()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->QW:Landroid/os/Parcelable;

    .line 476
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 586
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 587
    if-eq p1, p3, :cond_0

    .line 588
    iget v0, p0, Landroid/support/v4/view/ViewPager;->Qf:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->Qf:I

    invoke-direct {p0, p1, p3, v0, v1}, Landroid/support/v4/view/ViewPager;->b(IIII)V

    .line 589
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 861
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Qy:Z

    if-eqz v0, :cond_0

    move v0, v3

    .line 945
    :goto_0
    return v0

    .line 863
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    .line 864
    goto :goto_0

    .line 865
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->PX:Landroid/support/v4/view/ad;

    invoke-virtual {v0}, Landroid/support/v4/view/ad;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v4

    .line 866
    goto :goto_0

    .line 867
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 868
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 869
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 870
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 872
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 942
    :cond_5
    :goto_1
    :pswitch_0
    if-eqz v4, :cond_6

    .line 944
    sget-object v0, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ar;->v(Landroid/view/View;)V

    :cond_6
    move v0, v3

    .line 945
    goto :goto_0

    .line 873
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Qc:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 874
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->Qo:Z

    .line 875
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->cF()V

    .line 876
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->Qt:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 877
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->Qu:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 878
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    goto :goto_1

    .line 880
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->iy:Z

    if-nez v0, :cond_8

    .line 881
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 882
    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 883
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->cH()Z

    move-result v4

    goto :goto_1

    .line 885
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 886
    iget v2, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 887
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 888
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 889
    iget v6, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-lez v6, :cond_8

    cmpl-float v0, v2, v0

    if-lez v0, :cond_8

    .line 890
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->iy:Z

    .line 891
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->A(Z)V

    .line 892
    iget v0, p0, Landroid/support/v4/view/ViewPager;->Qt:F

    sub-float v0, v1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    iget v0, p0, Landroid/support/v4/view/ViewPager;->Qt:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 893
    iput v5, p0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 894
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 895
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 896
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 897
    if-eqz v0, :cond_8

    .line 898
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 899
    :cond_8
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->iy:Z

    if-eqz v0, :cond_5

    .line 900
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 901
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 902
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->j(F)Z

    move-result v0

    or-int/lit8 v4, v0, 0x0

    .line 903
    goto/16 :goto_1

    .line 892
    :cond_9
    iget v0, p0, Landroid/support/v4/view/ViewPager;->Qt:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 904
    :pswitch_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->iy:Z

    if-eqz v0, :cond_5

    .line 905
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 906
    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/view/ViewPager;->mMaximumVelocity:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 907
    iget v1, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v5, v0

    .line 908
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->Qo:Z

    .line 909
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->cC()I

    move-result v1

    .line 910
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 911
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->cI()Landroid/support/v4/view/bc;

    move-result-object v6

    .line 912
    iget v0, p0, Landroid/support/v4/view/ViewPager;->Qf:I

    int-to-float v0, v0

    int-to-float v7, v1

    div-float v7, v0, v7

    .line 913
    iget v0, v6, Landroid/support/v4/view/bc;->position:I

    .line 914
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    iget v2, v6, Landroid/support/v4/view/bc;->QS:F

    sub-float/2addr v1, v2

    iget v2, v6, Landroid/support/v4/view/bc;->QR:F

    add-float/2addr v2, v7

    div-float v2, v1, v2

    .line 915
    iget v1, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 916
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 917
    iget v6, p0, Landroid/support/v4/view/ViewPager;->Qt:F

    sub-float/2addr v1, v6

    float-to-int v1, v1

    .line 919
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->Qw:I

    if-le v1, v6, :cond_c

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->Qv:I

    if-le v1, v6, :cond_c

    .line 920
    if-lez v5, :cond_b

    :goto_3
    move v2, v0

    .line 923
    :goto_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 924
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bc;

    .line 925
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->eb:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/bc;

    .line 926
    iget v0, v0, Landroid/support/v4/view/bc;->position:I

    iget v1, v1, Landroid/support/v4/view/bc;->position:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 929
    :cond_a
    invoke-virtual {p0, v2, v3, v3, v5}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 930
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->cH()Z

    move-result v4

    goto/16 :goto_1

    .line 920
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 921
    :cond_c
    iget v1, p0, Landroid/support/v4/view/ViewPager;->PY:I

    if-lt v0, v1, :cond_d

    const v1, 0x3ecccccd    # 0.4f

    .line 922
    :goto_5
    add-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    move v2, v0

    goto :goto_4

    .line 921
    :cond_d
    const v1, 0x3f19999a    # 0.6f

    goto :goto_5

    .line 932
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->iy:Z

    if-eqz v0, :cond_5

    .line 933
    iget v0, p0, Landroid/support/v4/view/ViewPager;->PY:I

    invoke-direct {p0, v0, v3, v4, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 934
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->cH()Z

    move-result v4

    goto/16 :goto_1

    .line 935
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 936
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 937
    iput v1, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 938
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    goto/16 :goto_1

    .line 940
    :pswitch_6
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 941
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    goto/16 :goto_1

    .line 872
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
    .line 505
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->pZ:Z

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 508
    :goto_0
    return-void

    .line 507
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
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->QI:Landroid/support/v4/view/bh;

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

    iget v2, p0, Landroid/support/v4/view/ViewPager;->QJ:I

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
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->QF:Landroid/support/v4/view/bg;

    if-eqz v0, :cond_5

    .line 74
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->QF:Landroid/support/v4/view/bg;

    invoke-interface {v0, p1}, Landroid/support/v4/view/bg;->F(I)V

    .line 75
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->QE:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 76
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->QE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_7

    .line 77
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->QE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bg;

    .line 78
    if-eqz v0, :cond_6

    .line 79
    invoke-interface {v0, p1}, Landroid/support/v4/view/bg;->F(I)V

    .line 80
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 81
    :cond_7
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->QG:Landroid/support/v4/view/bg;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->QG:Landroid/support/v4/view/bg;

    invoke-interface {v0, p1}, Landroid/support/v4/view/bg;->F(I)V

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 236
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Qg:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
