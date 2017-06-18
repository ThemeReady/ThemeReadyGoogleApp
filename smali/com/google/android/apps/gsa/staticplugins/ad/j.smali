.class Lcom/google/android/apps/gsa/staticplugins/ad/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jJt:Lcom/google/android/libraries/e/i/c;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/e/i/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/j;->jJt:Lcom/google/android/libraries/e/i/c;

    .line 3
    return-void
.end method

.method static bT(II)Landroid/graphics/Point;
    .locals 10

    .prologue
    const/high16 v6, 0x1c0000

    const-wide/high16 v8, 0x40b0000000000000L    # 4096.0

    const/16 v0, 0x1000

    .line 4
    mul-int v1, p0, p1

    if-gt v1, v6, :cond_0

    if-gt p0, v0, :cond_0

    if-gt p1, v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0

    .line 6
    :cond_0
    int-to-double v2, p0

    int-to-double v4, p1

    div-double v4, v2, v4

    .line 9
    mul-int v1, p0, p1

    if-le v1, v6, :cond_3

    .line 10
    const-wide/high16 v2, 0x413c000000000000L    # 1835008.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 11
    int-to-double v6, v2

    div-double/2addr v6, v4

    double-to-int v1, v6

    .line 12
    :goto_1
    if-le v2, v0, :cond_1

    .line 14
    div-double v2, v8, v4

    double-to-int v1, v2

    move v2, v0

    .line 15
    :cond_1
    if-le v1, v0, :cond_2

    .line 17
    mul-double v2, v4, v8

    double-to-int v1, v2

    .line 18
    :goto_2
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, p1

    move v2, p0

    goto :goto_1
.end method
