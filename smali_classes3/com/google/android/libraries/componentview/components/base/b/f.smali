.class public Lcom/google/android/libraries/componentview/components/base/b/f;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 4
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/b/f;->width:I

    .line 5
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/b/f;->width:I

    return v0
.end method
