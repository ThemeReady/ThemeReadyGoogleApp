.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jha:Landroid/view/animation/Interpolator;


# instance fields
.field public jeQ:I

.field public jeR:I

.field public jgR:I

.field public jgS:I

.field public jgT:I

.field public jgU:Landroid/animation/TimeInterpolator;

.field public jgV:Landroid/animation/TimeInterpolator;

.field public jgW:Landroid/animation/TimeInterpolator;

.field public jgX:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/k/i;->hqO:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->jha:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->jeQ:I

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->jeR:I

    .line 4
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->jgR:I

    .line 5
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->jgS:I

    .line 6
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->jgT:I

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->jha:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->jgU:Landroid/animation/TimeInterpolator;

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->jha:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->jgV:Landroid/animation/TimeInterpolator;

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->jha:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->jgW:Landroid/animation/TimeInterpolator;

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->jha:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->jgX:Landroid/animation/TimeInterpolator;

    return-void
.end method
