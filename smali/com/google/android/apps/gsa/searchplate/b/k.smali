.class public Lcom/google/android/apps/gsa/searchplate/b/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final aIR:I

.field public hpA:I

.field public hpB:Z

.field public hpq:F

.field public hpr:F

.field public final hps:I

.field public hpt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/searchplate/b/l;",
            ">;"
        }
    .end annotation
.end field

.field public hpu:Landroid/widget/ImageView;

.field public hpv:Landroid/graphics/Matrix;

.field public hpw:I

.field public hpx:Landroid/graphics/Point;

.field public hpy:I

.field public hpz:Ljava/lang/String;

.field public final kY:Landroid/animation/Animator$AnimatorListener;

.field public mAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;IILjava/util/Map;Landroid/animation/Animator$AnimatorListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/searchplate/b/l;",
            ">;",
            "Landroid/animation/Animator$AnimatorListener;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/b/k;->hpu:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lcom/google/android/apps/gsa/searchplate/b/k;->kY:Landroid/animation/Animator$AnimatorListener;

    .line 4
    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid number for rows (%d) or cols (%d) is passed in. Must be greater than zero"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iput p3, p0, Lcom/google/android/apps/gsa/searchplate/b/k;->hps:I

    .line 9
    iput p2, p0, Lcom/google/android/apps/gsa/searchplate/b/k;->aIR:I

    .line 10
    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/b/k;->hpA:I

    .line 11
    iput-object p4, p0, Lcom/google/android/apps/gsa/searchplate/b/k;->hpt:Ljava/util/Map;

    .line 12
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/b/k;->mAnimator:Landroid/animation/ValueAnimator;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/b/k;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/b/k;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/b/k;->kY:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    return-void

    .line 12
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final bi(II)V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/b/k;->hpv:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/b/k;->hpv:Landroid/graphics/Matrix;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/b/k;->hpv:Landroid/graphics/Matrix;

    neg-int v1, p1

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/b/k;->hpq:F

    mul-float/2addr v1, v2

    neg-int v2, p2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/b/k;->hpr:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/b/k;->hpu:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/b/k;->hpv:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 41
    return-void
.end method

.method public static he(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 17
    const-string v1, "*"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final c(Landroid/graphics/Point;)V
    .locals 2

    .prologue
    .line 35
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/searchplate/b/k;->bi(II)V

    .line 36
    return-void
.end method

.method public final d(Landroid/graphics/Point;)I
    .locals 2

    .prologue
    .line 43
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/b/k;->hps:I

    mul-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final hf(Ljava/lang/String;)Lcom/google/android/apps/gsa/searchplate/b/l;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/b/k;->hpt:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/apps/gsa/searchplate/b/k;->he(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/b/l;

    return-object v0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/b/k;->hpz:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/b/k;->hpz:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/b/k;->hf(Ljava/lang/String;)Lcom/google/android/apps/gsa/searchplate/b/l;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/b/l;->apu()Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/b/l;->apu()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/b/k;->c(Landroid/graphics/Point;)V

    .line 22
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/gsa/searchplate/b/k;->hpz:Ljava/lang/String;

    .line 23
    iput-object v2, p0, Lcom/google/android/apps/gsa/searchplate/b/k;->hpx:Landroid/graphics/Point;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/b/k;->hpw:I

    .line 25
    iput-object v2, p0, Lcom/google/android/apps/gsa/searchplate/b/k;->hpx:Landroid/graphics/Point;

    .line 26
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/b/k;->hpy:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 29
    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/b/k;->hpw:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/b/k;->hpx:Landroid/graphics/Point;

    if-nez v1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/b/k;->hpx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v0

    .line 32
    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/b/k;->hps:I

    rem-int v2, v1, v2

    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/b/k;->hps:I

    div-int/2addr v1, v3

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/b/k;->hpx:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v3

    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/gsa/searchplate/b/k;->bi(II)V

    .line 33
    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/b/k;->hpw:I

    goto :goto_0
.end method
