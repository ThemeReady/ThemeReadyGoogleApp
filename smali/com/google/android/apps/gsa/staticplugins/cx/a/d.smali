.class Lcom/google/android/apps/gsa/staticplugins/cx/a/d;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic olk:Lcom/google/android/apps/gsa/staticplugins/cx/a/g;

.field public final synthetic oll:Lcom/google/android/apps/gsa/staticplugins/cx/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cx/a/c;Lcom/google/android/apps/gsa/staticplugins/cx/a/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/d;->oll:Lcom/google/android/apps/gsa/staticplugins/cx/a/c;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/d;->olk:Lcom/google/android/apps/gsa/staticplugins/cx/a/g;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    .prologue
    const v8, 0x3f4ccccd    # 0.8f

    const/high16 v7, 0x3f000000    # 0.5f

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/d;->oll:Lcom/google/android/apps/gsa/staticplugins/cx/a/c;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/cx/a/c;->SK:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/d;->oll:Lcom/google/android/apps/gsa/staticplugins/cx/a/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/d;->olk:Lcom/google/android/apps/gsa/staticplugins/cx/a/g;

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/cx/a/c;->a(FLcom/google/android/apps/gsa/staticplugins/cx/a/g;)V

    .line 7
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->SW:F

    .line 8
    div-float/2addr v2, v8

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-float v2, v2

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cx/a/c;->a(Lcom/google/android/apps/gsa/staticplugins/cx/a/g;)F

    move-result v0

    .line 12
    iget v3, v1, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->SU:F

    .line 15
    iget v4, v1, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->SV:F

    .line 16
    sub-float v0, v4, v0

    .line 17
    iget v4, v1, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->SU:F

    .line 18
    sub-float/2addr v0, v4

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->ak(F)V

    .line 21
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->SV:F

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->al(F)V

    .line 25
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->SW:F

    .line 28
    iget v3, v1, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->SW:F

    .line 29
    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->setRotation(F)V

    .line 66
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/d;->oll:Lcom/google/android/apps/gsa/staticplugins/cx/a/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/d;->olk:Lcom/google/android/apps/gsa/staticplugins/cx/a/g;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cx/a/c;->a(Lcom/google/android/apps/gsa/staticplugins/cx/a/g;)F

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/d;->olk:Lcom/google/android/apps/gsa/staticplugins/cx/a/g;

    .line 36
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->SV:F

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/d;->olk:Lcom/google/android/apps/gsa/staticplugins/cx/a/g;

    .line 39
    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->SU:F

    .line 41
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/d;->olk:Lcom/google/android/apps/gsa/staticplugins/cx/a/g;

    .line 42
    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->SW:F

    .line 44
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/d;->oll:Lcom/google/android/apps/gsa/staticplugins/cx/a/c;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/d;->olk:Lcom/google/android/apps/gsa/staticplugins/cx/a/g;

    .line 45
    invoke-virtual {v4, p1, v5}, Lcom/google/android/apps/gsa/staticplugins/cx/a/c;->a(FLcom/google/android/apps/gsa/staticplugins/cx/a/g;)V

    .line 46
    cmpg-float v4, p1, v7

    if-gtz v4, :cond_1

    .line 47
    div-float v4, p1, v7

    .line 48
    sub-float v5, v8, v0

    .line 49
    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/cx/a/c;->SG:Landroid/view/animation/Interpolator;

    .line 50
    invoke-interface {v6, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    .line 51
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/d;->olk:Lcom/google/android/apps/gsa/staticplugins/cx/a/g;

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->ak(F)V

    .line 52
    :cond_1
    cmpl-float v2, p1, v7

    if-lez v2, :cond_2

    .line 53
    sub-float v0, v8, v0

    .line 54
    sub-float v2, p1, v7

    div-float/2addr v2, v7

    .line 56
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/cx/a/c;->SG:Landroid/view/animation/Interpolator;

    .line 57
    invoke-interface {v4, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/d;->olk:Lcom/google/android/apps/gsa/staticplugins/cx/a/g;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->al(F)V

    .line 59
    :cond_2
    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/d;->olk:Lcom/google/android/apps/gsa/staticplugins/cx/a/g;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->setRotation(F)V

    .line 61
    const/high16 v0, 0x43580000    # 216.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x44870000    # 1080.0f

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/d;->oll:Lcom/google/android/apps/gsa/staticplugins/cx/a/c;

    .line 63
    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/cx/a/c;->SJ:F

    .line 64
    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/d;->oll:Lcom/google/android/apps/gsa/staticplugins/cx/a/c;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cx/a/c;->setRotation(F)V

    goto :goto_0
.end method
