.class Lcom/google/android/apps/gsa/assist/AssistLayer$TransitionMaskTypeEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final synthetic bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

.field public final bqV:F


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assist/AssistLayer;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$TransitionMaskTypeEvaluator;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$TransitionMaskTypeEvaluator;->bqV:F

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 4
    check-cast p2, Landroid/graphics/Rect;

    check-cast p3, Landroid/graphics/Rect;

    .line 5
    iget v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$TransitionMaskTypeEvaluator;->bqV:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 6
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 7
    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$TransitionMaskTypeEvaluator;->bqV:F

    div-float v1, p1, v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v4

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$TransitionMaskTypeEvaluator;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 21
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpL:Lcom/google/android/apps/gsa/assist/AssistTransitionView;

    .line 23
    iget-object v2, v1, Lcom/google/android/apps/gsa/assist/AssistTransitionView;->bsC:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistTransitionView;->invalidate()V

    .line 25
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistTransitionView;->requestLayout()V

    .line 27
    return-object v0

    .line 10
    :cond_0
    cmpg-float v0, p1, v3

    if-gez v0, :cond_1

    .line 11
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 12
    iget v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$TransitionMaskTypeEvaluator;->bqV:F

    sub-float v1, p1, v1

    .line 13
    int-to-float v0, v0

    iget v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$TransitionMaskTypeEvaluator;->bqV:F

    sub-float v2, v3, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p3, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    .line 15
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p3, Landroid/graphics/Rect;->right:I

    iget v5, p3, Landroid/graphics/Rect;->bottom:I

    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    .line 16
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method
