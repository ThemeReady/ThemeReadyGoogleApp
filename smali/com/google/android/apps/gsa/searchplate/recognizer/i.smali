.class public Lcom/google/android/apps/gsa/searchplate/recognizer/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gvY:Landroid/view/animation/Interpolator;


# instance fields
.field public aqN:Landroid/widget/ImageView;

.field public gwF:Landroid/graphics/drawable/Drawable;

.field public gwG:Landroid/graphics/drawable/Drawable;

.field public final gwH:I

.field public final gwI:I

.field public final gwJ:Z

.field public gwK:Z

.field public gwL:Landroid/animation/ObjectAnimator;

.field public gwM:Landroid/animation/ObjectAnimator;

.field public gwN:Landroid/animation/ValueAnimator;

.field public gwO:I

.field public gwP:Landroid/animation/ValueAnimator;

.field public gwQ:I

.field public gwR:Landroid/animation/AnimatorSet;

.field public gwS:I

.field public gwi:Landroid/animation/ValueAnimator;

.field public gwk:Landroid/animation/ValueAnimator;

.field public gwm:F

.field public final gws:Z

.field public mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    const v0, 0x3f4ccccd    # 0.8f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/k/i;->x(FF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gvY:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/res/Resources;ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwm:F

    .line 3
    iput v5, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwI:I

    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwR:Landroid/animation/AnimatorSet;

    .line 5
    iput v5, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwS:I

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->aqN:Landroid/widget/ImageView;

    .line 7
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwJ:Z

    .line 8
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gws:Z

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->mResources:Landroid/content/res/Resources;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/searchplate/recognizer/p;->gwV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwH:I

    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwH:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwO:I

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/searchplate/recognizer/r;->gxi:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwG:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwH:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwQ:I

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwG:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwH:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwK:Z

    .line 17
    sget v0, Lcom/google/android/apps/gsa/searchplate/recognizer/r;->gxh:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->jo(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->aqN:Landroid/widget/ImageView;

    const-string v1, "alpha"

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwL:Landroid/animation/ObjectAnimator;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->aqN:Landroid/widget/ImageView;

    const-string v1, "alpha"

    new-array v2, v4, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwM:Landroid/animation/ObjectAnimator;

    .line 20
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwN:Landroid/animation/ValueAnimator;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwN:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/gsa/searchplate/recognizer/j;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/j;-><init>(Lcom/google/android/apps/gsa/searchplate/recognizer/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwP:Landroid/animation/ValueAnimator;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwP:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/gsa/searchplate/recognizer/k;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/k;-><init>(Lcom/google/android/apps/gsa/searchplate/recognizer/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    new-array v0, v4, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwi:Landroid/animation/ValueAnimator;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwi:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/gsa/searchplate/recognizer/l;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/l;-><init>(Lcom/google/android/apps/gsa/searchplate/recognizer/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwi:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/k/s;->hrg:Lcom/google/android/apps/gsa/shared/util/k/s;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwi:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwi:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x91d

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    new-array v0, v4, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwk:Landroid/animation/ValueAnimator;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwk:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/gsa/searchplate/recognizer/m;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/m;-><init>(Lcom/google/android/apps/gsa/searchplate/recognizer/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwk:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/gsa/searchplate/recognizer/n;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/n;-><init>(Lcom/google/android/apps/gsa/searchplate/recognizer/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    return-void

    .line 18
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 19
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 24
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 29
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method final a(JFLandroid/animation/TimeInterpolator;)V
    .locals 5

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwk:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwm:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p3, v1, v2

    invoke-static {v0, p1, p2, p4, v1}, Lcom/google/android/apps/gsa/searchplate/b/i;->b(Landroid/animation/ValueAnimator;JLandroid/animation/TimeInterpolator;[F)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwi:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwi:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwi:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 44
    :cond_0
    return-void
.end method

.method final az(J)V
    .locals 5

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwi:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwi:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwk:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/k/i;->hqO:Landroid/view/animation/Interpolator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwm:F

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/apps/gsa/searchplate/b/i;->b(Landroid/animation/ValueAnimator;JLandroid/animation/TimeInterpolator;[F)V

    .line 47
    :cond_0
    return-void
.end method

.method public final jo(I)V
    .locals 3

    .prologue
    .line 33
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwS:I

    if-eq v0, p1, :cond_0

    .line 34
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwS:I

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwF:Landroid/graphics/drawable/Drawable;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwF:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwO:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwK:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->aqN:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :cond_0
    return-void
.end method
