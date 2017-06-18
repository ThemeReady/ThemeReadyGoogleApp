.class public Lcom/google/android/libraries/material/progress/e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lcom/google/android/libraries/material/progress/a;


# static fields
.field public static final rhF:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public bin:Landroid/graphics/Paint;

.field public final rect:Landroid/graphics/Rect;

.field public rhA:Z

.field public rhC:Ljava/lang/Runnable;

.field public rhD:I

.field public rhG:Landroid/animation/AnimatorSet;

.field public final rhH:Landroid/animation/ValueAnimator;

.field public final rhI:Landroid/animation/ValueAnimator;

.field public final rhJ:Landroid/animation/ValueAnimator;

.field public final rhK:Landroid/animation/ValueAnimator;

.field public final rhL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public rhM:F

.field public rhN:F

.field public rhO:F

.field public rhP:F

.field public rhQ:I

.field public rhR:I

.field public rhS:[I

.field public rhT:J

.field public rhU:J

.field public rhV:J

.field public final rhr:Landroid/animation/ValueAnimator;

.field public final rhs:Landroid/animation/ValueAnimator;

.field public rht:F

.field public final rhu:Landroid/graphics/RectF;

.field public rhv:I

.field public rhw:I

.field public rhx:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 240
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/google/android/libraries/material/progress/e;->rhF:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(FII[I)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/progress/e;->rhu:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/progress/e;->rect:Landroid/graphics/Rect;

    .line 4
    iput p2, p0, Lcom/google/android/libraries/material/progress/e;->rhv:I

    .line 5
    iput p1, p0, Lcom/google/android/libraries/material/progress/e;->rhx:F

    .line 6
    iput p3, p0, Lcom/google/android/libraries/material/progress/e;->rhw:I

    .line 7
    iput-object p4, p0, Lcom/google/android/libraries/material/progress/e;->rhS:[I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/e;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/material/progress/e;->rhA:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/progress/e;->rhL:Ljava/util/ArrayList;

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/e;->rhL:Ljava/util/ArrayList;

    .line 11
    const-string v1, "detentFraction"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 12
    const-wide/16 v2, 0x534

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    sget-object v2, Lcom/google/android/libraries/material/progress/e;->rhF:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    iput-object v1, p0, Lcom/google/android/libraries/material/progress/e;->rhH:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/e;->rhL:Ljava/util/ArrayList;

    .line 17
    const-string v1, "currentColor"

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/libraries/material/progress/e;->rhS:[I

    iget v5, p0, Lcom/google/android/libraries/material/progress/e;->rhQ:I

    aget v4, v4, v5

    aput v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/libraries/material/progress/e;->rhS:[I

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/e;->cJ()I

    move-result v5

    aget v4, v4, v5

    aput v4, v2, v3

    .line 19
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 21
    sget-object v2, Lcom/google/android/libraries/material/a/a;->rda:Lcom/google/android/libraries/material/a/a;

    .line 22
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 23
    const-wide/16 v2, 0x3e7

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 24
    const-wide/16 v2, 0x14d

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    sget-object v2, Lcom/google/android/libraries/material/progress/e;->rhF:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/material/progress/e;->rhS:[I

    iget v3, p0, Lcom/google/android/libraries/material/progress/e;->rhQ:I

    aget v2, v2, v3

    iput v2, p0, Lcom/google/android/libraries/material/progress/e;->rhR:I

    .line 28
    iput-object v1, p0, Lcom/google/android/libraries/material/progress/e;->rhK:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/e;->rhL:Ljava/util/ArrayList;

    .line 30
    const-string v1, "headFraction"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 31
    const-wide/16 v2, 0x29a

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    sget-object v2, Lcom/google/android/libraries/material/a/l;->rdo:Lcom/google/android/libraries/material/c/d;

    .line 34
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    iput-object v1, p0, Lcom/google/android/libraries/material/progress/e;->rhI:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/e;->rhL:Ljava/util/ArrayList;

    .line 38
    const-string v1, "tailFraction"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 39
    const-wide/16 v2, 0x29a

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 40
    const-wide/16 v2, 0x29a

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    sget-object v2, Lcom/google/android/libraries/material/a/l;->rdo:Lcom/google/android/libraries/material/c/d;

    .line 43
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    iput-object v1, p0, Lcom/google/android/libraries/material/progress/e;->rhJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/e;->rhL:Ljava/util/ArrayList;

    .line 47
    const-string v1, "alphaFraction"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 48
    new-instance v2, Lcom/google/android/libraries/material/progress/f;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/material/progress/f;-><init>(Lcom/google/android/libraries/material/progress/e;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    const-wide/16 v2, 0x2ee

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    sget-object v2, Lcom/google/android/libraries/material/progress/e;->rhF:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    iput-object v1, p0, Lcom/google/android/libraries/material/progress/e;->rhr:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/e;->rhL:Ljava/util/ArrayList;

    .line 54
    const-string v1, "alphaFraction"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_4

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 55
    new-instance v2, Lcom/google/android/libraries/material/progress/g;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/material/progress/g;-><init>(Lcom/google/android/libraries/material/progress/e;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    const-wide/16 v2, 0x2ee

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 57
    sget-object v2, Lcom/google/android/libraries/material/progress/e;->rhF:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    iput-object v1, p0, Lcom/google/android/libraries/material/progress/e;->rhs:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 62
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/material/progress/e;->rhH:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/libraries/material/progress/e;->rhI:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/libraries/material/progress/e;->rhJ:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/libraries/material/progress/e;->rhK:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 63
    sget-boolean v1, Lcom/google/android/libraries/material/progress/u;->riQ:Z

    .line 64
    if-nez v1, :cond_0

    .line 65
    new-instance v1, Lcom/google/android/libraries/material/progress/h;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/material/progress/h;-><init>(Lcom/google/android/libraries/material/progress/e;)V

    .line 66
    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/material/a/c;->a(Landroid/animation/Animator;ILjava/lang/Runnable;)V

    .line 68
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/material/progress/e;->rhG:Landroid/animation/AnimatorSet;

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/progress/e;->bin:Landroid/graphics/Paint;

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/e;->bin:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/e;->bin:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/e;->bin:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    const/16 v0, 0xff

    iput v0, p0, Lcom/google/android/libraries/material/progress/e;->rhD:I

    .line 74
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/material/progress/e;->setVisible(ZZ)Z

    .line 75
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/e;->bKr()V

    .line 76
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 30
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 38
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 47
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 54
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/google/android/libraries/material/progress/e;ZZ)Z
    .locals 1

    .prologue
    .line 239
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method final bKr()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 192
    iget-boolean v0, p0, Lcom/google/android/libraries/material/progress/e;->rhA:Z

    .line 193
    invoke-super {p0, v0, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 196
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/e;->rhG:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 197
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/e;->rhL:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/animation/Animator;

    .line 198
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/e;->bKt()V

    .line 201
    iput v5, p0, Lcom/google/android/libraries/material/progress/e;->rhO:F

    .line 202
    iput v5, p0, Lcom/google/android/libraries/material/progress/e;->rhP:F

    .line 203
    iput v5, p0, Lcom/google/android/libraries/material/progress/e;->rhN:F

    .line 204
    iput v5, p0, Lcom/google/android/libraries/material/progress/e;->rhM:F

    .line 205
    iput v3, p0, Lcom/google/android/libraries/material/progress/e;->rhQ:I

    .line 206
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/e;->rhS:[I

    iget v1, p0, Lcom/google/android/libraries/material/progress/e;->rhQ:I

    aget v0, v0, v1

    iput v0, p0, Lcom/google/android/libraries/material/progress/e;->rhR:I

    .line 207
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/e;->rhK:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/google/android/libraries/material/progress/e;->rhS:[I

    iget v4, p0, Lcom/google/android/libraries/material/progress/e;->rhQ:I

    aget v2, v2, v4

    aput v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/libraries/material/progress/e;->rhS:[I

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/e;->cJ()I

    move-result v4

    aget v3, v3, v4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 208
    iput v5, p0, Lcom/google/android/libraries/material/progress/e;->rht:F

    .line 209
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/e;->invalidateSelf()V

    .line 210
    return-void
.end method

.method final bKt()V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/e;->rhK:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e7

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 212
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/e;->rhJ:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 213
    return-void
.end method

.method final cJ()I
    .locals 2

    .prologue
    .line 191
    iget v0, p0, Lcom/google/android/libraries/material/progress/e;->rhQ:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/material/progress/e;->rhS:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x43910000    # 290.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 128
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/e;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/material/progress/e;->rhs:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/material/progress/e;->rhx:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 132
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 143
    :goto_1
    iget v1, p0, Lcom/google/android/libraries/material/progress/e;->rhv:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/libraries/material/progress/e;->rht:F

    mul-float/2addr v1, v2

    .line 144
    iget v2, p0, Lcom/google/android/libraries/material/progress/e;->rhD:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/libraries/material/progress/e;->rht:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 145
    iget v3, p0, Lcom/google/android/libraries/material/progress/e;->rhw:I

    iget v4, p0, Lcom/google/android/libraries/material/progress/e;->rhv:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float v4, v1, v6

    sub-float/2addr v3, v4

    .line 146
    iget-object v4, p0, Lcom/google/android/libraries/material/progress/e;->bin:Landroid/graphics/Paint;

    iget v5, p0, Lcom/google/android/libraries/material/progress/e;->rhR:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-object v4, p0, Lcom/google/android/libraries/material/progress/e;->bin:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 148
    iget-object v2, p0, Lcom/google/android/libraries/material/progress/e;->bin:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 149
    iget-object v2, p0, Lcom/google/android/libraries/material/progress/e;->rhu:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/e;->rhu:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 151
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/e;->rhu:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v6

    sub-float/2addr v0, v1

    .line 152
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    float-to-double v4, v0

    mul-double/2addr v2, v4

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    div-double v0, v2, v0

    double-to-float v0, v0

    .line 153
    iget v1, p0, Lcom/google/android/libraries/material/progress/e;->rhP:F

    mul-float/2addr v1, v7

    .line 154
    iget v2, p0, Lcom/google/android/libraries/material/progress/e;->rhO:F

    mul-float/2addr v2, v7

    .line 155
    sub-float/2addr v2, v1

    .line 156
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 157
    const/high16 v0, 0x438f0000    # 286.0f

    iget v2, p0, Lcom/google/android/libraries/material/progress/e;->rhN:F

    mul-float/2addr v0, v2

    .line 158
    iget v2, p0, Lcom/google/android/libraries/material/progress/e;->rhM:F

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 159
    const/high16 v1, -0x3d4c0000    # -90.0f

    add-float v2, v0, v1

    .line 160
    iget-object v1, p0, Lcom/google/android/libraries/material/progress/e;->rhu:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/libraries/material/progress/e;->bin:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 136
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    .line 137
    iget-object v2, p0, Lcom/google/android/libraries/material/progress/e;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/e;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 138
    iget-object v2, p0, Lcom/google/android/libraries/material/progress/e;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/e;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 139
    iget-object v1, p0, Lcom/google/android/libraries/material/progress/e;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/e;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 140
    iget-object v1, p0, Lcom/google/android/libraries/material/progress/e;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/e;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/e;->rect:Landroid/graphics/Rect;

    goto/16 :goto_1
.end method

.method public getAlphaFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 234
    iget v0, p0, Lcom/google/android/libraries/material/progress/e;->rht:F

    return v0
.end method

.method public getCurrentColor()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 238
    iget v0, p0, Lcom/google/android/libraries/material/progress/e;->rhR:I

    return v0
.end method

.method public getDetentFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 222
    iget v0, p0, Lcom/google/android/libraries/material/progress/e;->rhN:F

    return v0
.end method

.method public getHeadFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 226
    iget v0, p0, Lcom/google/android/libraries/material/progress/e;->rhO:F

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lcom/google/android/libraries/material/progress/e;->rhx:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 90
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lcom/google/android/libraries/material/progress/e;->rhx:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 91
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lcom/google/android/libraries/material/progress/e;->rhx:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 87
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lcom/google/android/libraries/material/progress/e;->rhx:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 88
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 162
    const/4 v0, -0x3

    return v0
.end method

.method public getTailFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 230
    iget v0, p0, Lcom/google/android/libraries/material/progress/e;->rhP:F

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/e;->rhG:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/material/progress/e;->rhr:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final oj()V
    .locals 0

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/e;->stop()V

    .line 126
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/e;->bKr()V

    .line 127
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/google/android/libraries/material/progress/e;->rhD:I

    if-eq p1, v0, :cond_0

    .line 164
    iput p1, p0, Lcom/google/android/libraries/material/progress/e;->rhD:I

    .line 165
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/e;->invalidateSelf()V

    .line 166
    :cond_0
    return-void
.end method

.method public setAlphaFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 231
    iput p1, p0, Lcom/google/android/libraries/material/progress/e;->rht:F

    .line 232
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/e;->invalidateSelf()V

    .line 233
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/e;->bin:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 176
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/e;->invalidateSelf()V

    .line 177
    return-void
.end method

.method public setColors([I)V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/e;->rhS:[I

    iget v1, p0, Lcom/google/android/libraries/material/progress/e;->rhQ:I

    aget v0, v0, v1

    .line 78
    iput-object p1, p0, Lcom/google/android/libraries/material/progress/e;->rhS:[I

    .line 79
    iget v1, p0, Lcom/google/android/libraries/material/progress/e;->rhQ:I

    array-length v2, p1

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/libraries/material/progress/e;->rhQ:I

    .line 80
    iget v1, p0, Lcom/google/android/libraries/material/progress/e;->rhQ:I

    aget v1, p1, v1

    iput v1, p0, Lcom/google/android/libraries/material/progress/e;->rhR:I

    .line 81
    iget-object v1, p0, Lcom/google/android/libraries/material/progress/e;->rhK:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    iget v3, p0, Lcom/google/android/libraries/material/progress/e;->rhQ:I

    aget v3, p1, v3

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/e;->invalidateSelf()V

    .line 83
    return-void
.end method

.method public setCurrentColor(I)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 235
    iput p1, p0, Lcom/google/android/libraries/material/progress/e;->rhR:I

    .line 236
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/e;->invalidateSelf()V

    .line 237
    return-void
.end method

.method public setDetentFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 219
    iput p1, p0, Lcom/google/android/libraries/material/progress/e;->rhN:F

    .line 220
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/e;->invalidateSelf()V

    .line 221
    return-void
.end method

.method public setHeadFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 223
    iput p1, p0, Lcom/google/android/libraries/material/progress/e;->rhO:F

    .line 224
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/e;->invalidateSelf()V

    .line 225
    return-void
.end method

.method public setInnerBounds(IIII)V
    .locals 5

    .prologue
    .line 183
    sub-int v0, p3, p1

    .line 184
    sub-int v1, p4, p2

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 186
    iget v1, p0, Lcom/google/android/libraries/material/progress/e;->rhv:I

    add-int/2addr v0, v1

    .line 187
    add-int v1, p1, p3

    div-int/lit8 v1, v1, 0x2

    .line 188
    add-int v2, p2, p4

    div-int/lit8 v2, v2, 0x2

    .line 189
    sub-int v3, v1, v0

    sub-int v4, v2, v0

    add-int/2addr v1, v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/google/android/libraries/material/progress/e;->setBounds(IIII)V

    .line 190
    return-void
.end method

.method public setInset(I)V
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/google/android/libraries/material/progress/e;->rhw:I

    if-eq p1, v0, :cond_0

    .line 172
    iput p1, p0, Lcom/google/android/libraries/material/progress/e;->rhw:I

    .line 173
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/e;->invalidateSelf()V

    .line 174
    :cond_0
    return-void
.end method

.method public setNextStartDelayMs(I)V
    .locals 2

    .prologue
    .line 178
    if-gez p1, :cond_0

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 180
    :cond_0
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/android/libraries/material/progress/e;->rhT:J

    .line 181
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/android/libraries/material/progress/e;->rhU:J

    .line 182
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/google/android/libraries/material/progress/e;->rhv:I

    if-eq p1, v0, :cond_0

    .line 168
    iput p1, p0, Lcom/google/android/libraries/material/progress/e;->rhv:I

    .line 169
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/e;->invalidateSelf()V

    .line 170
    :cond_0
    return-void
.end method

.method public setTailFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 227
    iput p1, p0, Lcom/google/android/libraries/material/progress/e;->rhP:F

    .line 228
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/e;->invalidateSelf()V

    .line 229
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/material/progress/e;->setVisible(ZZ)Z

    .line 85
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 8

    .prologue
    const-wide/16 v4, 0x2ee

    const/4 v2, 0x1

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    .line 92
    iget-boolean v1, p0, Lcom/google/android/libraries/material/progress/e;->rhA:Z

    if-eq p1, v1, :cond_0

    move v1, v2

    .line 93
    :goto_0
    if-nez v1, :cond_1

    if-nez p2, :cond_1

    .line 124
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 92
    goto :goto_0

    .line 95
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/libraries/material/progress/e;->rhA:Z

    .line 96
    if-eqz p1, :cond_5

    .line 97
    invoke-super {p0, v2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/e;->rhs:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    iget-wide v2, p0, Lcom/google/android/libraries/material/progress/e;->rhT:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/e;->rhr:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/libraries/material/progress/e;->rhs:Landroid/animation/ValueAnimator;

    .line 101
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/e;->rhs:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 104
    :cond_3
    if-eqz p2, :cond_4

    .line 105
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/e;->bKr()V

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/e;->rhr:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Lcom/google/android/libraries/material/progress/e;->rhT:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/e;->rhr:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 108
    iget-wide v2, p0, Lcom/google/android/libraries/material/progress/e;->rhT:J

    iput-wide v2, p0, Lcom/google/android/libraries/material/progress/e;->rhU:J

    .line 109
    iput-wide v6, p0, Lcom/google/android/libraries/material/progress/e;->rhT:J

    .line 114
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/material/progress/e;->rhV:J

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/material/progress/e;->rhC:Ljava/lang/Runnable;

    :goto_3
    move v0, v1

    .line 124
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/libraries/material/progress/e;->rhV:J

    sub-long/2addr v2, v4

    .line 111
    iget-wide v4, p0, Lcom/google/android/libraries/material/progress/e;->rhU:J

    sub-long v2, v4, v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/material/progress/e;->rhU:J

    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/e;->rhr:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Lcom/google/android/libraries/material/progress/e;->rhU:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/e;->rhr:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 116
    :cond_5
    if-eqz v1, :cond_7

    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/e;->rhr:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/e;->rhs:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/libraries/material/progress/e;->rhr:Landroid/animation/ValueAnimator;

    .line 119
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 120
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/e;->rhr:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 122
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/e;->rhs:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 123
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/e;->bKr()V

    goto :goto_3
.end method

.method public start()V
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/e;->setVisible(Z)V

    .line 215
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/e;->setVisible(Z)V

    .line 217
    return-void
.end method
