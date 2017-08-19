.class public Landroid/support/design/widget/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime Landroid/support/v4/view/bb;
.end annotation


# static fields
.field public static final kb:Landroid/support/v4/g/u;


# instance fields
.field public kA:Landroid/support/design/widget/cq;

.field public kB:Landroid/support/design/widget/cj;

.field public kC:Z

.field public final kD:Landroid/support/v4/g/u;

.field public final kc:Ljava/util/ArrayList;

.field public kd:Landroid/support/design/widget/cp;

.field public final ke:Landroid/support/design/widget/cm;

.field public kf:I

.field public kg:I

.field public kh:I

.field public ki:I

.field public kj:I

.field public kk:Landroid/content/res/ColorStateList;

.field public kl:F

.field public km:F

.field public final kn:I

.field public ko:I

.field public final kp:I

.field public final kq:I

.field public final kr:I

.field public ks:I

.field public kt:I

.field public final ku:Ljava/util/ArrayList;

.field public kv:Landroid/support/design/widget/ck;

.field public kw:Landroid/animation/ValueAnimator;

.field public kx:Landroid/support/v4/view/ViewPager;

.field public ky:Landroid/support/v4/view/ad;

.field public kz:Landroid/database/DataSetObserver;

.field public mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 429
    new-instance v0, Landroid/support/v4/g/w;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/g/w;-><init>(I)V

    sput-object v0, Landroid/support/design/widget/TabLayout;->kb:Landroid/support/v4/g/u;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->kc:Ljava/util/ArrayList;

    .line 7
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/design/widget/TabLayout;->ko:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->ku:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Landroid/support/v4/g/v;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Landroid/support/v4/g/v;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->kD:Landroid/support/v4/g/u;

    .line 10
    invoke-static {p1}, Landroid/support/design/widget/cy;->c(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 12
    new-instance v0, Landroid/support/design/widget/cm;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/cm;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->ke:Landroid/support/design/widget/cm;

    .line 13
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->ke:Landroid/support/design/widget/cm;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    sget-object v0, Landroid/support/design/j;->cH:[I

    sget v2, Landroid/support/design/i;->aT:I

    .line 15
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 16
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->ke:Landroid/support/design/widget/cm;

    sget v3, Landroid/support/design/j;->cM:I

    .line 17
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 19
    iget v4, v2, Landroid/support/design/widget/cm;->kG:I

    if-eq v4, v3, :cond_0

    .line 20
    iput v3, v2, Landroid/support/design/widget/cm;->kG:I

    .line 22
    sget-object v3, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v3, v2}, Landroid/support/v4/view/ar;->v(Landroid/view/View;)V

    .line 23
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->ke:Landroid/support/design/widget/cm;

    sget v3, Landroid/support/design/j;->cL:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 24
    iget-object v4, v2, Landroid/support/design/widget/cm;->kH:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    if-eq v4, v3, :cond_1

    .line 25
    iget-object v4, v2, Landroid/support/design/widget/cm;->kH:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    sget-object v3, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v3, v2}, Landroid/support/v4/view/ar;->v(Landroid/view/View;)V

    .line 28
    :cond_1
    sget v2, Landroid/support/design/j;->cQ:I

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->ki:I

    iput v2, p0, Landroid/support/design/widget/TabLayout;->kh:I

    iput v2, p0, Landroid/support/design/widget/TabLayout;->kg:I

    iput v2, p0, Landroid/support/design/widget/TabLayout;->kf:I

    .line 30
    sget v2, Landroid/support/design/j;->cT:I

    iget v3, p0, Landroid/support/design/widget/TabLayout;->kf:I

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->kf:I

    .line 32
    sget v2, Landroid/support/design/j;->cU:I

    iget v3, p0, Landroid/support/design/widget/TabLayout;->kg:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->kg:I

    .line 33
    sget v2, Landroid/support/design/j;->cS:I

    iget v3, p0, Landroid/support/design/widget/TabLayout;->kh:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->kh:I

    .line 34
    sget v2, Landroid/support/design/j;->cR:I

    iget v3, p0, Landroid/support/design/widget/TabLayout;->ki:I

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->ki:I

    .line 36
    sget v2, Landroid/support/design/j;->cW:I

    sget v3, Landroid/support/design/i;->aM:I

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->kj:I

    .line 38
    iget v2, p0, Landroid/support/design/widget/TabLayout;->kj:I

    sget-object v3, Landroid/support/v7/a/j;->cY:[I

    .line 39
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 40
    :try_start_0
    sget v3, Landroid/support/v7/a/j;->aeZ:I

    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Landroid/support/design/widget/TabLayout;->kl:F

    .line 42
    sget v3, Landroid/support/v7/a/j;->aeW:I

    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/TabLayout;->kk:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    sget v2, Landroid/support/design/j;->cX:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    sget v2, Landroid/support/design/j;->cX:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->kk:Landroid/content/res/ColorStateList;

    .line 49
    :cond_2
    sget v2, Landroid/support/design/j;->cV:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50
    sget v2, Landroid/support/design/j;->cV:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 51
    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->kk:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    .line 52
    new-array v4, v5, [[I

    .line 53
    new-array v5, v5, [I

    .line 54
    sget-object v6, Landroid/support/design/widget/TabLayout;->SELECTED_STATE_SET:[I

    aput-object v6, v4, v1

    .line 55
    aput v2, v5, v1

    .line 56
    sget-object v2, Landroid/support/design/widget/TabLayout;->EMPTY_STATE_SET:[I

    aput-object v2, v4, v7

    .line 57
    aput v3, v5, v7

    .line 58
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 59
    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->kk:Landroid/content/res/ColorStateList;

    .line 60
    :cond_3
    sget v2, Landroid/support/design/j;->cO:I

    .line 61
    invoke-virtual {v0, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->kp:I

    .line 62
    sget v2, Landroid/support/design/j;->cN:I

    .line 63
    invoke-virtual {v0, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->kq:I

    .line 64
    sget v2, Landroid/support/design/j;->cI:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->kn:I

    .line 65
    sget v2, Landroid/support/design/j;->cJ:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->ks:I

    .line 66
    sget v2, Landroid/support/design/j;->cP:I

    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->mMode:I

    .line 67
    sget v2, Landroid/support/design/j;->cK:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->kt:I

    .line 68
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 70
    sget v2, Landroid/support/design/c;->am:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->km:F

    .line 71
    sget v2, Landroid/support/design/c;->al:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout;->kr:I

    .line 74
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mMode:I

    if-nez v0, :cond_4

    .line 75
    iget v0, p0, Landroid/support/design/widget/TabLayout;->ks:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->kf:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 76
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->ke:Landroid/support/design/widget/cm;

    invoke-static {v2, v0, v1, v1, v1}, Landroid/support/v4/view/ag;->b(Landroid/view/View;IIII)V

    .line 77
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mMode:I

    packed-switch v0, :pswitch_data_0

    .line 81
    :goto_1
    invoke-virtual {p0, v7}, Landroid/support/design/widget/TabLayout;->e(Z)V

    .line 82
    return-void

    .line 46
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 78
    :pswitch_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->ke:Landroid/support/design/widget/cm;

    invoke-virtual {v0, v7}, Landroid/support/design/widget/cm;->setGravity(I)V

    goto :goto_1

    .line 80
    :pswitch_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->ke:Landroid/support/design/widget/cm;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/design/widget/cm;->setGravity(I)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final D(I)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 335
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 361
    :goto_0
    return-void

    .line 337
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 338
    sget-object v0, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ar;->J(Landroid/view/View;)Z

    move-result v0

    .line 339
    if-eqz v0, :cond_1

    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->ke:Landroid/support/design/widget/cm;

    .line 340
    invoke-virtual {v3}, Landroid/support/design/widget/cm;->getChildCount()I

    move-result v4

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_3

    .line 341
    invoke-virtual {v3, v0}, Landroid/support/design/widget/cm;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 342
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-gtz v5, :cond_2

    move v0, v1

    .line 346
    :goto_2
    if-eqz v0, :cond_4

    .line 347
    :cond_1
    invoke-virtual {p0, p1, v6, v1}, Landroid/support/design/widget/TabLayout;->a(IFZ)V

    goto :goto_0

    .line 344
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 345
    goto :goto_2

    .line 349
    :cond_4
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getScrollX()I

    move-result v0

    .line 350
    invoke-direct {p0, p1, v6}, Landroid/support/design/widget/TabLayout;->a(IF)I

    move-result v3

    .line 351
    if-eq v0, v3, :cond_6

    .line 353
    iget-object v4, p0, Landroid/support/design/widget/TabLayout;->kw:Landroid/animation/ValueAnimator;

    if-nez v4, :cond_5

    .line 354
    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v4, p0, Landroid/support/design/widget/TabLayout;->kw:Landroid/animation/ValueAnimator;

    .line 355
    iget-object v4, p0, Landroid/support/design/widget/TabLayout;->kw:Landroid/animation/ValueAnimator;

    sget-object v5, Landroid/support/design/widget/a;->eo:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 356
    iget-object v4, p0, Landroid/support/design/widget/TabLayout;->kw:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x12c

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 357
    iget-object v4, p0, Landroid/support/design/widget/TabLayout;->kw:Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/support/design/widget/ci;

    invoke-direct {v5, p0}, Landroid/support/design/widget/ci;-><init>(Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 358
    :cond_5
    iget-object v4, p0, Landroid/support/design/widget/TabLayout;->kw:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v0, v5, v2

    aput v3, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 359
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kw:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 360
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->ke:Landroid/support/design/widget/cm;

    const/16 v1, 0x12c

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/cm;->f(II)V

    goto :goto_0
.end method

.method private final E(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 362
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->ke:Landroid/support/design/widget/cm;

    invoke-virtual {v0}, Landroid/support/design/widget/cm;->getChildCount()I

    move-result v3

    .line 363
    if-ge p1, v3, :cond_1

    move v2, v1

    .line 364
    :goto_0
    if-ge v2, v3, :cond_1

    .line 365
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->ke:Landroid/support/design/widget/cm;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/cm;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 366
    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 367
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 366
    goto :goto_1

    .line 368
    :cond_1
    return-void
.end method

.method private final a(IF)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 402
    iget v1, p0, Landroid/support/design/widget/TabLayout;->mMode:I

    if-nez v1, :cond_1

    .line 403
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->ke:Landroid/support/design/widget/cm;

    invoke-virtual {v1, p1}, Landroid/support/design/widget/cm;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 404
    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->ke:Landroid/support/design/widget/cm;

    invoke-virtual {v2}, Landroid/support/design/widget/cm;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->ke:Landroid/support/design/widget/cm;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Landroid/support/design/widget/cm;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 405
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 406
    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 407
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 408
    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 410
    sget-object v1, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/ar;->D(Landroid/view/View;)I

    move-result v1

    .line 411
    if-nez v1, :cond_4

    .line 412
    add-int/2addr v0, v2

    .line 415
    :cond_1
    :goto_2
    return v0

    .line 404
    :cond_2
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_0

    :cond_3
    move v1, v0

    .line 405
    goto :goto_1

    .line 413
    :cond_4
    sub-int v0, v2, v0

    .line 414
    goto :goto_2
.end method

.method private final a(Landroid/support/design/widget/cp;I)V
    .locals 3

    .prologue
    .line 245
    .line 246
    iput p2, p1, Landroid/support/design/widget/cp;->mPosition:I

    .line 247
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kc:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 248
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 249
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 250
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kc:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/cp;

    .line 251
    iput v1, v0, Landroid/support/design/widget/cp;->mPosition:I

    .line 252
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 253
    :cond_0
    return-void
.end method

.method private final a(Landroid/support/v4/view/ViewPager;ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 143
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kx:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kA:Landroid/support/design/widget/cq;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kx:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->kA:Landroid/support/design/widget/cq;

    .line 146
    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->QE:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 147
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->QE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 148
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kB:Landroid/support/design/widget/cj;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kx:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->kB:Landroid/support/design/widget/cj;

    .line 150
    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->QH:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 151
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->QH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 152
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kv:Landroid/support/design/widget/ck;

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kv:Landroid/support/design/widget/ck;

    .line 154
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->ku:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 155
    iput-object v3, p0, Landroid/support/design/widget/TabLayout;->kv:Landroid/support/design/widget/ck;

    .line 156
    :cond_2
    if-eqz p1, :cond_7

    .line 157
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->kx:Landroid/support/v4/view/ViewPager;

    .line 158
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kA:Landroid/support/design/widget/cq;

    if-nez v0, :cond_3

    .line 159
    new-instance v0, Landroid/support/design/widget/cq;

    invoke-direct {v0, p0}, Landroid/support/design/widget/cq;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->kA:Landroid/support/design/widget/cq;

    .line 160
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kA:Landroid/support/design/widget/cq;

    .line 161
    iput v4, v0, Landroid/support/design/widget/cq;->mScrollState:I

    iput v4, v0, Landroid/support/design/widget/cq;->kY:I

    .line 162
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kA:Landroid/support/design/widget/cq;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/bg;)V

    .line 163
    new-instance v0, Landroid/support/design/widget/cs;

    invoke-direct {v0, p1}, Landroid/support/design/widget/cs;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->kv:Landroid/support/design/widget/ck;

    .line 164
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kv:Landroid/support/design/widget/ck;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/ck;)V

    .line 165
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->cB()Landroid/support/v4/view/ad;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    invoke-virtual {p0, v0, p2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ad;Z)V

    .line 168
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kB:Landroid/support/design/widget/cj;

    if-nez v0, :cond_5

    .line 169
    new-instance v0, Landroid/support/design/widget/cj;

    invoke-direct {v0, p0}, Landroid/support/design/widget/cj;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->kB:Landroid/support/design/widget/cj;

    .line 170
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kB:Landroid/support/design/widget/cj;

    .line 171
    iput-boolean p2, v0, Landroid/support/design/widget/cj;->kF:Z

    .line 172
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kB:Landroid/support/design/widget/cj;

    .line 173
    iget-object v1, p1, Landroid/support/v4/view/ViewPager;->QH:Ljava/util/List;

    if-nez v1, :cond_6

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Landroid/support/v4/view/ViewPager;->QH:Ljava/util/List;

    .line 175
    :cond_6
    iget-object v1, p1, Landroid/support/v4/view/ViewPager;->QH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->cD()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/TabLayout;->a(IFZ)V

    .line 180
    :goto_0
    iput-boolean p3, p0, Landroid/support/design/widget/TabLayout;->kC:Z

    .line 181
    return-void

    .line 178
    :cond_7
    iput-object v3, p0, Landroid/support/design/widget/TabLayout;->kx:Landroid/support/v4/view/ViewPager;

    .line 179
    invoke-virtual {p0, v3, v4}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ad;Z)V

    goto :goto_0
.end method

.method private final a(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .prologue
    .line 285
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/design/widget/TabLayout;->kt:I

    if-nez v0, :cond_0

    .line 286
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 287
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_0
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 289
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0
.end method

.method private final af()I
    .locals 2

    .prologue
    .line 424
    iget v0, p0, Landroid/support/design/widget/TabLayout;->kp:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 425
    iget v0, p0, Landroid/support/design/widget/TabLayout;->kp:I

    .line 426
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mMode:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/TabLayout;->kr:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final p(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 262
    instance-of v0, p1, Landroid/support/design/widget/ch;

    if-eqz v0, :cond_4

    .line 263
    check-cast p1, Landroid/support/design/widget/ch;

    .line 264
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->ac()Landroid/support/design/widget/cp;

    move-result-object v0

    .line 265
    iget-object v1, p1, Landroid/support/design/widget/ch;->gr:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 266
    iget-object v1, p1, Landroid/support/design/widget/ch;->gr:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/cp;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/cp;

    .line 267
    :cond_0
    iget-object v1, p1, Landroid/support/design/widget/ch;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 268
    iget-object v1, p1, Landroid/support/design/widget/ch;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 269
    iput-object v1, v0, Landroid/support/design/widget/cp;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 270
    invoke-virtual {v0}, Landroid/support/design/widget/cp;->ah()V

    .line 271
    :cond_1
    iget v1, p1, Landroid/support/design/widget/ch;->ka:I

    if-eqz v1, :cond_2

    .line 272
    iget v1, p1, Landroid/support/design/widget/ch;->ka:I

    .line 273
    iget-object v2, v0, Landroid/support/design/widget/cp;->kW:Landroid/support/design/widget/cr;

    invoke-virtual {v2}, Landroid/support/design/widget/cr;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 274
    iget-object v3, v0, Landroid/support/design/widget/cp;->kW:Landroid/support/design/widget/cr;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 275
    iput-object v1, v0, Landroid/support/design/widget/cp;->kU:Landroid/view/View;

    .line 276
    invoke-virtual {v0}, Landroid/support/design/widget/cp;->ah()V

    .line 277
    :cond_2
    invoke-virtual {p1}, Landroid/support/design/widget/ch;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 278
    invoke-virtual {p1}, Landroid/support/design/widget/ch;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 279
    iput-object v1, v0, Landroid/support/design/widget/cp;->kT:Ljava/lang/CharSequence;

    .line 280
    invoke-virtual {v0}, Landroid/support/design/widget/cp;->ah()V

    .line 282
    :cond_3
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->kc:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/cp;Z)V

    .line 283
    return-void

    .line 284
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final B(I)Landroid/support/design/widget/cp;
    .locals 1

    .prologue
    .line 134
    if-ltz p1, :cond_0

    .line 135
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 136
    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/cp;

    goto :goto_0
.end method

.method final C(I)I
    .locals 2

    .prologue
    .line 291
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final a(IFZ)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/design/widget/TabLayout;->a(IFZZ)V

    .line 84
    return-void
.end method

.method final a(IFZZ)V
    .locals 3

    .prologue
    .line 85
    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 86
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->ke:Landroid/support/design/widget/cm;

    invoke-virtual {v1}, Landroid/support/design/widget/cm;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    if-eqz p4, :cond_3

    .line 89
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->ke:Landroid/support/design/widget/cm;

    .line 90
    iget-object v2, v1, Landroid/support/design/widget/cm;->kM:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroid/support/design/widget/cm;->kM:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    iget-object v2, v1, Landroid/support/design/widget/cm;->kM:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 92
    :cond_2
    iput p1, v1, Landroid/support/design/widget/cm;->mSelectedPosition:I

    .line 93
    iput p2, v1, Landroid/support/design/widget/cm;->kI:F

    .line 94
    invoke-virtual {v1}, Landroid/support/design/widget/cm;->ag()V

    .line 95
    :cond_3
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->kw:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->kw:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 96
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->kw:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 97
    :cond_4
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->a(IF)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/support/design/widget/TabLayout;->scrollTo(II)V

    .line 98
    if-eqz p3, :cond_0

    .line 99
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->E(I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/ck;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->ku:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->ku:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/design/widget/cp;Z)V
    .locals 6

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 102
    iget-object v1, p1, Landroid/support/design/widget/cp;->kV:Landroid/support/design/widget/TabLayout;

    if-eq v1, p0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab belongs to a different TabLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/cp;I)V

    .line 106
    iget-object v0, p1, Landroid/support/design/widget/cp;->kW:Landroid/support/design/widget/cr;

    .line 107
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->ke:Landroid/support/design/widget/cm;

    .line 108
    iget v2, p1, Landroid/support/design/widget/cp;->mPosition:I

    .line 110
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    invoke-direct {p0, v3}, Landroid/support/design/widget/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 113
    invoke-virtual {v1, v0, v2, v3}, Landroid/support/design/widget/cm;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 114
    if-eqz p2, :cond_1

    .line 115
    invoke-virtual {p1}, Landroid/support/design/widget/cp;->select()V

    .line 116
    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 140
    const/4 v0, 0x1

    .line 141
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;ZZ)V

    .line 142
    return-void
.end method

.method final a(Landroid/support/v4/view/ad;Z)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->ky:Landroid/support/v4/view/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kz:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->ky:Landroid/support/v4/view/ad;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->kz:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ad;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 198
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->ky:Landroid/support/v4/view/ad;

    .line 199
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 200
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kz:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    .line 201
    new-instance v0, Landroid/support/design/widget/cl;

    invoke-direct {v0, p0}, Landroid/support/design/widget/cl;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->kz:Landroid/database/DataSetObserver;

    .line 202
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kz:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ad;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 203
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->ae()V

    .line 204
    return-void
.end method

.method public final ac()Landroid/support/design/widget/cp;
    .locals 3

    .prologue
    .line 120
    sget-object v0, Landroid/support/design/widget/TabLayout;->kb:Landroid/support/v4/g/u;

    invoke-interface {v0}, Landroid/support/v4/g/u;->cs()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/cp;

    .line 121
    if-nez v0, :cond_2

    .line 122
    new-instance v0, Landroid/support/design/widget/cp;

    invoke-direct {v0}, Landroid/support/design/widget/cp;-><init>()V

    move-object v1, v0

    .line 123
    :goto_0
    iput-object p0, v1, Landroid/support/design/widget/cp;->kV:Landroid/support/design/widget/TabLayout;

    .line 125
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kD:Landroid/support/v4/g/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kD:Landroid/support/v4/g/u;

    invoke-interface {v0}, Landroid/support/v4/g/u;->cs()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/cr;

    .line 126
    :goto_1
    if-nez v0, :cond_0

    .line 127
    new-instance v0, Landroid/support/design/widget/cr;

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/support/design/widget/cr;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    .line 128
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/design/widget/cr;->c(Landroid/support/design/widget/cp;)V

    .line 129
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/design/widget/cr;->setFocusable(Z)V

    .line 130
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->af()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/design/widget/cr;->setMinimumWidth(I)V

    .line 132
    iput-object v0, v1, Landroid/support/design/widget/cp;->kW:Landroid/support/design/widget/cr;

    .line 133
    return-object v1

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final ad()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kd:Landroid/support/design/widget/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kd:Landroid/support/design/widget/cp;

    .line 138
    iget v0, v0, Landroid/support/design/widget/cp;->mPosition:I

    .line 139
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->p(Landroid/view/View;)V

    .line 255
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->p(Landroid/view/View;)V

    .line 257
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->p(Landroid/view/View;)V

    .line 261
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->p(Landroid/view/View;)V

    .line 259
    return-void
.end method

.method final ae()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 205
    .line 206
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->ke:Landroid/support/design/widget/cm;

    invoke-virtual {v0}, Landroid/support/design/widget/cm;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 208
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->ke:Landroid/support/design/widget/cm;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/cm;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/cr;

    .line 209
    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->ke:Landroid/support/design/widget/cm;

    invoke-virtual {v3, v2}, Landroid/support/design/widget/cm;->removeViewAt(I)V

    .line 210
    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0, v4}, Landroid/support/design/widget/cr;->c(Landroid/support/design/widget/cp;)V

    .line 213
    invoke-virtual {v0, v1}, Landroid/support/design/widget/cr;->setSelected(Z)V

    .line 214
    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->kD:Landroid/support/v4/g/u;

    invoke-interface {v3, v0}, Landroid/support/v4/g/u;->v(Ljava/lang/Object;)Z

    .line 215
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->requestLayout()V

    .line 216
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/cp;

    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 221
    iput-object v4, v0, Landroid/support/design/widget/cp;->kV:Landroid/support/design/widget/TabLayout;

    .line 222
    iput-object v4, v0, Landroid/support/design/widget/cp;->kW:Landroid/support/design/widget/cr;

    .line 223
    iput-object v4, v0, Landroid/support/design/widget/cp;->mTag:Ljava/lang/Object;

    .line 224
    iput-object v4, v0, Landroid/support/design/widget/cp;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 225
    iput-object v4, v0, Landroid/support/design/widget/cp;->gr:Ljava/lang/CharSequence;

    .line 226
    iput-object v4, v0, Landroid/support/design/widget/cp;->kT:Ljava/lang/CharSequence;

    .line 227
    const/4 v3, -0x1

    iput v3, v0, Landroid/support/design/widget/cp;->mPosition:I

    .line 228
    iput-object v4, v0, Landroid/support/design/widget/cp;->kU:Landroid/view/View;

    .line 229
    sget-object v3, Landroid/support/design/widget/TabLayout;->kb:Landroid/support/v4/g/u;

    invoke-interface {v3, v0}, Landroid/support/v4/g/u;->v(Ljava/lang/Object;)Z

    goto :goto_1

    .line 231
    :cond_2
    iput-object v4, p0, Landroid/support/design/widget/TabLayout;->kd:Landroid/support/design/widget/cp;

    .line 232
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->ky:Landroid/support/v4/view/ad;

    if-eqz v0, :cond_4

    .line 233
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->ky:Landroid/support/v4/view/ad;

    invoke-virtual {v0}, Landroid/support/v4/view/ad;->getCount()I

    move-result v2

    move v0, v1

    .line 234
    :goto_2
    if-ge v0, v2, :cond_3

    .line 235
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->ac()Landroid/support/design/widget/cp;

    move-result-object v3

    iget-object v4, p0, Landroid/support/design/widget/TabLayout;->ky:Landroid/support/v4/view/ad;

    invoke-virtual {v4, v0}, Landroid/support/v4/view/ad;->ao(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/design/widget/cp;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/cp;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/cp;Z)V

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 237
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kx:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_4

    if-lez v2, :cond_4

    .line 238
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kx:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->cD()I

    move-result v0

    .line 239
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->ad()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 240
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->kc:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 241
    if-ge v0, v1, :cond_4

    .line 242
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->B(I)Landroid/support/design/widget/cp;

    move-result-object v0

    .line 243
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/cp;Z)V

    .line 244
    :cond_4
    return-void
.end method

.method final b(Landroid/support/design/widget/cp;Z)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 369
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->kd:Landroid/support/design/widget/cp;

    .line 370
    if-ne v2, p1, :cond_2

    .line 371
    if-eqz v2, :cond_1

    .line 373
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->ku:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 374
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->ku:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/ck;

    invoke-interface {v0, p1}, Landroid/support/design/widget/ck;->b(Landroid/support/design/widget/cp;)V

    .line 375
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 377
    :cond_0
    iget v0, p1, Landroid/support/design/widget/cp;->mPosition:I

    .line 378
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->D(I)V

    .line 401
    :cond_1
    return-void

    .line 379
    :cond_2
    if-eqz p1, :cond_5

    .line 380
    iget v0, p1, Landroid/support/design/widget/cp;->mPosition:I

    .line 382
    :goto_1
    if-eqz p2, :cond_4

    .line 383
    if-eqz v2, :cond_3

    .line 384
    iget v3, v2, Landroid/support/design/widget/cp;->mPosition:I

    .line 385
    if-ne v3, v1, :cond_6

    :cond_3
    if-eq v0, v1, :cond_6

    .line 386
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v3, v4}, Landroid/support/design/widget/TabLayout;->a(IFZ)V

    .line 388
    :goto_2
    if-eq v0, v1, :cond_4

    .line 389
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->E(I)V

    .line 390
    :cond_4
    if-eqz v2, :cond_7

    .line 392
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->ku:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_7

    .line 393
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->ku:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    move v0, v1

    .line 381
    goto :goto_1

    .line 387
    :cond_6
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->D(I)V

    goto :goto_2

    .line 395
    :cond_7
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->kd:Landroid/support/design/widget/cp;

    .line 396
    if-eqz p1, :cond_1

    .line 398
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->ku:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_1

    .line 399
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->ku:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/ck;

    invoke-interface {v0, p1}, Landroid/support/design/widget/ck;->a(Landroid/support/design/widget/cp;)V

    .line 400
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4
.end method

.method final e(Z)V
    .locals 3

    .prologue
    .line 416
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->ke:Landroid/support/design/widget/cm;

    invoke-virtual {v0}, Landroid/support/design/widget/cm;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 417
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->ke:Landroid/support/design/widget/cm;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/cm;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 418
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->af()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 419
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 420
    if-eqz p1, :cond_0

    .line 421
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 422
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 423
    :cond_1
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 427
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 185
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 186
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kx:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 187
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 188
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    .line 189
    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, v0, v2, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;ZZ)V

    .line 190
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 192
    iget-boolean v0, p0, Landroid/support/design/widget/TabLayout;->kC:Z

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TabLayout;->kC:Z

    .line 195
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 292
    .line 294
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_7

    .line 295
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kc:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/cp;

    .line 296
    if-eqz v0, :cond_2

    .line 297
    iget-object v5, v0, Landroid/support/design/widget/cp;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 298
    if-eqz v5, :cond_2

    .line 299
    iget-object v0, v0, Landroid/support/design/widget/cp;->gr:Ljava/lang/CharSequence;

    .line 300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 304
    :goto_1
    if-eqz v0, :cond_3

    const/16 v0, 0x48

    .line 305
    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->C(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    .line 306
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 312
    :goto_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 313
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-eqz v3, :cond_0

    .line 315
    iget v3, p0, Landroid/support/design/widget/TabLayout;->kq:I

    if-lez v3, :cond_4

    .line 316
    iget v0, p0, Landroid/support/design/widget/TabLayout;->kq:I

    .line 317
    :goto_4
    iput v0, p0, Landroid/support/design/widget/TabLayout;->ko:I

    .line 318
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 319
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getChildCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 320
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 322
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mMode:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 326
    :goto_5
    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 330
    invoke-static {p2, v0, v1}, Landroid/support/design/widget/TabLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 332
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 333
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 334
    :cond_1
    return-void

    .line 303
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 304
    :cond_3
    const/16 v0, 0x30

    goto :goto_2

    .line 308
    :sswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 309
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_3

    .line 311
    :sswitch_1
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_3

    .line 317
    :cond_4
    const/16 v3, 0x38

    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout;->C(I)I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_4

    .line 323
    :pswitch_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v4

    if-ge v0, v4, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    goto :goto_5

    .line 325
    :pswitch_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v4

    if-eq v0, v4, :cond_6

    :goto_6
    move v0, v1

    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6

    :cond_7
    move v0, v2

    goto/16 :goto_1

    .line 306
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
    .end sparse-switch

    .line 322
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public shouldDelayChildPressedState()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 182
    .line 183
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->ke:Landroid/support/design/widget/cm;

    invoke-virtual {v1}, Landroid/support/design/widget/cm;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 184
    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
