.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final kjC:Landroid/view/animation/Interpolator;


# instance fields
.field public khr:I

.field public khs:I

.field public kjt:I

.field public kju:I

.field public kjv:I

.field public kjw:Landroid/animation/TimeInterpolator;

.field public kjx:Landroid/animation/TimeInterpolator;

.field public kjy:Landroid/animation/TimeInterpolator;

.field public kjz:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/l/i;->ips:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->kjC:Landroid/view/animation/Interpolator;

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
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->khr:I

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->khs:I

    .line 4
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->kjt:I

    .line 5
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->kju:I

    .line 6
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->kjv:I

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->kjC:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->kjw:Landroid/animation/TimeInterpolator;

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->kjC:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->kjx:Landroid/animation/TimeInterpolator;

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->kjC:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->kjy:Landroid/animation/TimeInterpolator;

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->kjC:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->kjz:Landroid/animation/TimeInterpolator;

    return-void
.end method
