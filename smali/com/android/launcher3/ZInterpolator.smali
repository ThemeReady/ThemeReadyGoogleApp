.class Lcom/android/launcher3/ZInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public focalLength:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/launcher3/ZInterpolator;->focalLength:F

    .line 3
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    iget v0, p0, Lcom/android/launcher3/ZInterpolator;->focalLength:F

    iget v1, p0, Lcom/android/launcher3/ZInterpolator;->focalLength:F

    add-float/2addr v1, p1

    div-float/2addr v0, v1

    sub-float v0, v3, v0

    iget v1, p0, Lcom/android/launcher3/ZInterpolator;->focalLength:F

    iget v2, p0, Lcom/android/launcher3/ZInterpolator;->focalLength:F

    add-float/2addr v2, v3

    div-float/2addr v1, v2

    sub-float v1, v3, v1

    div-float/2addr v0, v1

    return v0
.end method
