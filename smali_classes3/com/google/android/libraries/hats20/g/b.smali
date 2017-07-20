.class public final Lcom/google/android/libraries/hats20/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bji:Landroid/content/res/Resources;

.field public tfK:I

.field public tfL:I

.field public tfM:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/hats20/g/b;->bji:Landroid/content/res/Resources;

    .line 3
    sget v0, Lcom/google/android/libraries/hats20/v;->tdN:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/hats20/g/b;->tfK:I

    .line 4
    sget v0, Lcom/google/android/libraries/hats20/v;->tdO:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/hats20/g/b;->tfL:I

    .line 5
    sget v0, Lcom/google/android/libraries/hats20/v;->tdP:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/hats20/g/b;->tfM:I

    .line 6
    return-void
.end method


# virtual methods
.method public final bYM()I
    .locals 1

    .prologue
    .line 10
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public final bYN()I
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/hats20/g/b;->bji:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/libraries/hats20/v;->tdx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public final nT(Z)I
    .locals 2

    .prologue
    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/hats20/g/b;->bji:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/libraries/hats20/v;->tdF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 9
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hats20/g/b;->bji:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/libraries/hats20/v;->tdC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method public final nU(Z)Landroid/graphics/RectF;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 12
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/hats20/g/b;->bji:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/libraries/hats20/v;->tdy:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/g/b;->bYN()I

    move-result v4

    .line 20
    if-eqz p1, :cond_3

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    move v2, v0

    .line 22
    :goto_0
    int-to-double v4, v3

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    double-to-float v0, v4

    .line 23
    if-eqz v2, :cond_2

    :goto_1
    move v2, v0

    move v3, v1

    move v0, v1

    .line 34
    :cond_0
    :goto_2
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4

    .line 21
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 23
    :cond_2
    int-to-float v0, v3

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/g/b;->bYM()I

    move-result v5

    .line 26
    iget v0, p0, Lcom/google/android/libraries/hats20/g/b;->tfK:I

    if-lt v5, v0, :cond_4

    .line 27
    int-to-float v0, v3

    move v1, v0

    move v2, v0

    move v3, v0

    .line 31
    :goto_3
    iget v6, p0, Lcom/google/android/libraries/hats20/g/b;->tfL:I

    if-lt v5, v6, :cond_0

    .line 32
    int-to-float v1, v4

    move v3, v1

    .line 33
    goto :goto_2

    :cond_4
    move v0, v1

    move v2, v1

    move v3, v1

    goto :goto_3
.end method
