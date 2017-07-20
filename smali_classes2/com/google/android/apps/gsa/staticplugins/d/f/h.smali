.class public Lcom/google/android/apps/gsa/staticplugins/d/f/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/assist/a/ak;Ljava/lang/String;Landroid/graphics/Paint;I)F
    .locals 6

    .prologue
    .line 3
    .line 4
    iget v0, p1, Lcom/google/android/apps/gsa/assist/a/ak;->bCs:I

    .line 5
    if-gtz v0, :cond_1

    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    :cond_0
    return v0

    .line 8
    :cond_1
    iget v0, p1, Lcom/google/android/apps/gsa/assist/a/ak;->bCs:I

    .line 9
    sub-int v3, v0, p4

    .line 10
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 11
    const/high16 v0, 0x40800000    # 4.0f

    move v2, v1

    .line 12
    :goto_0
    sub-float v1, v2, v0

    const/high16 v4, 0x3fc00000    # 1.5f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    .line 13
    add-float v1, v2, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    .line 14
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    int-to-float v5, v3

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_2

    move v2, v1

    .line 16
    goto :goto_0

    :cond_2
    move v0, v1

    .line 18
    goto :goto_0
.end method

.method public final a([CII)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 20
    add-int v0, p2, p3

    array-length v2, p1

    if-ne v0, v2, :cond_1

    .line 30
    :cond_0
    :goto_0
    return p3

    :cond_1
    move v0, v1

    .line 23
    :goto_1
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v2, v0

    .line 24
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 25
    if-ltz v2, :cond_0

    .line 27
    aget-char v2, p1, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Character;->isAlphabetic(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 29
    :goto_2
    if-eqz v2, :cond_3

    .line 30
    add-int/2addr p3, v0

    goto :goto_0

    .line 28
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 31
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method
