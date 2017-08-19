.class public Lcom/google/android/libraries/material/accountswitcher/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/material/accountswitcher/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const v4, 0x3fe38e39

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 4
    int-to-float v0, v3

    mul-float/2addr v0, v4

    float-to-int v0, v0

    if-ne v0, v2, :cond_0

    .line 15
    :goto_0
    return-object p1

    .line 6
    :cond_0
    int-to-float v1, v2

    .line 7
    div-float v0, v1, v4

    .line 8
    int-to-float v4, v3

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    .line 9
    int-to-float v4, v3

    div-float v0, v4, v0

    mul-float/2addr v1, v0

    .line 10
    int-to-float v0, v3

    .line 11
    :cond_1
    float-to-int v1, v1

    .line 12
    float-to-int v0, v0

    .line 13
    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 14
    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 15
    invoke-static {p1, v2, v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0
.end method
