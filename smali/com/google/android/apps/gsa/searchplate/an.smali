.class public Lcom/google/android/apps/gsa/searchplate/an;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# instance fields
.field public final hlH:Z

.field public hlI:I

.field public hlJ:F

.field public hlK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mTargetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hlK:Ljava/util/Map;

    .line 3
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/searchplate/an;->hlH:Z

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/ao;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchplate/ao;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/an;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchplate/ap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/an;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hlH:Z

    if-eqz v0, :cond_0

    .line 7
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/an;->setFloatValues([F)V

    .line 9
    :goto_0
    const-wide/16 v0, 0x64

    invoke-super {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    return-void

    .line 8
    :cond_0
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/an;->setFloatValues([F)V

    goto :goto_0

    .line 7
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 8
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final D(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hlK:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/an;->mTargetView:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hlK:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/an;->mTargetView:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hlK:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/an;->mTargetView:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hlI:I

    .line 17
    :goto_0
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hlI:I

    packed-switch v0, :pswitch_data_0

    .line 22
    iput v2, p0, Lcom/google/android/apps/gsa/searchplate/an;->hlJ:F

    .line 23
    :goto_1
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hlI:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hlI:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 24
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/an;->hlJ:F

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->mTargetView:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/apps/gsa/searchplate/b/i;->aO(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    :goto_2
    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hlJ:F

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hlI:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->mTargetView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->mTargetView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 36
    :cond_2
    :goto_3
    return-void

    .line 16
    :cond_3
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hlI:I

    goto :goto_0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->mTargetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hlJ:F

    goto :goto_1

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->mTargetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hlJ:F

    goto :goto_1

    .line 24
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    .line 28
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hlI:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->mTargetView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->mTargetView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->mTargetView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    .line 32
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hlI:I

    if-eqz v0, :cond_2

    .line 33
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hlH:Z

    if-eqz v0, :cond_7

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->mTargetView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->mTargetView:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_3

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
