.class Lcom/android/launcher3/FastBitmapDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const v2, 0x3d4ccccd    # 0.05f

    .line 2
    cmpg-float v1, p1, v2

    if-gez v1, :cond_1

    .line 3
    div-float v0, p1, v2

    .line 6
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    const v1, 0x3e99999a    # 0.3f

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_0

    .line 6
    sub-float/2addr v0, p1

    const v1, 0x3f333333    # 0.7f

    div-float/2addr v0, v1

    goto :goto_0
.end method
