.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final kcA:Landroid/view/animation/Interpolator;


# instance fields
.field public kap:I

.field public kaq:I

.field public kcr:I

.field public kcs:I

.field public kct:I

.field public kcu:Landroid/animation/TimeInterpolator;

.field public kcv:Landroid/animation/TimeInterpolator;

.field public kcw:Landroid/animation/TimeInterpolator;

.field public kcx:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/k/i;->iih:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->kcA:Landroid/view/animation/Interpolator;

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
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->kap:I

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->kaq:I

    .line 4
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->kcr:I

    .line 5
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->kcs:I

    .line 6
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->kct:I

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->kcA:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->kcu:Landroid/animation/TimeInterpolator;

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->kcA:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->kcv:Landroid/animation/TimeInterpolator;

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->kcA:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->kcw:Landroid/animation/TimeInterpolator;

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->kcA:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->kcx:Landroid/animation/TimeInterpolator;

    return-void
.end method
