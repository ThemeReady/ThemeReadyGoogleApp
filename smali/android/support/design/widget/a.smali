.class Landroid/support/design/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dn:Landroid/view/animation/Interpolator;

.field public static final do:Landroid/view/animation/Interpolator;

.field public static final dp:Landroid/view/animation/Interpolator;

.field public static final dq:Landroid/view/animation/Interpolator;

.field public static final dr:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/support/design/widget/a;->dn:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    sput-object v0, Landroid/support/design/widget/a;->do:Landroid/view/animation/Interpolator;

    .line 5
    new-instance v0, Landroid/support/v4/view/b/a;

    invoke-direct {v0}, Landroid/support/v4/view/b/a;-><init>()V

    sput-object v0, Landroid/support/design/widget/a;->dp:Landroid/view/animation/Interpolator;

    .line 6
    new-instance v0, Landroid/support/v4/view/b/c;

    invoke-direct {v0}, Landroid/support/v4/view/b/c;-><init>()V

    sput-object v0, Landroid/support/design/widget/a;->dq:Landroid/view/animation/Interpolator;

    .line 7
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/design/widget/a;->dr:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static a(FFF)F
    .locals 1

    .prologue
    .line 1
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method

.method static a(IIF)I
    .locals 1

    .prologue
    .line 2
    sub-int v0, p1, p0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
