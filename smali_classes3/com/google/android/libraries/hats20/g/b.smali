.class public final Lcom/google/android/libraries/hats20/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public tsF:I

.field public tsG:I

.field public tsH:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/hats20/g/b;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/hats20/v;->tqI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/hats20/g/b;->tsF:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/hats20/v;->tqJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/hats20/g/b;->tsG:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/hats20/v;->tqK:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/hats20/g/b;->tsH:I

    .line 6
    return-void
.end method


# virtual methods
.method public final caR()I
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/hats20/g/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/hats20/g/c;->fx(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/google/android/libraries/hats20/g/b;->tsH:I

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/hats20/g/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/hats20/g/c;->fx(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 11
    :goto_0
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hats20/g/b;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/hats20/v;->tqD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/g/b;->caS()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 11
    goto :goto_0
.end method

.method public final caS()I
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/hats20/g/b;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/hats20/v;->tqy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public final on(Z)Landroid/graphics/RectF;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 13
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/hats20/g/b;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/libraries/hats20/v;->tqz:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/g/b;->caS()I

    move-result v4

    .line 21
    if-eqz p1, :cond_3

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    move v2, v0

    .line 23
    :goto_0
    int-to-double v4, v3

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    double-to-float v0, v4

    .line 24
    if-eqz v2, :cond_2

    :goto_1
    move v2, v0

    move v3, v1

    move v0, v1

    .line 35
    :cond_0
    :goto_2
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4

    .line 22
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 24
    :cond_2
    int-to-float v0, v3

    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/hats20/g/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/hats20/g/c;->fx(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 27
    iget v0, p0, Lcom/google/android/libraries/hats20/g/b;->tsF:I

    if-lt v5, v0, :cond_4

    .line 28
    int-to-float v0, v3

    move v1, v0

    move v2, v0

    move v3, v0

    .line 32
    :goto_3
    iget v6, p0, Lcom/google/android/libraries/hats20/g/b;->tsG:I

    if-lt v5, v6, :cond_0

    .line 33
    int-to-float v1, v4

    move v3, v1

    .line 34
    goto :goto_2

    :cond_4
    move v0, v1

    move v2, v1

    move v3, v1

    goto :goto_3
.end method
