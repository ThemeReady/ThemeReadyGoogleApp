.class public Lcom/google/android/libraries/sense/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fyo:F

.field public final rect:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Landroid/graphics/Rect;F)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/sense/c/e;->rect:Landroid/graphics/Rect;

    .line 21
    iput p2, p0, Lcom/google/android/libraries/sense/c/e;->fyo:F

    .line 22
    return-void
.end method

.method public static J(FF)Z
    .locals 2

    .prologue
    .line 6
    invoke-static {p0}, Lcom/google/android/libraries/sense/c/e;->bk(F)F

    move-result v0

    invoke-static {p1}, Lcom/google/android/libraries/sense/c/e;->bk(F)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Rect;F)Lcom/google/android/libraries/sense/c/e;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/sense/c/e;

    invoke-static {p1}, Lcom/google/android/libraries/sense/c/e;->bk(F)F

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/sense/c/e;-><init>(Landroid/graphics/Rect;F)V

    return-object v0
.end method

.method public static bk(F)F
    .locals 2

    .prologue
    const/high16 v1, 0x43b40000    # 360.0f

    .line 2
    cmpg-float v0, p0, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 3
    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    .line 4
    sub-float/2addr p0, v1

    .line 5
    :cond_0
    return p0

    .line 2
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p0, p1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_3
    check-cast p1, Lcom/google/android/libraries/sense/c/e;

    .line 13
    iget-object v2, p1, Lcom/google/android/libraries/sense/c/e;->rect:Landroid/graphics/Rect;

    .line 14
    iget-object v3, p0, Lcom/google/android/libraries/sense/c/e;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    iget v2, p1, Lcom/google/android/libraries/sense/c/e;->fyo:F

    .line 16
    iget v3, p0, Lcom/google/android/libraries/sense/c/e;->fyo:F

    invoke-static {v2, v3}, Lcom/google/android/libraries/sense/c/e;->J(FF)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/sense/c/e;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/sense/c/e;->fyo:F

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 18
    const-string v0, "%s, %.5f"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/sense/c/e;->rect:Landroid/graphics/Rect;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/libraries/sense/c/e;->fyo:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
