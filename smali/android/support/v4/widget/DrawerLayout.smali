.class public Landroid/support/v4/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final PS:[I

.field public static final Tl:[I

.field public static final Tm:Z

.field public static final Tn:Z


# instance fields
.field public Qt:F

.field public Qu:F

.field public TA:I

.field public TB:I

.field public TC:Z

.field public TD:Z

.field public TE:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

.field public TF:Landroid/graphics/drawable/Drawable;

.field public TG:Landroid/graphics/drawable/Drawable;

.field public TH:Ljava/lang/CharSequence;

.field public TI:Ljava/lang/CharSequence;

.field public TJ:Ljava/lang/Object;

.field public TK:Landroid/graphics/drawable/Drawable;

.field public TL:Landroid/graphics/drawable/Drawable;

.field public TM:Landroid/graphics/drawable/Drawable;

.field public TN:Landroid/graphics/drawable/Drawable;

.field public final TO:Ljava/util/ArrayList;

.field public final To:Landroid/support/v4/widget/r;

.field public Tp:F

.field public Tq:I

.field public Tr:I

.field public Ts:F

.field public final Tt:Landroid/support/v4/widget/bn;

.field public final Tu:Landroid/support/v4/widget/bn;

.field public final Tv:Landroid/support/v4/widget/v;

.field public final Tw:Landroid/support/v4/widget/v;

.field public Tx:I

.field public Ty:I

.field public Tz:I

.field public ey:Ljava/util/List;

.field public gX:Landroid/graphics/Paint;

.field public hf:Z

.field public hg:Landroid/graphics/drawable/Drawable;

.field public mFirstLayout:Z

.field public pZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 861
    new-array v0, v1, [I

    const v3, 0x1010434

    aput v3, v0, v2

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->Tl:[I

    .line 862
    new-array v0, v1, [I

    const v3, 0x10100b3

    aput v3, v0, v2

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->PS:[I

    .line 863
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v4/widget/DrawerLayout;->Tm:Z

    .line 864
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    :goto_1
    sput-boolean v1, Landroid/support/v4/widget/DrawerLayout;->Tn:Z

    return-void

    :cond_0
    move v0, v2

    .line 863
    goto :goto_0

    :cond_1
    move v1, v2

    .line 864
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/support/v4/widget/r;

    invoke-direct {v0}, Landroid/support/v4/widget/r;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->To:Landroid/support/v4/widget/r;

    .line 7
    const/high16 v0, -0x67000000

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->Tr:I

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->gX:Landroid/graphics/Paint;

    .line 9
    iput-boolean v5, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    .line 10
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->Ty:I

    .line 11
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->Tz:I

    .line 12
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->TA:I

    .line 13
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->TB:I

    .line 14
    iput-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->TK:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->TL:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->TM:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->TN:Landroid/graphics/drawable/Drawable;

    .line 18
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->setDescendantFocusability(I)V

    .line 19
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/DrawerLayout;->Tq:I

    .line 21
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v1, v0

    .line 22
    new-instance v2, Landroid/support/v4/widget/v;

    invoke-direct {v2, p0, v3}, Landroid/support/v4/widget/v;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->Tv:Landroid/support/v4/widget/v;

    .line 23
    new-instance v2, Landroid/support/v4/widget/v;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Landroid/support/v4/widget/v;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->Tw:Landroid/support/v4/widget/v;

    .line 24
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->Tv:Landroid/support/v4/widget/v;

    invoke-static {p0, v6, v2}, Landroid/support/v4/widget/bn;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/bq;)Landroid/support/v4/widget/bn;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->Tt:Landroid/support/v4/widget/bn;

    .line 25
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->Tt:Landroid/support/v4/widget/bn;

    .line 26
    iput v5, v2, Landroid/support/v4/widget/bn;->VE:I

    .line 27
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->Tt:Landroid/support/v4/widget/bn;

    .line 28
    iput v1, v2, Landroid/support/v4/widget/bn;->VC:F

    .line 29
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->Tv:Landroid/support/v4/widget/v;

    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->Tt:Landroid/support/v4/widget/bn;

    .line 30
    iput-object v3, v2, Landroid/support/v4/widget/v;->TZ:Landroid/support/v4/widget/bn;

    .line 31
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->Tw:Landroid/support/v4/widget/v;

    invoke-static {p0, v6, v2}, Landroid/support/v4/widget/bn;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/bq;)Landroid/support/v4/widget/bn;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->Tu:Landroid/support/v4/widget/bn;

    .line 32
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->Tu:Landroid/support/v4/widget/bn;

    const/4 v3, 0x2

    .line 33
    iput v3, v2, Landroid/support/v4/widget/bn;->VE:I

    .line 34
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->Tu:Landroid/support/v4/widget/bn;

    .line 35
    iput v1, v2, Landroid/support/v4/widget/bn;->VC:F

    .line 36
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->Tw:Landroid/support/v4/widget/v;

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->Tu:Landroid/support/v4/widget/bn;

    .line 37
    iput-object v2, v1, Landroid/support/v4/widget/v;->TZ:Landroid/support/v4/widget/bn;

    .line 38
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 39
    invoke-static {p0, v5}, Landroid/support/v4/view/ag;->k(Landroid/view/View;I)V

    .line 40
    new-instance v1, Landroid/support/v4/widget/q;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/q;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    invoke-static {p0, v1}, Landroid/support/v4/view/ag;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 41
    invoke-static {p0, v7}, Landroid/support/v4/view/at;->b(Landroid/view/ViewGroup;Z)V

    .line 43
    sget-object v1, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/ar;->B(Landroid/view/View;)Z

    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 46
    new-instance v1, Landroid/support/v4/widget/p;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/p;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 47
    const/16 v1, 0x500

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->setSystemUiVisibility(I)V

    .line 48
    sget-object v1, Landroid/support/v4/widget/DrawerLayout;->Tl:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 49
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->hg:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    :cond_0
    :goto_0
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->Tp:F

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TO:Ljava/util/ArrayList;

    .line 56
    return-void

    .line 52
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 53
    :cond_1
    iput-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->hg:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method static aF(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 293
    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 294
    const-string v0, "LEFT"

    .line 297
    :goto_0
    return-object v0

    .line 295
    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 296
    const-string v0, "RIGHT"

    goto :goto_0

    .line 297
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static af(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 855
    .line 856
    sget-object v0, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ar;->w(Landroid/view/View;)I

    move-result v0

    .line 857
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 859
    sget-object v0, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ar;->w(Landroid/view/View;)I

    move-result v0

    .line 860
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 237
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 238
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 239
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 240
    if-nez p2, :cond_0

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->ae(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    .line 241
    :cond_1
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/support/v4/view/ag;->k(Landroid/view/View;I)V

    .line 243
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :cond_2
    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/support/v4/view/ag;->k(Landroid/view/View;I)V

    goto :goto_1

    .line 244
    :cond_3
    return-void
.end method

.method private final c(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .prologue
    .line 421
    if-eqz p1, :cond_0

    .line 422
    sget-object v0, Landroid/support/v4/a/a/a;->Kj:Landroid/support/v4/a/a/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/a/f;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 423
    if-nez v0, :cond_1

    .line 424
    :cond_0
    const/4 v0, 0x0

    .line 426
    :goto_0
    return v0

    .line 425
    :cond_1
    invoke-static {p1, p2}, Landroid/support/v4/a/a/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 426
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final dg()V
    .locals 2

    .prologue
    .line 392
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->Tn:Z

    if-eqz v0, :cond_0

    .line 420
    :goto_0
    return-void

    .line 396
    :cond_0
    sget-object v0, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ar;->D(Landroid/view/View;)I

    move-result v0

    .line 398
    if-nez v0, :cond_1

    .line 399
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->TK:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 400
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->TK:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/graphics/drawable/Drawable;I)Z

    .line 401
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TK:Landroid/graphics/drawable/Drawable;

    .line 406
    :goto_1
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TF:Landroid/graphics/drawable/Drawable;

    .line 409
    sget-object v0, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ar;->D(Landroid/view/View;)I

    move-result v0

    .line 411
    if-nez v0, :cond_3

    .line 412
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->TL:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 413
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->TL:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/graphics/drawable/Drawable;I)Z

    .line 414
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TL:Landroid/graphics/drawable/Drawable;

    .line 419
    :goto_2
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TG:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 402
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->TL:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 403
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->TL:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/graphics/drawable/Drawable;I)Z

    .line 404
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TL:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 405
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TM:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 415
    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->TK:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 416
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->TK:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/graphics/drawable/Drawable;I)Z

    .line 417
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TK:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 418
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TN:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method


# virtual methods
.method final E(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 673
    .line 674
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 675
    :goto_0
    if-ge v2, v4, :cond_3

    .line 676
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 677
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/s;

    .line 678
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->ae(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v6, v0, Landroid/support/v4/widget/s;->TR:Z

    if-eqz v6, :cond_1

    .line 679
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 680
    const/4 v7, 0x3

    invoke-virtual {p0, v5, v7}, Landroid/support/v4/widget/DrawerLayout;->p(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 681
    iget-object v7, p0, Landroid/support/v4/widget/DrawerLayout;->Tt:Landroid/support/v4/widget/bn;

    neg-int v6, v6

    .line 682
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    .line 683
    invoke-virtual {v7, v5, v6, v8}, Landroid/support/v4/widget/bn;->f(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    .line 687
    :goto_1
    iput-boolean v3, v0, Landroid/support/v4/widget/s;->TR:Z

    .line 688
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 684
    :cond_2
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout;->Tu:Landroid/support/v4/widget/bn;

    .line 685
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    .line 686
    invoke-virtual {v6, v5, v7, v8}, Landroid/support/v4/widget/bn;->f(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    goto :goto_1

    .line 689
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Tv:Landroid/support/v4/widget/v;

    invoke-virtual {v0}, Landroid/support/v4/widget/v;->de()V

    .line 690
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Tw:Landroid/support/v4/widget/v;

    invoke-virtual {v0}, Landroid/support/v4/widget/v;->de()V

    .line 691
    if-eqz v1, :cond_4

    .line 692
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 693
    :cond_4
    return-void
.end method

.method final a(ILandroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 187
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->Tt:Landroid/support/v4/widget/bn;

    .line 188
    iget v1, v1, Landroid/support/v4/widget/bn;->Vs:I

    .line 190
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->Tu:Landroid/support/v4/widget/bn;

    .line 191
    iget v2, v2, Landroid/support/v4/widget/bn;->Vs:I

    .line 193
    if-eq v1, v4, :cond_0

    if-ne v2, v4, :cond_1

    :cond_0
    move v2, v4

    .line 198
    :goto_0
    if-eqz p2, :cond_5

    if-nez p1, :cond_5

    .line 199
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/s;

    .line 200
    iget v1, v0, Landroid/support/v4/widget/s;->TQ:F

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-nez v1, :cond_6

    .line 202
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/s;

    .line 203
    iget v1, v0, Landroid/support/v4/widget/s;->TS:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_5

    .line 204
    iput v3, v0, Landroid/support/v4/widget/s;->TS:I

    .line 205
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ey:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 206
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ey:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 207
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 208
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ey:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    invoke-interface {v0, p2}, Landroid/support/v4/widget/DrawerLayout$DrawerListener;->ah(Landroid/view/View;)V

    .line 209
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 195
    :cond_1
    if-eq v1, v0, :cond_2

    if-ne v2, v0, :cond_3

    :cond_2
    move v2, v0

    .line 196
    goto :goto_0

    :cond_3
    move v2, v3

    .line 197
    goto :goto_0

    .line 210
    :cond_4
    invoke-direct {p0, p2, v3}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 211
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 212
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    invoke-virtual {v0, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 229
    :cond_5
    :goto_2
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Tx:I

    if-eq v2, v0, :cond_8

    .line 230
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->Tx:I

    .line 231
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ey:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 232
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ey:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 233
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_8

    .line 234
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->ey:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 216
    :cond_6
    iget v0, v0, Landroid/support/v4/widget/s;->TQ:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 218
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/s;

    .line 219
    iget v1, v0, Landroid/support/v4/widget/s;->TS:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    .line 220
    iput v4, v0, Landroid/support/v4/widget/s;->TS:I

    .line 221
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ey:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 222
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ey:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 223
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_7

    .line 224
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ey:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    invoke-interface {v0, p2}, Landroid/support/v4/widget/DrawerLayout$DrawerListener;->ag(Landroid/view/View;)V

    .line 225
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 226
    :cond_7
    invoke-direct {p0, p2, v4}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 227
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 228
    invoke-virtual {p0, v6}, Landroid/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    goto :goto_2

    .line 236
    :cond_8
    return-void
.end method

.method final aE(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 281
    .line 283
    sget-object v0, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ar;->D(Landroid/view/View;)I

    move-result v0

    .line 284
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    .line 285
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 286
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 287
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 288
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->ac(Landroid/view/View;)I

    move-result v4

    .line 289
    and-int/lit8 v4, v4, 0x7

    if-ne v4, v2, :cond_0

    .line 292
    :goto_1
    return-object v0

    .line 291
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 292
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final ab(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/s;

    iget v0, v0, Landroid/support/v4/widget/s;->TQ:F

    return v0
.end method

.method final ac(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/s;

    iget v0, v0, Landroid/support/v4/widget/s;->gravity:I

    .line 259
    sget-object v1, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/ar;->D(Landroid/view/View;)I

    move-result v1

    .line 260
    invoke-static {v0, v1}, Landroid/support/v4/view/o;->getAbsoluteGravity(II)I

    move-result v0

    return v0
.end method

.method final ad(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 572
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/s;

    iget v0, v0, Landroid/support/v4/widget/s;->gravity:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V
    .locals 1

    .prologue
    .line 97
    if-nez p1, :cond_0

    .line 102
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ey:Ljava/util/List;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ey:Ljava/util/List;

    .line 101
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ey:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 770
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getDescendantFocusability()I

    move-result v0

    const/high16 v2, 0x60000

    if-ne v0, v2, :cond_0

    .line 790
    :goto_0
    return-void

    .line 772
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    move v2, v1

    move v0, v1

    .line 774
    :goto_1
    if-ge v2, v3, :cond_3

    .line 775
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 776
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->ae(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 777
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 778
    const/4 v0, 0x1

    .line 779
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 781
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 780
    :cond_2
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->TO:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 782
    :cond_3
    if-nez v0, :cond_5

    .line 783
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 784
    :goto_3
    if-ge v1, v2, :cond_5

    .line 785
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 786
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 787
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 788
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 789
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 847
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 848
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->df()Landroid/view/View;

    move-result-object v0

    .line 849
    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ae(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 850
    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroid/support/v4/view/ag;->k(Landroid/view/View;I)V

    .line 852
    :goto_0
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->Tm:Z

    if-nez v0, :cond_1

    .line 853
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->To:Landroid/support/v4/widget/r;

    invoke-static {p1, v0}, Landroid/support/v4/view/ag;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 854
    :cond_1
    return-void

    .line 851
    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/v4/view/ag;->k(Landroid/view/View;I)V

    goto :goto_0
.end method

.method final ae(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 573
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/s;

    iget v0, v0, Landroid/support/v4/widget/s;->gravity:I

    .line 576
    sget-object v2, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v2, p1}, Landroid/support/v4/view/ar;->D(Landroid/view/View;)I

    move-result v2

    .line 577
    invoke-static {v0, v2}, Landroid/support/v4/view/o;->getAbsoluteGravity(II)I

    move-result v0

    .line 578
    and-int/lit8 v2, v0, 0x3

    if-eqz v2, :cond_0

    move v0, v1

    .line 582
    :goto_0
    return v0

    .line 580
    :cond_0
    and-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_1

    move v0, v1

    .line 581
    goto :goto_0

    .line 582
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 768
    instance-of v0, p1, Landroid/support/v4/widget/s;

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

.method public closeDrawer(I)V
    .locals 1

    .prologue
    .line 743
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(IZ)V

    .line 744
    return-void
.end method

.method public closeDrawer(IZ)V
    .locals 3

    .prologue
    .line 745
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->aE(I)Landroid/view/View;

    move-result-object v0

    .line 746
    if-nez v0, :cond_0

    .line 747
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No drawer view found with gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->aF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 749
    :cond_0
    invoke-virtual {p0, v0, p2}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;Z)V

    .line 750
    return-void
.end method

.method public closeDrawer(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 723
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;Z)V

    .line 724
    return-void
.end method

.method public closeDrawer(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 725
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ae(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 726
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 727
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/s;

    .line 728
    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    if-eqz v1, :cond_1

    .line 729
    iput v2, v0, Landroid/support/v4/widget/s;->TQ:F

    .line 730
    iput v3, v0, Landroid/support/v4/widget/s;->TS:I

    .line 741
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 742
    return-void

    .line 731
    :cond_1
    if-eqz p2, :cond_3

    .line 732
    iget v1, v0, Landroid/support/v4/widget/s;->TS:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/support/v4/widget/s;->TS:I

    .line 733
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->p(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 734
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Tt:Landroid/support/v4/widget/bn;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    .line 735
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 736
    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/bn;->f(Landroid/view/View;II)Z

    goto :goto_0

    .line 737
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Tu:Landroid/support/v4/widget/bn;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/bn;->f(Landroid/view/View;II)Z

    goto :goto_0

    .line 738
    :cond_3
    invoke-virtual {p0, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->l(Landroid/view/View;F)V

    .line 739
    invoke-virtual {p0, v3, p1}, Landroid/support/v4/widget/DrawerLayout;->a(ILandroid/view/View;)V

    .line 740
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public closeDrawers()V
    .locals 1

    .prologue
    .line 671
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->E(Z)V

    .line 672
    return-void
.end method

.method public computeScroll()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 475
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 476
    const/4 v1, 0x0

    .line 477
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 478
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/s;

    iget v0, v0, Landroid/support/v4/widget/s;->TQ:F

    .line 479
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 480
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 481
    :cond_0
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->Ts:F

    .line 482
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Tt:Landroid/support/v4/widget/bn;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/bn;->G(Z)Z

    move-result v0

    .line 483
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->Tu:Landroid/support/v4/widget/bn;

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/bn;->G(Z)Z

    move-result v1

    .line 484
    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 486
    :cond_1
    sget-object v0, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ar;->v(Landroid/view/View;)V

    .line 487
    :cond_2
    return-void
.end method

.method final df()Landroid/view/View;
    .locals 5

    .prologue
    .line 263
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 264
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 265
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/s;

    .line 267
    iget v0, v0, Landroid/support/v4/widget/s;->TS:I

    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move-object v0, v1

    .line 270
    :goto_1
    return-object v0

    .line 269
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 270
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final dh()Landroid/view/View;
    .locals 4

    .prologue
    .line 791
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v2

    .line 792
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 793
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 794
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->ae(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->isDrawerVisible(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 797
    :goto_1
    return-object v0

    .line 796
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 797
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .prologue
    .line 510
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v4

    .line 511
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->ad(Landroid/view/View;)Z

    move-result v5

    .line 512
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    .line 513
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 514
    if-eqz v5, :cond_6

    .line 515
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 516
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_5

    .line 517
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 518
    if-eq v8, p2, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 520
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_2

    .line 522
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v9, -0x1

    if-ne v0, v9, :cond_1

    const/4 v0, 0x1

    .line 524
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0, v8}, Landroid/support/v4/widget/DrawerLayout;->ae(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 525
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v4, :cond_4

    .line 526
    const/4 v0, 0x3

    invoke-virtual {p0, v8, v0}, Landroid/support/v4/widget/DrawerLayout;->p(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 527
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    .line 528
    if-le v0, v1, :cond_a

    :goto_2
    move v1, v0

    move v0, v2

    .line 532
    :cond_0
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 522
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 523
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 530
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 531
    if-lt v0, v2, :cond_0

    :cond_4
    move v0, v2

    goto :goto_3

    .line 533
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_6
    move v0, v2

    .line 534
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    .line 535
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 536
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->Ts:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    if-eqz v5, :cond_8

    .line 537
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->Tr:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x18

    .line 538
    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->Ts:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 539
    shl-int/lit8 v2, v2, 0x18

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->Tr:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 540
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->gX:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 541
    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->gX:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 571
    :cond_7
    :goto_4
    return v7

    .line 542
    :cond_8
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TF:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    .line 543
    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->p(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 544
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 545
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 546
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->Tt:Landroid/support/v4/widget/bn;

    .line 547
    iget v2, v2, Landroid/support/v4/widget/bn;->VD:I

    .line 549
    const/4 v3, 0x0

    int-to-float v4, v1

    int-to-float v2, v2

    div-float v2, v4, v2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 550
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 551
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->TF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v1

    .line 552
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 553
    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 554
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TF:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 555
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 556
    :cond_9
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TG:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    .line 557
    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->p(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 558
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 559
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 560
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    .line 561
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->Tu:Landroid/support/v4/widget/bn;

    .line 562
    iget v3, v3, Landroid/support/v4/widget/bn;->VD:I

    .line 564
    const/4 v4, 0x0

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 565
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 566
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->TG:Landroid/graphics/drawable/Drawable;

    sub-int v0, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    .line 567
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 568
    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 569
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TG:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 570
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    :cond_a
    move v0, v1

    goto/16 :goto_2
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 766
    new-instance v0, Landroid/support/v4/widget/s;

    invoke-direct {v0, v1, v1}, Landroid/support/v4/widget/s;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 769
    new-instance v0, Landroid/support/v4/widget/s;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 767
    instance-of v0, p1, Landroid/support/v4/widget/s;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/s;

    check-cast p1, Landroid/support/v4/widget/s;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/s;-><init>(Landroid/support/v4/widget/s;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v4/widget/s;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/s;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/widget/s;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/s;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getDrawerElevation()F
    .locals 1

    .prologue
    .line 64
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->Tn:Z

    if-eqz v0, :cond_0

    .line 65
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Tp:F

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDrawerLockMode(I)I
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 140
    .line 141
    sget-object v0, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ar;->D(Landroid/view/View;)I

    move-result v0

    .line 143
    sparse-switch p1, :sswitch_data_0

    .line 164
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 144
    :sswitch_0
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->Ty:I

    if-eq v1, v2, :cond_1

    .line 145
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ty:I

    goto :goto_0

    .line 146
    :cond_1
    if-nez v0, :cond_2

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->TA:I

    .line 147
    :goto_1
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 146
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->TB:I

    goto :goto_1

    .line 149
    :sswitch_1
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->Tz:I

    if-eq v1, v2, :cond_3

    .line 150
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Tz:I

    goto :goto_0

    .line 151
    :cond_3
    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->TB:I

    .line 152
    :goto_2
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 151
    :cond_4
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->TA:I

    goto :goto_2

    .line 154
    :sswitch_2
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->TA:I

    if-eq v1, v2, :cond_5

    .line 155
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->TA:I

    goto :goto_0

    .line 156
    :cond_5
    if-nez v0, :cond_6

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ty:I

    .line 157
    :goto_3
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 156
    :cond_6
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Tz:I

    goto :goto_3

    .line 159
    :sswitch_3
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->TB:I

    if-eq v1, v2, :cond_7

    .line 160
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->TB:I

    goto :goto_0

    .line 161
    :cond_7
    if-nez v0, :cond_8

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Tz:I

    .line 162
    :goto_4
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 161
    :cond_8
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ty:I

    goto :goto_4

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch
.end method

.method public getDrawerLockMode(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 165
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ae(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/s;

    iget v0, v0, Landroid/support/v4/widget/s;->gravity:I

    .line 168
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getDrawerLockMode(I)I

    move-result v0

    return v0
.end method

.method public getDrawerTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 178
    .line 180
    sget-object v0, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ar;->D(Landroid/view/View;)I

    move-result v0

    .line 181
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->getAbsoluteGravity(II)I

    move-result v0

    .line 182
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 183
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TH:Ljava/lang/CharSequence;

    .line 186
    :goto_0
    return-object v0

    .line 184
    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 185
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TI:Ljava/lang/CharSequence;

    goto :goto_0

    .line 186
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->hg:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public isDrawerOpen(I)Z
    .locals 1

    .prologue
    .line 755
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->aE(I)Landroid/view/View;

    move-result-object v0

    .line 756
    if-eqz v0, :cond_0

    .line 757
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    .line 758
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDrawerOpen(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 751
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ae(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 752
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 753
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/s;

    .line 754
    iget v0, v0, Landroid/support/v4/widget/s;->TS:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDrawerVisible(I)Z
    .locals 1

    .prologue
    .line 762
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->aE(I)Landroid/view/View;

    move-result-object v0

    .line 763
    if-eqz v0, :cond_0

    .line 764
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->isDrawerVisible(Landroid/view/View;)Z

    move-result v0

    .line 765
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDrawerVisible(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 759
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ae(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 760
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 761
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/s;

    iget v0, v0, Landroid/support/v4/widget/s;->TQ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final k(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/s;

    .line 246
    iget v1, v0, Landroid/support/v4/widget/s;->TQ:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    .line 255
    :cond_0
    return-void

    .line 248
    :cond_1
    iput p2, v0, Landroid/support/v4/widget/s;->TQ:F

    .line 250
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ey:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ey:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 252
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 253
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ey:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/widget/DrawerLayout$DrawerListener;->m(Landroid/view/View;F)V

    .line 254
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final l(Landroid/view/View;F)V
    .locals 3

    .prologue
    .line 271
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ab(Landroid/view/View;)F

    move-result v0

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 273
    int-to-float v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 274
    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 275
    sub-int v0, v1, v0

    .line 276
    const/4 v1, 0x3

    .line 277
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->p(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 279
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->k(Landroid/view/View;F)V

    .line 280
    return-void

    .line 277
    :cond_0
    neg-int v0, v0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 301
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    .line 303
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 298
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 299
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    .line 300
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 500
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 501
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->hf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->hg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 502
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 503
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TJ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TJ:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    .line 504
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    .line 506
    :goto_0
    if-lez v0, :cond_0

    .line 507
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->hg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 508
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->hg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 509
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 504
    goto :goto_0

    :cond_2
    move v0, v1

    .line 505
    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 583
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 584
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->Tt:Landroid/support/v4/widget/bn;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/bn;->b(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->Tu:Landroid/support/v4/widget/bn;

    .line 585
    invoke-virtual {v4, p1}, Landroid/support/v4/widget/bn;->b(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v4, v3

    .line 587
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    .line 625
    :goto_1
    if-nez v4, :cond_1

    if-nez v0, :cond_1

    .line 626
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v3, v2

    .line 627
    :goto_2
    if-ge v3, v4, :cond_8

    .line 628
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/s;

    .line 629
    iget-boolean v0, v0, Landroid/support/v4/widget/s;->TR:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 633
    :goto_3
    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->TD:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    .line 588
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 589
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 590
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->Qt:F

    .line 591
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->Qu:F

    .line 592
    iget v5, p0, Landroid/support/v4/widget/DrawerLayout;->Ts:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_9

    .line 593
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->Tt:Landroid/support/v4/widget/bn;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-virtual {v5, v0, v3}, Landroid/support/v4/widget/bn;->r(II)Landroid/view/View;

    move-result-object v0

    .line 594
    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->ad(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 596
    :goto_4
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->TC:Z

    .line 597
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->TD:Z

    goto :goto_1

    .line 599
    :pswitch_1
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->Tt:Landroid/support/v4/widget/bn;

    .line 600
    iget-object v0, v5, Landroid/support/v4/widget/bn;->Vt:[F

    array-length v6, v0

    move v3, v2

    .line 601
    :goto_5
    if-ge v3, v6, :cond_6

    .line 603
    invoke-virtual {v5, v3}, Landroid/support/v4/widget/bn;->aK(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 606
    iget-object v0, v5, Landroid/support/v4/widget/bn;->Vv:[F

    aget v0, v0, v3

    iget-object v7, v5, Landroid/support/v4/widget/bn;->Vt:[F

    aget v7, v7, v3

    sub-float/2addr v0, v7

    .line 607
    iget-object v7, v5, Landroid/support/v4/widget/bn;->Vw:[F

    aget v7, v7, v3

    iget-object v8, v5, Landroid/support/v4/widget/bn;->Vu:[F

    aget v8, v8, v3

    sub-float/2addr v7, v8

    .line 609
    mul-float/2addr v0, v0

    mul-float/2addr v7, v7

    add-float/2addr v0, v7

    iget v7, v5, Landroid/support/v4/widget/bn;->mTouchSlop:I

    iget v8, v5, Landroid/support/v4/widget/bn;->mTouchSlop:I

    mul-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v0, v0, v7

    if-lez v0, :cond_3

    move v0, v1

    .line 615
    :goto_6
    if-eqz v0, :cond_5

    move v0, v1

    .line 619
    :goto_7
    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Tv:Landroid/support/v4/widget/v;

    invoke-virtual {v0}, Landroid/support/v4/widget/v;->de()V

    .line 621
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Tw:Landroid/support/v4/widget/v;

    invoke-virtual {v0}, Landroid/support/v4/widget/v;->de()V

    move v0, v2

    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 609
    goto :goto_6

    :cond_4
    move v0, v2

    .line 614
    goto :goto_6

    .line 617
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_6
    move v0, v2

    .line 618
    goto :goto_7

    .line 622
    :pswitch_2
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->E(Z)V

    .line 623
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->TC:Z

    .line 624
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->TD:Z

    goto/16 :goto_0

    .line 631
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 632
    goto/16 :goto_3

    :cond_9
    move v0, v2

    goto :goto_4

    .line 587
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 798
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 799
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->dh()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 800
    :goto_0
    if-eqz v1, :cond_1

    .line 801
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 803
    :goto_1
    return v0

    .line 799
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 803
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 804
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 805
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->dh()Landroid/view/View;

    move-result-object v0

    .line 806
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 807
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    .line 808
    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 809
    :goto_0
    return v0

    .line 808
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 809
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 427
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->pZ:Z

    .line 428
    sub-int v6, p4, p2

    .line 429
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 430
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v7, :cond_8

    .line 431
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 432
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 433
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/s;

    .line 434
    invoke-virtual {p0, v8}, Landroid/support/v4/widget/DrawerLayout;->ad(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    iget v1, v0, Landroid/support/v4/widget/s;->leftMargin:I

    iget v2, v0, Landroid/support/v4/widget/s;->topMargin:I

    iget v3, v0, Landroid/support/v4/widget/s;->leftMargin:I

    .line 436
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/support/v4/widget/s;->topMargin:I

    .line 437
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 438
    invoke-virtual {v8, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 468
    :cond_0
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 439
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 440
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 441
    const/4 v1, 0x3

    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->p(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 442
    neg-int v1, v9

    int-to-float v2, v9

    iget v3, v0, Landroid/support/v4/widget/s;->TQ:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v1

    .line 443
    add-int v1, v9, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    .line 446
    :goto_2
    iget v3, v0, Landroid/support/v4/widget/s;->TQ:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 447
    :goto_3
    iget v4, v0, Landroid/support/v4/widget/s;->gravity:I

    and-int/lit8 v4, v4, 0x70

    .line 448
    sparse-switch v4, :sswitch_data_0

    .line 449
    iget v4, v0, Landroid/support/v4/widget/s;->topMargin:I

    add-int/2addr v9, v2

    iget v11, v0, Landroid/support/v4/widget/s;->topMargin:I

    add-int/2addr v10, v11

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 463
    :goto_4
    if-eqz v3, :cond_2

    .line 464
    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->k(Landroid/view/View;F)V

    .line 465
    :cond_2
    iget v0, v0, Landroid/support/v4/widget/s;->TQ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 466
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 467
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 444
    :cond_3
    int-to-float v1, v9

    iget v2, v0, Landroid/support/v4/widget/s;->TQ:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v2, v6, v1

    .line 445
    sub-int v1, v6, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    goto :goto_2

    .line 446
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 451
    :sswitch_0
    sub-int v4, p5, p3

    .line 452
    iget v10, v0, Landroid/support/v4/widget/s;->bottomMargin:I

    sub-int v10, v4, v10

    .line 453
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v9, v2

    iget v11, v0, Landroid/support/v4/widget/s;->bottomMargin:I

    sub-int/2addr v4, v11

    .line 454
    invoke-virtual {v8, v2, v10, v9, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 456
    :sswitch_1
    sub-int v11, p5, p3

    .line 457
    sub-int v4, v11, v10

    div-int/lit8 v4, v4, 0x2

    .line 458
    iget v12, v0, Landroid/support/v4/widget/s;->topMargin:I

    if-ge v4, v12, :cond_6

    .line 459
    iget v4, v0, Landroid/support/v4/widget/s;->topMargin:I

    .line 462
    :cond_5
    :goto_6
    add-int/2addr v9, v2

    add-int/2addr v10, v4

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 460
    :cond_6
    add-int v12, v4, v10

    iget v13, v0, Landroid/support/v4/widget/s;->bottomMargin:I

    sub-int v13, v11, v13

    if-le v12, v13, :cond_5

    .line 461
    iget v4, v0, Landroid/support/v4/widget/s;->bottomMargin:I

    sub-int v4, v11, v4

    sub-int/2addr v4, v10

    goto :goto_6

    .line 465
    :cond_7
    const/4 v0, 0x4

    goto :goto_5

    .line 469
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->pZ:Z

    .line 470
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    .line 471
    return-void

    .line 448
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 17

    .prologue
    .line 304
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 305
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 306
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 307
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 308
    const/high16 v5, 0x40000000    # 2.0f

    if-ne v3, v5, :cond_0

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v4, v5, :cond_14

    .line 309
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 310
    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_1

    .line 311
    if-nez v3, :cond_1

    .line 312
    const/16 v2, 0x12c

    .line 313
    :cond_1
    const/high16 v3, -0x80000000

    if-eq v4, v3, :cond_14

    .line 314
    if-nez v4, :cond_14

    .line 315
    const/16 v1, 0x12c

    move v3, v1

    move v4, v2

    .line 317
    :goto_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Landroid/support/v4/widget/DrawerLayout;->setMeasuredDimension(II)V

    .line 318
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/DrawerLayout;->TJ:Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 319
    sget-object v1, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ar;->B(Landroid/view/View;)Z

    move-result v1

    .line 320
    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move v5, v1

    .line 322
    :goto_1
    sget-object v1, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ar;->D(Landroid/view/View;)I

    move-result v9

    .line 324
    const/4 v7, 0x0

    .line 325
    const/4 v6, 0x0

    .line 326
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v10

    .line 327
    const/4 v1, 0x0

    move v8, v1

    :goto_2
    if-ge v8, v10, :cond_13

    .line 328
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 329
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_4

    .line 330
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/support/v4/widget/s;

    .line 331
    if-eqz v5, :cond_3

    .line 332
    iget v1, v2, Landroid/support/v4/widget/s;->gravity:I

    invoke-static {v1, v9}, Landroid/support/v4/view/o;->getAbsoluteGravity(II)I

    move-result v12

    .line 334
    sget-object v1, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v1, v11}, Landroid/support/v4/view/ar;->B(Landroid/view/View;)Z

    move-result v1

    .line 335
    if-eqz v1, :cond_8

    .line 336
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    if-lt v1, v13, :cond_3

    .line 337
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/DrawerLayout;->TJ:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowInsets;

    .line 338
    const/4 v13, 0x3

    if-ne v12, v13, :cond_7

    .line 339
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v12

    .line 340
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    const/4 v14, 0x0

    .line 341
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 342
    invoke-virtual {v1, v12, v13, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v1

    .line 348
    :cond_2
    :goto_3
    invoke-virtual {v11, v1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 366
    :cond_3
    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/support/v4/widget/DrawerLayout;->ad(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 367
    iget v1, v2, Landroid/support/v4/widget/s;->leftMargin:I

    sub-int v1, v4, v1

    iget v12, v2, Landroid/support/v4/widget/s;->rightMargin:I

    sub-int/2addr v1, v12

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 368
    iget v12, v2, Landroid/support/v4/widget/s;->topMargin:I

    sub-int v12, v3, v12

    iget v2, v2, Landroid/support/v4/widget/s;->bottomMargin:I

    sub-int v2, v12, v2

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 369
    invoke-virtual {v11, v1, v2}, Landroid/view/View;->measure(II)V

    .line 390
    :cond_4
    :goto_5
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_2

    .line 316
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 320
    :cond_6
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_1

    .line 343
    :cond_7
    const/4 v13, 0x5

    if-ne v12, v13, :cond_2

    .line 344
    const/4 v12, 0x0

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    .line 345
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    .line 346
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 347
    invoke-virtual {v1, v12, v13, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v1

    goto :goto_3

    .line 350
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    if-lt v1, v13, :cond_3

    .line 351
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/DrawerLayout;->TJ:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowInsets;

    .line 352
    const/4 v13, 0x3

    if-ne v12, v13, :cond_a

    .line 353
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v12

    .line 354
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    const/4 v14, 0x0

    .line 355
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 356
    invoke-virtual {v1, v12, v13, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v1

    .line 362
    :cond_9
    :goto_6
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v12

    iput v12, v2, Landroid/support/v4/widget/s;->leftMargin:I

    .line 363
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v12

    iput v12, v2, Landroid/support/v4/widget/s;->topMargin:I

    .line 364
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v12

    iput v12, v2, Landroid/support/v4/widget/s;->rightMargin:I

    .line 365
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    iput v1, v2, Landroid/support/v4/widget/s;->bottomMargin:I

    goto/16 :goto_4

    .line 357
    :cond_a
    const/4 v13, 0x5

    if-ne v12, v13, :cond_9

    .line 358
    const/4 v12, 0x0

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    .line 359
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    .line 360
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 361
    invoke-virtual {v1, v12, v13, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v1

    goto :goto_6

    .line 370
    :cond_b
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/support/v4/widget/DrawerLayout;->ae(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 371
    sget-boolean v1, Landroid/support/v4/widget/DrawerLayout;->Tn:Z

    if-eqz v1, :cond_c

    .line 373
    sget-object v1, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v1, v11}, Landroid/support/v4/view/ar;->M(Landroid/view/View;)F

    move-result v1

    .line 374
    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v4/widget/DrawerLayout;->Tp:F

    cmpl-float v1, v1, v12

    if-eqz v1, :cond_c

    .line 375
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/DrawerLayout;->Tp:F

    invoke-static {v11, v1}, Landroid/support/v4/view/ag;->h(Landroid/view/View;F)V

    .line 377
    :cond_c
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/support/v4/widget/DrawerLayout;->ac(Landroid/view/View;)I

    move-result v1

    and-int/lit8 v12, v1, 0x7

    .line 378
    const/4 v1, 0x3

    if-ne v12, v1, :cond_f

    const/4 v1, 0x1

    .line 379
    :goto_7
    if-eqz v1, :cond_d

    if-nez v7, :cond_e

    :cond_d
    if-nez v1, :cond_10

    if-eqz v6, :cond_10

    .line 380
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Child drawer has absolute gravity "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-static {v12}, Landroid/support/v4/widget/DrawerLayout;->aF(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but this DrawerLayout"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " already has a drawer view along that edge"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 378
    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    .line 382
    :cond_10
    if-eqz v1, :cond_11

    .line 383
    const/4 v1, 0x1

    move/from16 v16, v6

    move v6, v1

    move/from16 v1, v16

    .line 385
    :goto_8
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/widget/DrawerLayout;->Tq:I

    iget v12, v2, Landroid/support/v4/widget/s;->leftMargin:I

    add-int/2addr v7, v12

    iget v12, v2, Landroid/support/v4/widget/s;->rightMargin:I

    add-int/2addr v7, v12

    iget v12, v2, Landroid/support/v4/widget/s;->width:I

    move/from16 v0, p1

    invoke-static {v0, v7, v12}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v7

    .line 386
    iget v12, v2, Landroid/support/v4/widget/s;->topMargin:I

    iget v13, v2, Landroid/support/v4/widget/s;->bottomMargin:I

    add-int/2addr v12, v13

    iget v2, v2, Landroid/support/v4/widget/s;->height:I

    move/from16 v0, p2

    invoke-static {v0, v12, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 387
    invoke-virtual {v11, v7, v2}, Landroid/view/View;->measure(II)V

    move v7, v6

    move v6, v1

    .line 388
    goto/16 :goto_5

    .line 384
    :cond_11
    const/4 v1, 0x1

    move v6, v7

    goto :goto_8

    .line 389
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 391
    :cond_13
    return-void

    :cond_14
    move v3, v1

    move v4, v2

    goto/16 :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 810
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    if-nez v0, :cond_1

    .line 811
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 829
    :cond_0
    :goto_0
    return-void

    .line 813
    :cond_1
    check-cast p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    .line 815
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->OL:Landroid/os/Parcelable;

    .line 816
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 817
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->TT:I

    if-eqz v0, :cond_2

    .line 818
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->TT:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->aE(I)Landroid/view/View;

    move-result-object v0

    .line 819
    if-eqz v0, :cond_2

    .line 820
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    .line 821
    :cond_2
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->TU:I

    if-eq v0, v2, :cond_3

    .line 822
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->TU:I

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 823
    :cond_3
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->TV:I

    if-eq v0, v2, :cond_4

    .line 824
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->TV:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 825
    :cond_4
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->TW:I

    if-eq v0, v2, :cond_5

    .line 826
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->TW:I

    const v1, 0x800003

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 827
    :cond_5
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->TX:I

    if-eq v0, v2, :cond_0

    .line 828
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->TX:I

    const v1, 0x800005

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .prologue
    .line 498
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->dg()V

    .line 499
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 830
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 831
    new-instance v6, Landroid/support/v4/widget/DrawerLayout$SavedState;

    invoke-direct {v6, v0}, Landroid/support/v4/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 832
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    move v5, v3

    .line 833
    :goto_0
    if-ge v5, v7, :cond_1

    .line 834
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 835
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/s;

    .line 836
    iget v1, v0, Landroid/support/v4/widget/s;->TS:I

    if-ne v1, v2, :cond_2

    move v1, v2

    .line 837
    :goto_1
    iget v4, v0, Landroid/support/v4/widget/s;->TS:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_3

    move v4, v2

    .line 838
    :goto_2
    if-nez v1, :cond_0

    if-eqz v4, :cond_4

    .line 839
    :cond_0
    iget v0, v0, Landroid/support/v4/widget/s;->gravity:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->TT:I

    .line 842
    :cond_1
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ty:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->TU:I

    .line 843
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Tz:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->TV:I

    .line 844
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->TA:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->TW:I

    .line 845
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->TB:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->TX:I

    .line 846
    return-object v6

    :cond_2
    move v1, v3

    .line 836
    goto :goto_1

    :cond_3
    move v4, v3

    .line 837
    goto :goto_2

    .line 841
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 634
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Tt:Landroid/support/v4/widget/bn;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/bn;->c(Landroid/view/MotionEvent;)V

    .line 635
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Tu:Landroid/support/v4/widget/bn;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/bn;->c(Landroid/view/MotionEvent;)V

    .line 636
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 637
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 665
    :goto_0
    :pswitch_0
    return v1

    .line 638
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 639
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 640
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->Qt:F

    .line 641
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->Qu:F

    .line 642
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->TC:Z

    .line 643
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->TD:Z

    goto :goto_0

    .line 645
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 646
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 648
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->Tt:Landroid/support/v4/widget/bn;

    float-to-int v5, v0

    float-to-int v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/widget/bn;->r(II)Landroid/view/View;

    move-result-object v4

    .line 649
    if-eqz v4, :cond_1

    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->ad(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 650
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->Qt:F

    sub-float/2addr v0, v4

    .line 651
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->Qu:F

    sub-float/2addr v3, v4

    .line 652
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->Tt:Landroid/support/v4/widget/bn;

    .line 653
    iget v4, v4, Landroid/support/v4/widget/bn;->mTouchSlop:I

    .line 655
    mul-float/2addr v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v0, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 656
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->df()Landroid/view/View;

    move-result-object v0

    .line 657
    if-eqz v0, :cond_1

    .line 658
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 659
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->E(Z)V

    .line 660
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->TC:Z

    goto :goto_0

    :cond_0
    move v0, v2

    .line 658
    goto :goto_1

    .line 662
    :pswitch_3
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->E(Z)V

    .line 663
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->TC:Z

    .line 664
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->TD:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 637
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public openDrawer(I)V
    .locals 1

    .prologue
    .line 715
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(IZ)V

    .line 716
    return-void
.end method

.method public openDrawer(IZ)V
    .locals 3

    .prologue
    .line 717
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->aE(I)Landroid/view/View;

    move-result-object v0

    .line 718
    if-nez v0, :cond_0

    .line 719
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No drawer view found with gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 720
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->aF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 721
    :cond_0
    invoke-virtual {p0, v0, p2}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(Landroid/view/View;Z)V

    .line 722
    return-void
.end method

.method public openDrawer(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 694
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(Landroid/view/View;Z)V

    .line 695
    return-void
.end method

.method public openDrawer(Landroid/view/View;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 696
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ae(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 697
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 698
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/s;

    .line 699
    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    if-eqz v1, :cond_1

    .line 700
    iput v3, v0, Landroid/support/v4/widget/s;->TQ:F

    .line 701
    iput v4, v0, Landroid/support/v4/widget/s;->TS:I

    .line 702
    invoke-direct {p0, p1, v4}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 713
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 714
    return-void

    .line 703
    :cond_1
    if-eqz p2, :cond_3

    .line 704
    iget v1, v0, Landroid/support/v4/widget/s;->TS:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/support/v4/widget/s;->TS:I

    .line 705
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->p(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 706
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Tt:Landroid/support/v4/widget/bn;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1}, Landroid/support/v4/widget/bn;->f(Landroid/view/View;II)Z

    goto :goto_0

    .line 707
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Tu:Landroid/support/v4/widget/bn;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 708
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 709
    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/bn;->f(Landroid/view/View;II)Z

    goto :goto_0

    .line 710
    :cond_3
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->l(Landroid/view/View;F)V

    .line 711
    invoke-virtual {p0, v2, p1}, Landroid/support/v4/widget/DrawerLayout;->a(ILandroid/view/View;)V

    .line 712
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method final p(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ac(Landroid/view/View;)I

    move-result v0

    .line 262
    and-int/2addr v0, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V
    .locals 1

    .prologue
    .line 103
    if-nez p1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ey:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ey:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 666
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 667
    iput-boolean p1, p0, Landroid/support/v4/widget/DrawerLayout;->TC:Z

    .line 668
    if-eqz p1, :cond_0

    .line 669
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->E(Z)V

    .line 670
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 472
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->pZ:Z

    if-nez v0, :cond_0

    .line 473
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 474
    :cond_0
    return-void
.end method

.method public setChildInsets(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->TJ:Ljava/lang/Object;

    .line 68
    iput-boolean p2, p0, Landroid/support/v4/widget/DrawerLayout;->hf:Z

    .line 69
    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->setWillNotDraw(Z)V

    .line 70
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->requestLayout()V

    .line 71
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDrawerElevation(F)V
    .locals 3

    .prologue
    .line 57
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->Tp:F

    .line 58
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 59
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->ae(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->Tp:F

    invoke-static {v1, v2}, Landroid/support/v4/view/ag;->h(Landroid/view/View;F)V

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public setDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TE:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TE:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->removeDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    .line 93
    :cond_0
    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->addDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    .line 95
    :cond_1
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->TE:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    .line 96
    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 110
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 111
    return-void
.end method

.method public setDrawerLockMode(II)V
    .locals 2

    .prologue
    .line 112
    .line 114
    sget-object v0, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ar;->D(Landroid/view/View;)I

    move-result v0

    .line 115
    invoke-static {p2, v0}, Landroid/support/v4/view/o;->getAbsoluteGravity(II)I

    move-result v1

    .line 116
    sparse-switch p2, :sswitch_data_0

    .line 124
    :goto_0
    if-eqz p1, :cond_0

    .line 125
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Tt:Landroid/support/v4/widget/bn;

    .line 126
    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/widget/bn;->cancel()V

    .line 127
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 134
    :cond_1
    :goto_2
    return-void

    .line 117
    :sswitch_0
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->Ty:I

    goto :goto_0

    .line 119
    :sswitch_1
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->Tz:I

    goto :goto_0

    .line 121
    :sswitch_2
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->TA:I

    goto :goto_0

    .line 123
    :sswitch_3
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->TB:I

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Tu:Landroid/support/v4/widget/bn;

    goto :goto_1

    .line 128
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->aE(I)Landroid/view/View;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    goto :goto_2

    .line 131
    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->aE(I)Landroid/view/View;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    goto :goto_2

    .line 116
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDrawerLockMode(ILandroid/view/View;)V
    .locals 3

    .prologue
    .line 135
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->ae(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer with appropriate layout_gravity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/s;

    iget v0, v0, Landroid/support/v4/widget/s;->gravity:I

    .line 138
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 139
    return-void
.end method

.method public setDrawerShadow(II)V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/support/v4/widget/DrawerLayout;->setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V

    .line 87
    return-void
.end method

.method public setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .prologue
    const v2, 0x800005

    const v1, 0x800003

    .line 72
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->Tn:Z

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    and-int v0, p2, v1

    if-ne v0, v1, :cond_2

    .line 75
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->TK:Landroid/graphics/drawable/Drawable;

    .line 83
    :goto_1
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->dg()V

    .line 84
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    goto :goto_0

    .line 76
    :cond_2
    and-int v0, p2, v2

    if-ne v0, v2, :cond_3

    .line 77
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->TL:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 78
    :cond_3
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 79
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->TM:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 80
    :cond_4
    and-int/lit8 v0, p2, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 81
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->TN:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method public setDrawerTitle(ILjava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 169
    .line 171
    sget-object v0, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ar;->D(Landroid/view/View;)I

    move-result v0

    .line 172
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->getAbsoluteGravity(II)I

    move-result v0

    .line 173
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 174
    iput-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->TH:Ljava/lang/CharSequence;

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 176
    iput-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->TI:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public setScrimColor(I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->Tr:I

    .line 89
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 90
    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    .prologue
    .line 492
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->hg:Landroid/graphics/drawable/Drawable;

    .line 493
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 494
    return-void

    .line 492
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->hg:Landroid/graphics/drawable/Drawable;

    .line 489
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 490
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .prologue
    .line 495
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->hg:Landroid/graphics/drawable/Drawable;

    .line 496
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 497
    return-void
.end method
