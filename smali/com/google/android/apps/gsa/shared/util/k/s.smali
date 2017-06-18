.class public Lcom/google/android/apps/gsa/shared/util/k/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final hrg:Lcom/google/android/apps/gsa/shared/util/k/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/k/s;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/k/s;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/k/s;->hrg:Lcom/google/android/apps/gsa/shared/util/k/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    .prologue
    .line 3
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v2, p1

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
