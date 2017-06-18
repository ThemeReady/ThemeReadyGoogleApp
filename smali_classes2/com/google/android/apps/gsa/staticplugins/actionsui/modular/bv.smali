.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bz;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final jeQ:I

.field public final jeR:I

.field public final jgR:I

.field public final jgS:I

.field public final jgT:I

.field public final jgU:Landroid/animation/TimeInterpolator;

.field public final jgV:Landroid/animation/TimeInterpolator;

.field public final jgW:Landroid/animation/TimeInterpolator;

.field public final jgX:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->jeQ:I

    .line 4
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bv;->jeQ:I

    .line 6
    iget v0, p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->jeR:I

    .line 7
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bv;->jeR:I

    .line 9
    iget v0, p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->jgR:I

    .line 10
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bv;->jgR:I

    .line 12
    iget v0, p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->jgS:I

    .line 13
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bv;->jgS:I

    .line 15
    iget v0, p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->jgT:I

    .line 16
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bv;->jgT:I

    .line 18
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->jgU:Landroid/animation/TimeInterpolator;

    .line 19
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/TimeInterpolator;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bv;->jgU:Landroid/animation/TimeInterpolator;

    .line 21
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->jgV:Landroid/animation/TimeInterpolator;

    .line 22
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/TimeInterpolator;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bv;->jgV:Landroid/animation/TimeInterpolator;

    .line 24
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->jgW:Landroid/animation/TimeInterpolator;

    .line 25
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/TimeInterpolator;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bv;->jgW:Landroid/animation/TimeInterpolator;

    .line 27
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->jgX:Landroid/animation/TimeInterpolator;

    .line 28
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/TimeInterpolator;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bv;->jgX:Landroid/animation/TimeInterpolator;

    .line 29
    return-void
.end method

.method private static varargs a(J[Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 51
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 52
    invoke-virtual {v2, p0, p1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;II)Landroid/animation/Animator;
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x2

    .line 30
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 31
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bv;->jgR:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bv;->jeQ:I

    mul-int/2addr v1, v2

    .line 32
    const-string/jumbo v2, "translationY"

    new-array v3, v9, [F

    .line 33
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v4

    aput v4, v3, v10

    int-to-float v1, v1

    aput v1, v3, v11

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bv;->jgV:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    const-string v2, "alpha"

    new-array v3, v9, [F

    .line 36
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAlpha()F

    move-result v4

    aput v4, v3, v10

    aput v6, v3, v11

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bv;->jgU:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bw;

    invoke-direct {v3, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bw;-><init>(Landroid/widget/ImageView;II)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bv;->jgS:I

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bv;->jeR:I

    mul-int/2addr v3, v4

    .line 40
    const-string/jumbo v4, "translationY"

    new-array v5, v9, [F

    int-to-float v3, v3

    aput v3, v5, v10

    aput v6, v5, v11

    .line 41
    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bv;->jgX:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    const-string v4, "alpha"

    new-array v5, v9, [F

    fill-array-data v5, :array_0

    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 44
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bv;->jgW:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bv;->jgT:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 46
    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bv;->jgT:I

    div-int/lit8 v5, v5, 0x2

    int-to-long v6, v5

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v1, v5, v10

    aput-object v2, v5, v11

    aput-object v3, v5, v9

    const/4 v8, 0x3

    aput-object v4, v5, v8

    invoke-static {v6, v7, v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bv;->a(J[Landroid/animation/Animator;)V

    .line 47
    :cond_0
    new-array v5, v9, [Landroid/animation/Animator;

    aput-object v2, v5, v10

    aput-object v1, v5, v11

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 48
    new-array v1, v9, [Landroid/animation/Animator;

    aput-object v4, v1, v10

    aput-object v3, v1, v11

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 49
    new-array v1, v9, [Landroid/animation/Animator;

    aput-object v2, v1, v10

    aput-object v4, v1, v11

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 50
    return-object v0

    .line 43
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
