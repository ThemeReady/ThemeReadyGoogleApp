.class Landroid/support/v7/widget/he;
.super Landroid/support/v7/widget/do;
.source "SourceFile"


# instance fields
.field public final synthetic ayt:Landroid/support/v7/widget/hc;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/hc;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/he;->ayt:Landroid/support/v7/widget/hc;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/do;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 11
    const/high16 v0, 0x42c80000    # 100.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method protected final a(Landroid/view/View;Landroid/support/v7/widget/fr;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/he;->ayt:Landroid/support/v7/widget/hc;

    iget-object v1, p0, Landroid/support/v7/widget/he;->ayt:Landroid/support/v7/widget/hc;

    iget-object v1, v1, Landroid/support/v7/widget/hc;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/fb;

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/hc;->a(Landroid/support/v7/widget/fb;Landroid/view/View;)[I

    move-result-object v0

    .line 5
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 6
    const/4 v2, 0x1

    aget v0, v0, v2

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/he;->bv(I)I

    move-result v2

    .line 8
    if-lez v2, :cond_0

    .line 9
    iget-object v3, p0, Landroid/support/v7/widget/he;->QU:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/support/v7/widget/fr;->a(IIILandroid/view/animation/Interpolator;)V

    .line 10
    :cond_0
    return-void
.end method
