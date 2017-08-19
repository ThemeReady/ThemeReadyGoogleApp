.class public Lcom/google/android/apps/gsa/searchplate/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/logoview/a;


# instance fields
.field public awN:I

.field public htm:[F

.field public htn:[F

.field public hto:F

.field public htp:Lcom/google/android/apps/gsa/shared/util/az;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/aw;->htm:[F

    .line 3
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/aw;->htn:[F

    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/aw;->htp:Lcom/google/android/apps/gsa/shared/util/az;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/aw;->htm:[F

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/aw;->awN:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/aw;->htp:Lcom/google/android/apps/gsa/shared/util/az;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/util/az;->ayP()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/aw;->htm:[F

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/aw;->awN:I

    aget v0, v0, v1

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/aw;->htm:[F

    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/aw;->awN:I

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v2, v2, 0x4

    rem-int/lit8 v2, v2, 0x4

    aget v1, v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/aw;->htm:[F

    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/aw;->awN:I

    add-int/lit8 v2, v2, -0x2

    add-int/lit8 v2, v2, 0x4

    rem-int/lit8 v2, v2, 0x4

    aget v1, v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    .line 7
    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/aw;->hto:F

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/searchplate/b/i;->v(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/aw;->hto:F

    .line 8
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/aw;->hto:F

    aput v1, p3, v0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/aw;->htn:[F

    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/aw;->awN:I

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v2, v2, 0x4

    rem-int/lit8 v2, v2, 0x4

    aget v1, v1, v2

    aput v1, p3, v0

    .line 10
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/aw;->htn:[F

    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/aw;->awN:I

    add-int/lit8 v2, v2, -0x2

    add-int/lit8 v2, v2, 0x4

    rem-int/lit8 v2, v2, 0x4

    aget v1, v1, v2

    aput v1, p3, v0

    .line 11
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/aw;->htn:[F

    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/aw;->awN:I

    add-int/lit8 v2, v2, -0x3

    add-int/lit8 v2, v2, 0x4

    rem-int/lit8 v2, v2, 0x4

    aget v1, v1, v2

    aput v1, p3, v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/aw;->htn:[F

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/aw;->awN:I

    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/aw;->hto:F

    aput v2, v0, v1

    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/aw;->awN:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/aw;->awN:I

    .line 14
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/aw;->htn:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/aw;->htm:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 17
    iput v1, p0, Lcom/google/android/apps/gsa/searchplate/aw;->hto:F

    .line 18
    return-void
.end method
