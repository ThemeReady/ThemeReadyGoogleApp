.class Lcom/google/android/apps/gsa/searchplate/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/logoview/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 7

    .prologue
    const/high16 v1, 0x43c80000    # 400.0f

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 2
    long-to-float v0, p1

    rem-float/2addr v0, v1

    .line 3
    div-float/2addr v0, v1

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    add-double/2addr v0, v4

    double-to-float v0, v0

    .line 5
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 6
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
