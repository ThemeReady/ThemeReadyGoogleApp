.class public Lcom/google/android/apps/gsa/searchnow/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchnow/q;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final aBu:Landroid/animation/ValueAnimator;

.field public cJR:I

.field public cOQ:I

.field public gpA:Landroid/graphics/Rect;

.field public gpB:Landroid/graphics/Point;

.field public gpC:Landroid/graphics/Point;

.field public gpD:F

.field public gpE:Landroid/graphics/drawable/Drawable;

.field public gpF:Landroid/animation/ValueAnimator;

.field public gpG:Landroid/animation/ValueAnimator;

.field public gpH:Z

.field public gpI:Z

.field public gpJ:I

.field public gpK:Lcom/google/android/apps/gsa/searchnow/r;

.field public final gpd:Landroid/view/View;

.field public final gpe:Landroid/view/ViewGroup;

.field public final gpf:Landroid/view/View;

.field public final gpg:Landroid/view/View;

.field public final gph:Landroid/view/View;

.field public final gpi:Landroid/view/View;

.field public final gpj:Landroid/view/View;

.field public final gpk:Landroid/view/ViewOutlineProvider;

.field public final gpl:Landroid/graphics/Rect;

.field public final gpm:Landroid/animation/RectEvaluator;

.field public gpn:I

.field public gpo:I

.field public gpp:I

.field public gpq:I

.field public gpr:I

.field public gps:I

.field public gpt:I

.field public gpu:I

.field public gpv:I

.field public gpw:I

.field public gpx:I

.field public gpy:Landroid/graphics/Rect;

.field public gpz:Landroid/graphics/Rect;

.field public final mContext:Landroid/content/Context;

