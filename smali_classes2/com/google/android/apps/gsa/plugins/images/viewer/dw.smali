.class public Lcom/google/android/apps/gsa/plugins/images/viewer/dw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(DLandroid/widget/ImageView;Landroid/content/res/Resources;)V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 1
    mul-double v0, p0, v4

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    int-to-double v0, v0

    div-double/2addr v0, v4

    .line 2
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/images/viewer/cy;->dml:I

    .line 3
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-double v4, v3

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/images/viewer/dz;->FT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 7
    return-void
.end method
