.class public Lcom/google/android/apps/gsa/searchplate/recognizer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final htO:Landroid/view/animation/Interpolator;


# instance fields
.field public final htH:Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;

.field public final htI:Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;

.field public htJ:Landroid/animation/ValueAnimator;

.field public htK:I

.field public final htL:F

.field public final htM:F

.field public htN:F

.field public final htP:F

.field public final htQ:F

.field public final htR:F

.field public final htS:F

.field public final htT:F

.field public final htU:I

.field public final htV:Landroid/animation/ValueAnimator;

.field public final htW:Landroid/animation/ValueAnimator;

.field public final htX:Landroid/animation/ValueAnimator;

.field public final htY:Landroid/animation/ValueAnimator;

.field public final htZ:Landroid/animation/ValueAnimator;

.field public final hua:Landroid/animation/ValueAnimator;

.field public hub:F

.field public huc:F

.field public hud:I

.field public hue:F

.field public final huf:I

.field public final hug:I

.field public final huh:I

.field public final hui:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 91
    const v0, 0x3f4ccccd    # 0.8f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/l/i;->x(FF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htO:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/res/Resources;IZZIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htH:Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htH:Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htI:Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htI:Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    int-to-float v0, p3

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htL:F

    .line 7
    if-eqz p4, :cond_1

    int-to-float v0, p3

    :goto_0
    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htM:F

    .line 8
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hui:Z

    .line 9
    iput p6, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->huf:I

    .line 10
    iput p7, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hug:I

    .line 11
    iput p8, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->huh:I

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htH:Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;

    const-string v1, "radius"

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htJ:Landroid/animation/ValueAnimator;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htJ:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/gsa/searchplate/recognizer/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/b;-><init>(Lcom/google/android/apps/gsa/searchplate/recognizer/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    sget v0, Lcom/google/android/apps/gsa/searchplate/recognizer/q;->huQ:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htP:F

    .line 15
    sget v0, Lcom/google/android/apps/gsa/searchplate/recognizer/q;->huP:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htQ:F

    .line 16
    sget v0, Lcom/google/android/apps/gsa/searchplate/recognizer/q;->huO:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htR:F

    .line 17
    sget v0, Lcom/google/android/apps/gsa/searchplate/recognizer/q;->huR:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htS:F

    .line 18
    sget v0, Lcom/google/android/apps/gsa/searchplate/recognizer/q;->huS:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htT:F

    .line 19
    sget v0, Lcom/google/android/apps/gsa/searchplate/recognizer/p;->huM:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htU:I

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htI:Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;

    const-string v1, "baseRadius"

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htV:Landroid/animation/ValueAnimator;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htI:Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;

    const-string/jumbo v1, "z"

    new-array v2, v3, [F

    fill-array-data v2, :array_2

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htX:Landroid/animation/ValueAnimator;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htI:Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;

    const-string v1, "alpha"

    new-array v2, v3, [I

    fill-array-data v2, :array_3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htW:Landroid/animation/ValueAnimator;

    .line 23
    new-array v0, v3, [F

    fill-array-data v0, :array_4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hua:Landroid/animation/ValueAnimator;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hua:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/gsa/searchplate/recognizer/c;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/c;-><init>(Lcom/google/android/apps/gsa/searchplate/recognizer/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hua:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/gsa/searchplate/recognizer/d;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/d;-><init>(Lcom/google/android/apps/gsa/searchplate/recognizer/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    new-array v0, v3, [F

    fill-array-data v0, :array_5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htZ:Landroid/animation/ValueAnimator;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htZ:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/gsa/searchplate/recognizer/e;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/e;-><init>(Lcom/google/android/apps/gsa/searchplate/recognizer/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    if-nez p4, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hui:Z

    if-nez v0, :cond_2

    .line 29
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htY:Landroid/animation/ValueAnimator;

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htH:Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->huf:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->setColorWithoutAnimation(I)V

    .line 36
    iput v4, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htK:I

    .line 37
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htM:F

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htN:F

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htH:Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htN:F

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->setRadius(F)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htI:Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htN:F

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->setBaseRadius(F)V

    .line 41
    iput v4, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hud:I

    .line 42
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htP:F

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hue:F

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htI:Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hud:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->setAlpha(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htI:Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hue:F

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->setZ(F)V

    .line 45
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->aN(J)V

    .line 46
    return-void

    .line 7
    :cond_1
    int-to-float v0, p3

    const v1, 0x3f733333    # 0.95f

    mul-float/2addr v0, v1

    goto/16 :goto_0

    .line 30
    :cond_2
    new-array v0, v3, [F

    fill-array-data v0, :array_6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htY:Landroid/animation/ValueAnimator;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htY:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/l/s;->ipK:Lcom/google/android/apps/gsa/shared/util/l/s;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htY:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htY:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x91d

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htY:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/gsa/searchplate/recognizer/f;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/f;-><init>(Lcom/google/android/apps/gsa/searchplate/recognizer/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    .line 12
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 20
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 21
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 22
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 23
    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 26
    :array_5
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 30
    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method final a(FJLandroid/animation/TimeInterpolator;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 54
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hui:Z

    if-nez v0, :cond_0

    .line 55
    const-wide/16 p2, 0x0

    .line 56
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htN:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htJ:Landroid/animation/ValueAnimator;

    new-array v1, v3, [F

    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htN:F

    aput v2, v1, v4

    aput p1, v1, v5

    invoke-static {v0, p2, p3, p4, v1}, Lcom/google/android/apps/gsa/searchplate/b/i;->b(Landroid/animation/ValueAnimator;JLandroid/animation/TimeInterpolator;[F)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htV:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/l/i;->ips:Landroid/view/animation/Interpolator;

    new-array v2, v3, [F

    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htN:F

    aput v3, v2, v4

    aput p1, v2, v5

    invoke-static {v0, p2, p3, v1, v2}, Lcom/google/android/apps/gsa/searchplate/b/i;->b(Landroid/animation/ValueAnimator;JLandroid/animation/TimeInterpolator;[F)V

    .line 59
    :cond_1
    return-void
.end method

.method final a(FLandroid/animation/TimeInterpolator;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    .line 47
    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hug:I

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->expandToShowColor(IFILandroid/animation/TimeInterpolator;J)V

    .line 48
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htL:F

    invoke-virtual {p0, v0, v6, v7, p2}, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->a(FJLandroid/animation/TimeInterpolator;)V

    .line 49
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htR:F

    invoke-virtual {p0, v0, v6, v7}, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->b(FJ)V

    .line 50
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htU:I

    invoke-virtual {p0, v0, v6, v7}, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->i(IJ)V

    .line 51
    const v0, 0x3d23d70a    # 0.04f

    const v1, 0x3d75c28f    # 0.06f

    const/16 v2, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->c(FFI)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->apE()V

    .line 53
    return-void
.end method

.method final aN(J)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htY:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hua:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/l/i;->ips:Landroid/view/animation/Interpolator;

    new-array v2, v7, [F

    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->huc:F

    aput v3, v2, v5

    aput v4, v2, v6

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/apps/gsa/searchplate/b/i;->b(Landroid/animation/ValueAnimator;JLandroid/animation/TimeInterpolator;[F)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htZ:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/l/i;->ips:Landroid/view/animation/Interpolator;

    new-array v2, v7, [F

    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hub:F

    aput v3, v2, v5

    aput v4, v2, v6

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/apps/gsa/searchplate/b/i;->b(Landroid/animation/ValueAnimator;JLandroid/animation/TimeInterpolator;[F)V

    .line 78
    :cond_0
    return-void
.end method

.method final apE()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htY:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    :cond_0
    return-void
.end method

.method final b(FJ)V
    .locals 6

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hui:Z

    if-nez v0, :cond_0

    .line 67
    const-wide/16 p2, 0x0

    .line 68
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hue:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htX:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/l/i;->ips:Landroid/view/animation/Interpolator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hue:F

    aput v4, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {v0, p2, p3, v1, v2}, Lcom/google/android/apps/gsa/searchplate/b/i;->b(Landroid/animation/ValueAnimator;JLandroid/animation/TimeInterpolator;[F)V

    .line 70
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hue:F

    .line 71
    :cond_1
    return-void
.end method

.method final c(FFI)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htY:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htZ:Landroid/animation/ValueAnimator;

    int-to-long v2, p3

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/l/i;->ips:Landroid/view/animation/Interpolator;

    new-array v4, v8, [F

    iget v5, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hub:F

    aput v5, v4, v6

    aput p1, v4, v7

    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/android/apps/gsa/searchplate/b/i;->b(Landroid/animation/ValueAnimator;JLandroid/animation/TimeInterpolator;[F)V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hua:Landroid/animation/ValueAnimator;

    int-to-long v2, p3

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/l/i;->ips:Landroid/view/animation/Interpolator;

    new-array v4, v8, [F

    iget v5, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->huc:F

    aput v5, v4, v6

    aput p2, v4, v7

    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/android/apps/gsa/searchplate/b/i;->b(Landroid/animation/ValueAnimator;JLandroid/animation/TimeInterpolator;[F)V

    .line 82
    :cond_0
    return-void
.end method

.method final expandToShowColor(IFILandroid/animation/TimeInterpolator;J)V
    .locals 9

    .prologue
    .line 87
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htH:Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;

    .line 88
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hui:Z

    if-eqz v0, :cond_0

    move-wide v6, p5

    :goto_0
    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 89
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->expandToShowColor(IFILandroid/animation/TimeInterpolator;J)V

    .line 90
    return-void

    .line 88
    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_0
.end method

.method final i(IJ)V
    .locals 6

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hui:Z

    if-nez v0, :cond_0

    .line 61
    const-wide/16 p2, 0x0

    .line 62
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hud:I

    if-eq v0, p1, :cond_1

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htW:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/l/i;->ips:Landroid/view/animation/Interpolator;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hud:I

    aput v4, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {v0, p2, p3, v1, v2}, Lcom/google/android/apps/gsa/searchplate/b/i;->a(Landroid/animation/ValueAnimator;JLandroid/animation/TimeInterpolator;[I)V

    .line 64
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hud:I

    .line 65
    :cond_1
    return-void
.end method

.method final shrinkToShowColor(IFLandroid/animation/TimeInterpolator;J)V
    .locals 6

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->htH:Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;

    .line 84
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hui:Z

    if-eqz v1, :cond_0

    move-wide v4, p4

    :goto_0
    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 85
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->shrinkToShowColor(IFLandroid/animation/TimeInterpolator;J)V

    .line 86
    return-void

    .line 84
    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_0
.end method
