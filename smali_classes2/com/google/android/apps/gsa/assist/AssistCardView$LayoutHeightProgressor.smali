.class Lcom/google/android/apps/gsa/assist/AssistCardView$LayoutHeightProgressor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final end:I

.field public final start:I

.field public final view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistCardView$LayoutHeightProgressor;->view:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView$LayoutHeightProgressor;->start:I

    .line 4
    iput p2, p0, Lcom/google/android/apps/gsa/assist/AssistCardView$LayoutHeightProgressor;->end:I

    .line 5
    return-void
.end method


# virtual methods
.method final setProgress(F)V
    .locals 4

    .prologue
    .line 6
    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView$LayoutHeightProgressor;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/assist/AssistCardView$LayoutHeightProgressor;->start:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/gsa/assist/AssistCardView$LayoutHeightProgressor;->end:I

    iget v3, p0, Lcom/google/android/apps/gsa/assist/AssistCardView$LayoutHeightProgressor;->start:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView$LayoutHeightProgressor;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