.field public mRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/s;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpd:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpe:Landroid/view/ViewGroup;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpf:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpg:Landroid/view/View;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/searchnow/s;->gph:Landroid/view/View;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpi:Landroid/view/View;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpj:Landroid/view/View;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpl:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/animation/RectEvaluator;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpl:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpm:Landroid/animation/RectEvaluator;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/searchnow/t;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchnow/t;-><init>(Lcom/google/android/apps/gsa/searchnow/s;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpk:Landroid/view/ViewOutlineProvider;

    .line 13
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->aBu:Landroid/animation/ValueAnimator;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->aBu:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/gsa/searchnow/u;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchnow/u;-><init>(Lcom/google/android/apps/gsa/searchnow/s;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpd:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "alpha"

    new-array v2, v4, [I

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpF:Landroid/animation/ValueAnimator;

    .line 17
    return-void

    .line 13
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 16
    :array_1
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private final ake()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpe:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpk:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpe:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpj:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gph:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 152
    return-void
.end method

.method private final b(IIIIZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v0, 0xc8

    .line 125
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpe:Landroid/view/ViewGroup;

    int-to-float v2, p1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setX(F)V

    .line 126
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpe:Landroid/view/ViewGroup;

    int-to-float v2, p2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setY(F)V

    .line 127
    iget v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpJ:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->zh:I

    if-ne v1, v2, :cond_1

    .line 128
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpe:Landroid/view/ViewGroup;

    .line 129
    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/support/v4/view/b/b;

    invoke-direct {v2}, Landroid/support/v4/view/b/b;-><init>()V

    .line 130
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 131
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 132
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpA:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/gsa/searchnow/s;->cJR:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 133
    const/high16 v2, 0x43480000    # 200.0f

    sub-int v3, p4, p2

    int-to-float v3, v3

    div-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 134
    if-le v1, v0, :cond_0

    .line 141
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpe:Landroid/view/ViewGroup;

    .line 142
    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v2, p3

    .line 143
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v2, p4

    .line 144
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v2, v0

    .line 145
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchnow/v;

    invoke-direct {v1, p0, p5}, Lcom/google/android/apps/gsa/searchnow/v;-><init>(Lcom/google/android/apps/gsa/searchnow/s;Z)V

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 147
    return-void

    :cond_0
    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpe:Landroid/view/ViewGroup;

    .line 137
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/v4/view/b/c;

    invoke-direct {v1}, Landroid/support/v4/view/b/c;-><init>()V

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 139
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 140
    const/16 v0, 0x10b

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;F)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x0

    .line 22
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpA:Landroid/graphics/Rect;

    .line 23
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpB:Landroid/graphics/Point;

    .line 24
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpC:Landroid/graphics/Point;

    .line 25
    iput p4, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpD:F

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpA:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->mRadius:F

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpi:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->cJR:I

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpE:Landroid/graphics/drawable/Drawable;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpg:Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, v6, [I

    iget v3, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpD:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    aput v3, v2, v8

    const/16 v3, 0xff

    aput v3, v2, v9

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpG:Landroid/animation/ValueAnimator;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpG:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 32
    const-string/jumbo v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 33
    if-lez v1, :cond_0

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->cOQ:I

    .line 35
    :cond_0
    sget v1, Lcom/google/android/apps/gsa/searchnow/x;->gpN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 36
    sget v2, Lcom/google/android/apps/gsa/searchnow/aa;->eiX:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 37
    mul-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpn:I

    .line 38
    new-array v0, v6, [I

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpf:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 40
    new-array v1, v6, [I

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpg:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 42
    new-array v2, v6, [I

    .line 43
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpi:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 44
    new-array v3, v6, [I

    .line 45
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpj:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 46
    aget v4, v0, v8

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpf:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 47
    aget v0, v0, v9

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpf:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpq:I

    .line 48
    aget v0, v2, v8

    sub-int v0, v4, v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpr:I

    .line 49
    aget v0, v1, v8

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpg:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 50
    aget v1, v2, v8

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpt:I

    .line 51
    aget v0, v2, v8

    aget v1, v3, v8

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpo:I

    .line 52
    new-array v0, v6, [I

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpi:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpe:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v1

    if-ne v9, v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->mContext:Landroid/content/Context;

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    aget v3, v0, v8

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpr:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpp:I

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->mContext:Landroid/content/Context;

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    aget v3, v0, v8

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpt:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gps:I

    .line 60
    new-instance v1, Landroid/graphics/Rect;

    iget v3, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpp:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpA:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpr:I

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpq:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/apps/gsa/searchnow/s;->mRadius:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpp:I

    iget v6, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpr:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpq:I

    int-to-float v6, v6

    iget v7, p0, Lcom/google/android/apps/gsa/searchnow/s;->mRadius:F

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpy:Landroid/graphics/Rect;

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpA:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpp:I

    iget v4, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpr:I

    add-int/2addr v3, v4

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpw:I

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpA:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpB:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpq:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpx:I

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpA:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpB:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpp:I

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpw:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpu:I

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpC:Landroid/graphics/Point;

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpA:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpC:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/google/android/apps/gsa/searchnow/s;->gps:I

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpw:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpv:I

    .line 76
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    aget v3, v0, v8

    aget v2, v2, v9

    aget v0, v0, v8

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpi:Landroid/view/View;

    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v0, v4

    iget v4, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpo:I

    iget v5, p0, Lcom/google/android/apps/gsa/searchnow/s;->cOQ:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/google/android/apps/gsa/searchnow/s;->cJR:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpn:I

    add-int/2addr v4, v5

    invoke-direct {v1, v3, v2, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpz:Landroid/graphics/Rect;

    .line 78
    iput-boolean v9, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpI:Z

    .line 79
    return-void

    .line 67
    :cond_2
    aget v1, v0, v8

    iget v3, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpr:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpp:I

    .line 68
    aget v1, v0, v8

    iget v3, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpt:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gps:I

    .line 69
    new-instance v1, Landroid/graphics/Rect;

    iget v3, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpp:I

    iget v4, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpr:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpq:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/apps/gsa/searchnow/s;->mRadius:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpp:I

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpA:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget v7, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpr:I

    sub-int/2addr v6, v7

    add-int/2addr v5, v6

    iget v6, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpq:I

    int-to-float v6, v6

    iget v7, p0, Lcom/google/android/apps/gsa/searchnow/s;->mRadius:F

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpy:Landroid/graphics/Rect;

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpA:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpp:I

    iget v4, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpr:I

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpw:I

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpA:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpB:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpq:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpx:I

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpA:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpB:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpp:I

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpw:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpu:I

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpC:Landroid/graphics/Point;

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpA:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpC:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/google/android/apps/gsa/searchnow/s;->gps:I

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpw:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpv:I

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/searchnow/r;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpK:Lcom/google/android/apps/gsa/searchnow/r;

    .line 81
    return-void
.end method

.method public final akb()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpJ:I

    return v0
.end method

.method public final akc()V
    .locals 12

    .prologue
    const-wide/16 v10, 0xc8

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 82
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpH:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpI:Z

    if-nez v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpH:Z

    .line 85
    iget v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpJ:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->zi:I

    if-ne v0, v2, :cond_2

    .line 86
    const/16 v2, 0x190

    move-object v0, p0

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchnow/s;->b(IIIIZ)V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpe:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpe:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x10b

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpF:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpF:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 90
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchnow/s;->ake()V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpl:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpy:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->aBu:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/support/v4/view/b/b;

    invoke-direct {v2}, Landroid/support/v4/view/b/b;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->aBu:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 94
    iget v3, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpw:I

    iget v4, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpx:I

    move-object v2, p0

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/searchnow/s;->b(IIIIZ)V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpf:Landroid/view/View;

    iget v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpu:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpg:Landroid/view/View;

    iget v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpD:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpG:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpC:Landroid/graphics/Point;

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpg:Landroid/view/View;

    iget v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpv:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpF:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_1
.end method

.method public final akd()V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 105
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpH:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpI:Z

    if-nez v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpH:Z

    .line 108
    iget v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpJ:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->zi:I

    if-ne v0, v2, :cond_3

    .line 109
    const/16 v4, 0x190

    move-object v0, p0

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchnow/s;->b(IIIIZ)V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpe:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpe:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 123
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpF:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0

    .line 112
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchnow/s;->ake()V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpl:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpz:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->aBu:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/support/v4/view/b/b;

    invoke-direct {v2}, Landroid/support/v4/view/b/b;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->aBu:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 116
    iget v3, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpw:I

    iget v4, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpx:I

    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchnow/s;->b(IIIIZ)V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpf:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpu:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpG:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpC:Landroid/graphics/Point;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpg:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpv:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_1
.end method

.method final akf()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 153
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpH:Z

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpe:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setX(F)V

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpe:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setY(F)V

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpe:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpe:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->aBu:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpf:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpg:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gph:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpg:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 163
    iget v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpJ:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->zh:I

    if-ne v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpj:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpE:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 166
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpe:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_0
.end method

.method public final je(I)V
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpJ:I

    if-eq v0, p1, :cond_0

    .line 19
    iput p1, p0, Lcom/google/android/apps/gsa/searchnow/s;->gpJ:I

    .line 20
    :cond_0
    return-void
.end method
