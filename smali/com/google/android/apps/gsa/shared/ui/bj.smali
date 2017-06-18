.class Lcom/google/android/apps/gsa/shared/ui/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final hbr:F

.field public hbs:Landroid/animation/TimeInterpolator;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v1, v0}, Lcom/google/android/apps/gsa/shared/ui/bj;->f(FFF)F

    move-result v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/bj;->hbr:F

    .line 3
    return-void
.end method

.method private static f(FFF)F
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    mul-float v0, p0, p2

    .line 8
    cmpg-float v1, v0, v4

    if-gez v1, :cond_0

    .line 9
    neg-float v1, v0

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float v1, v4, v1

    sub-float/2addr v0, v1

    .line 12
    :goto_0
    mul-float/2addr v0, p1

    .line 13
    return v0

    .line 10
    :cond_0
    sub-float v0, v4, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v0, v4, v0

    .line 11
    const v1, 0x3ebc5ab2

    const v2, 0x3f21d2a7

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bj;->hbs:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bj;->hbs:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    .line 6
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/bj;->hbr:F

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/bj;->f(FFF)F

    move-result v0

    goto :goto_0
.end method
