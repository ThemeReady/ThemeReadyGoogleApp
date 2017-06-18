.class public final enum Lcom/android/launcher3/FastBitmapDrawable$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/launcher3/FastBitmapDrawable$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/launcher3/FastBitmapDrawable$State;

.field public static final enum DISABLED:Lcom/android/launcher3/FastBitmapDrawable$State;

.field public static final enum FAST_SCROLL_HIGHLIGHTED:Lcom/android/launcher3/FastBitmapDrawable$State;

.field public static final enum FAST_SCROLL_UNHIGHLIGHTED:Lcom/android/launcher3/FastBitmapDrawable$State;

.field public static final enum NORMAL:Lcom/android/launcher3/FastBitmapDrawable$State;

.field public static final enum PRESSED:Lcom/android/launcher3/FastBitmapDrawable$State;


# instance fields
.field public final brightness:F

.field public final desaturation:F

.field public final interpolator:Landroid/animation/TimeInterpolator;

.field public final viewScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 8
    new-instance v0, Lcom/android/launcher3/FastBitmapDrawable$State;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/FastBitmapDrawable$State;-><init>(Ljava/lang/String;IFFFLandroid/animation/TimeInterpolator;)V

    sput-object v0, Lcom/android/launcher3/FastBitmapDrawable$State;->NORMAL:Lcom/android/launcher3/FastBitmapDrawable$State;

    .line 9
    new-instance v0, Lcom/android/launcher3/FastBitmapDrawable$State;

    const-string v1, "PRESSED"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x3ec8c8c9

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Lcom/android/launcher3/FastBitmapDrawable;->CLICK_FEEDBACK_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/FastBitmapDrawable$State;-><init>(Ljava/lang/String;IFFFLandroid/animation/TimeInterpolator;)V

    sput-object v0, Lcom/android/launcher3/FastBitmapDrawable$State;->PRESSED:Lcom/android/launcher3/FastBitmapDrawable$State;

    .line 10
    new-instance v0, Lcom/android/launcher3/FastBitmapDrawable$State;

    const-string v1, "FAST_SCROLL_HIGHLIGHTED"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x3f933333    # 1.15f

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/FastBitmapDrawable$State;-><init>(Ljava/lang/String;IFFFLandroid/animation/TimeInterpolator;)V

    sput-object v0, Lcom/android/launcher3/FastBitmapDrawable$State;->FAST_SCROLL_HIGHLIGHTED:Lcom/android/launcher3/FastBitmapDrawable$State;

    .line 11
    new-instance v0, Lcom/android/launcher3/FastBitmapDrawable$State;

    const-string v1, "FAST_SCROLL_UNHIGHLIGHTED"

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/FastBitmapDrawable$State;-><init>(Ljava/lang/String;IFFFLandroid/animation/TimeInterpolator;)V

    sput-object v0, Lcom/android/launcher3/FastBitmapDrawable$State;->FAST_SCROLL_UNHIGHLIGHTED:Lcom/android/launcher3/FastBitmapDrawable$State;

    .line 12
    new-instance v0, Lcom/android/launcher3/FastBitmapDrawable$State;

    const-string v1, "DISABLED"

    const/4 v2, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/FastBitmapDrawable$State;-><init>(Ljava/lang/String;IFFFLandroid/animation/TimeInterpolator;)V

    sput-object v0, Lcom/android/launcher3/FastBitmapDrawable$State;->DISABLED:Lcom/android/launcher3/FastBitmapDrawable$State;

    .line 13
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/launcher3/FastBitmapDrawable$State;

    const/4 v1, 0x0

    sget-object v2, Lcom/android/launcher3/FastBitmapDrawable$State;->NORMAL:Lcom/android/launcher3/FastBitmapDrawable$State;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/android/launcher3/FastBitmapDrawable$State;->PRESSED:Lcom/android/launcher3/FastBitmapDrawable$State;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/android/launcher3/FastBitmapDrawable$State;->FAST_SCROLL_HIGHLIGHTED:Lcom/android/launcher3/FastBitmapDrawable$State;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/android/launcher3/FastBitmapDrawable$State;->FAST_SCROLL_UNHIGHLIGHTED:Lcom/android/launcher3/FastBitmapDrawable$State;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/android/launcher3/FastBitmapDrawable$State;->DISABLED:Lcom/android/launcher3/FastBitmapDrawable$State;

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/launcher3/FastBitmapDrawable$State;->$VALUES:[Lcom/android/launcher3/FastBitmapDrawable$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFFFLandroid/animation/TimeInterpolator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Landroid/animation/TimeInterpolator;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/android/launcher3/FastBitmapDrawable$State;->desaturation:F

    .line 4
    iput p4, p0, Lcom/android/launcher3/FastBitmapDrawable$State;->brightness:F

    .line 5
    iput p5, p0, Lcom/android/launcher3/FastBitmapDrawable$State;->viewScale:F

    .line 6
    iput-object p6, p0, Lcom/android/launcher3/FastBitmapDrawable$State;->interpolator:Landroid/animation/TimeInterpolator;

    .line 7
    return-void
.end method

.method public static values()[Lcom/android/launcher3/FastBitmapDrawable$State;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/android/launcher3/FastBitmapDrawable$State;->$VALUES:[Lcom/android/launcher3/FastBitmapDrawable$State;

    invoke-virtual {v0}, [Lcom/android/launcher3/FastBitmapDrawable$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/FastBitmapDrawable$State;

    return-object v0
.end method
