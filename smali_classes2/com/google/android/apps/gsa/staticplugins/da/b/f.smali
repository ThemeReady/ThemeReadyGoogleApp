.class public Lcom/google/android/apps/gsa/staticplugins/da/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final oqo:I

.field public final oqp:I

.field public final oqq:I

.field public final oqr:I


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 6

    .prologue
    const/4 v4, -0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v2, p1, Landroid/util/DisplayMetrics;->density:F

    .line 3
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 4
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 5
    if-le v0, v1, :cond_4

    .line 9
    :goto_0
    const/16 v3, 0x2ee

    if-lt v1, v3, :cond_0

    const/16 v3, 0x4b0

    if-lt v0, v3, :cond_0

    .line 10
    const v0, 0x43a38000    # 327.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/f;->oqo:I

    .line 11
    const/high16 v0, 0x43c10000    # 386.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/f;->oqp:I

    .line 12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/da/b/c;->oqe:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/f;->oqq:I

    .line 13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/da/b/c;->oqh:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/f;->oqr:I

    .line 33
    :goto_1
    return-void

    .line 14
    :cond_0
    const/16 v3, 0x226

    if-lt v1, v3, :cond_1

    const/16 v3, 0x384

    if-lt v0, v3, :cond_1

    .line 15
    const/high16 v0, 0x43ad0000    # 346.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/f;->oqo:I

    .line 16
    const/high16 v0, 0x43950000    # 298.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/f;->oqp:I

    .line 17
    sget v0, Lcom/google/android/apps/gsa/staticplugins/da/b/c;->oqe:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/f;->oqq:I

    .line 18
    sget v0, Lcom/google/android/apps/gsa/staticplugins/da/b/c;->oqe:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/f;->oqr:I

    goto :goto_1

    .line 19
    :cond_1
    const/16 v3, 0x168

    if-lt v1, v3, :cond_2

    const/16 v3, 0x24e

    if-lt v0, v3, :cond_2

    .line 20
    const/high16 v0, 0x43830000    # 262.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/f;->oqo:I

    .line 21
    const/high16 v0, 0x43490000    # 201.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/f;->oqp:I

    .line 22
    sget v0, Lcom/google/android/apps/gsa/staticplugins/da/b/c;->oqe:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/f;->oqq:I

    .line 23
    sget v0, Lcom/google/android/apps/gsa/staticplugins/da/b/c;->oqi:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/f;->oqr:I

    goto :goto_1

    .line 24
    :cond_2
    const/16 v3, 0x140

    if-lt v1, v3, :cond_3

    const/16 v1, 0x212

    if-lt v0, v1, :cond_3

    .line 25
    const/high16 v0, 0x43700000    # 240.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/f;->oqo:I

    .line 26
    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/f;->oqp:I

    .line 27
    sget v0, Lcom/google/android/apps/gsa/staticplugins/da/b/c;->oqe:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/f;->oqq:I

    .line 28
    sget v0, Lcom/google/android/apps/gsa/staticplugins/da/b/c;->oqi:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/f;->oqr:I

    goto :goto_1

    .line 29
    :cond_3
    iput v4, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/f;->oqo:I

    .line 30
    iput v4, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/f;->oqp:I

    .line 31
    sget v0, Lcom/google/android/apps/gsa/staticplugins/da/b/c;->oqf:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/f;->oqq:I

    .line 32
    sget v0, Lcom/google/android/apps/gsa/staticplugins/da/b/c;->oqi:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/f;->oqr:I

    goto :goto_1

    :cond_4
    move v5, v1

    move v1, v0

    move v0, v5

    goto/16 :goto_0
.end method
