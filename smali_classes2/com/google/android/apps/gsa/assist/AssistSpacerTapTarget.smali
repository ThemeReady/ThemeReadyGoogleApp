.class public Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public btc:F

.field public btd:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget$OnSizeChangedListener;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->btc:F

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->u(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->btc:F

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->u(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->btc:F

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->u(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->btc:F

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->u(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method private final nQ()V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->nR()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->setMinimumHeight(I)V

    .line 24
    return-void
.end method

.method private final u(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->mContext:Landroid/content/Context;

    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->nQ()V

    .line 19
    return-void
.end method


# virtual methods
.method final nR()I
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    .line 27
    iget v1, p0, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->btc:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final nS()V
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 29
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->nQ()V

    .line 32
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "AssistSpacerTapTarget"

    const-string/jumbo v1, "the weight should be equal to 1"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 37
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->btd:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget$OnSizeChangedListener;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->btd:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget$OnSizeChangedListener;

    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget$OnSizeChangedListener;->dz(I)V

    .line 41
    :cond_0
    return-void
.end method

.method public final u(F)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->btc:F

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->nS()V

    .line 22
    return-void
.end method
