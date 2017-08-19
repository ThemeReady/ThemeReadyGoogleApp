.class public Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/ce;


# instance fields
.field public hmk:Landroid/graphics/Paint;

.field public iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iOE:Z

.field public jgB:J

.field public jgC:Lcom/google/android/apps/gsa/shared/ui/bz;

.field public final jgD:Landroid/graphics/Rect;

.field public jgE:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public jgF:Lcom/google/android/apps/gsa/sidekick/shared/ui/i;

.field public jgG:Z

.field public jgH:Landroid/view/View;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jgI:Landroid/view/View;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jgJ:I

.field public jgK:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jgL:Landroid/animation/LayoutTransition;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public jgM:Z

.field public jgN:Z

.field public final jgO:Ljava/util/Set;

.field public jgP:Landroid/graphics/Bitmap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jgQ:Landroid/view/animation/DecelerateInterpolator;

.field public final jgR:Landroid/graphics/Matrix;

.field public jgS:I

.field public jgT:F

.field public jgU:F

.field public jgV:Z

.field public jgW:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgD:Landroid/graphics/Rect;

    .line 7
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgE:Z

    .line 8
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgO:Ljava/util/Set;

    .line 9
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgQ:Landroid/view/animation/DecelerateInterpolator;

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgR:Landroid/graphics/Matrix;

    .line 11
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgV:Z

    .line 12
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgW:Z

    .line 13
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgL:Landroid/animation/LayoutTransition;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgL:Landroid/animation/LayoutTransition;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgL:Landroid/animation/LayoutTransition;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v5, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgL:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v4}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgL:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    .line 21
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/bz;

    int-to-float v1, v1

    invoke-direct {v2, v4, p0, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/bz;-><init>(ILcom/google/android/apps/gsa/shared/ui/ce;FF)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgC:Lcom/google/android/apps/gsa/shared/ui/bz;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgC:Lcom/google/android/apps/gsa/shared/ui/bz;

    iput-boolean v5, v0, Lcom/google/android/apps/gsa/shared/ui/bz;->iaY:Z

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgC:Lcom/google/android/apps/gsa/shared/ui/bz;

    iput-boolean v4, v0, Lcom/google/android/apps/gsa/shared/ui/bz;->iaX:Z

    .line 24
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->setWillNotDraw(Z)V

    .line 25
    return-void
.end method

.method private final b(Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 121
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2, p3, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 123
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 124
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 125
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 127
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    .line 130
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgD:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 131
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgD:Landroid/graphics/Rect;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 135
    :goto_1
    if-ne p1, p0, :cond_0

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 136
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->b(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->jiv:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 138
    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->jiv:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 139
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->jiA:I

    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    .line 143
    :cond_0
    :goto_2
    return-object v1

    .line 134
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 141
    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->bG(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 142
    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method private final cj(Landroid/view/View;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 89
    if-nez p1, :cond_0

    move v0, v1

    .line 95
    :goto_0
    return v0

    .line 91
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 93
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-ne v0, p0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private final cm(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 285
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgO:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 286
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->hF(Z)V

    .line 287
    :cond_0
    return-void
.end method

.method private final hF(Z)V
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setViewAnimating(Landroid/view/View;Z)V

    .line 293
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->invalidate()V

    .line 294
    :cond_0
    return-void
.end method

.method private final nv(I)I
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgN:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method


# virtual methods
.method public final a(Landroid/view/View;ZLcom/google/android/apps/gsa/shared/util/k;)V
    .locals 10
    .param p3    # Lcom/google/android/apps/gsa/shared/util/k;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 217
    .line 218
    const/4 v7, 0x0

    move-object v4, p1

    .line 220
    :goto_0
    if-eq v4, p0, :cond_a

    .line 221
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 222
    if-nez v0, :cond_0

    .line 223
    const-string v0, "ClusterCard"

    const-string v1, "Unable to find the ClusterCard from the View."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    :goto_1
    return-void

    :cond_0
    move v1, v5

    move v2, v5

    .line 226
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 227
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 228
    if-ne v0, p0, :cond_3

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->jiB:I

    .line 229
    invoke-virtual {v8, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v9, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->jiz:I

    .line 230
    invoke-virtual {v8, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v6

    .line 231
    :goto_3
    invoke-virtual {p0, v8}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->bG(Landroid/view/View;)Z

    move-result v8

    if-nez v8, :cond_1

    if-eqz v3, :cond_2

    .line 232
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 233
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v3, v5

    .line 230
    goto :goto_3

    .line 235
    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->nv(I)I

    move-result v1

    .line 236
    if-ne v1, v6, :cond_6

    move v1, v6

    .line 237
    :goto_4
    if-nez v1, :cond_8

    .line 238
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->cl(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/h;

    move-result-object v3

    .line 239
    if-eqz v3, :cond_9

    .line 240
    invoke-interface {v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/h;->aGl()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->nv(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    move v0, v6

    :goto_5
    move v2, v0

    .line 244
    :goto_6
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->jiz:I

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 245
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->cm(Landroid/view/View;)V

    .line 248
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    .line 249
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/l/o;->aQ(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    neg-float v0, v0

    .line 250
    :cond_5
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v6, [F

    aput v0, v6, v5

    invoke-static {v4, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 251
    const-wide/16 v0, 0xfa

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 252
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/h;

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/ui/h;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;ZLcom/google/android/apps/gsa/sidekick/shared/cards/a/h;Landroid/view/View;Landroid/view/View;ZLcom/google/android/apps/gsa/shared/util/k;)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 253
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/f;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/f;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 254
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_1

    :cond_6
    move v1, v5

    .line 236
    goto :goto_4

    :cond_7
    move v0, v5

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v4, v0

    .line 242
    goto/16 :goto_0

    :cond_9
    move v2, v5

    goto :goto_6

    :cond_a
    move v2, v5

    move-object v3, v7

    goto :goto_6
.end method

.method final a(ZLcom/google/android/apps/gsa/sidekick/shared/cards/a/h;)V
    .locals 1
    .param p2    # Lcom/google/android/apps/gsa/sidekick/shared/cards/a/h;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 282
    if-eqz p2, :cond_0

    .line 283
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/h;->mV(I)V

    .line 284
    :cond_0
    return-void

    .line 283
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final axB()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->hmk:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->hmk:Landroid/graphics/Paint;

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->hmk:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/ab;->jie:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->invalidate()V

    .line 176
    return-void
.end method

.method public final bG(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 144
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->jiB:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->jiz:I

    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 146
    :goto_0
    return v0

    .line 145
    :cond_0
    const/4 v0, 0x0

    .line 146
    goto :goto_0
.end method

.method public final bH(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x15

    const/4 v1, 0x1

    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 148
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->cm(Landroid/view/View;)V

    .line 149
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgE:Z

    .line 150
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgH:Landroid/view/View;

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgI:Landroid/view/View;

    .line 152
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgW:Z

    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgH:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgK:Landroid/graphics/drawable/Drawable;

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgK:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgK:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgK:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_2

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgH:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/ab;->jid:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 156
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->invalidate()V

    .line 157
    return-void
.end method

.method public final bI(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgV:Z

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgF:Lcom/google/android/apps/gsa/sidekick/shared/ui/i;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgF:Lcom/google/android/apps/gsa/sidekick/shared/ui/i;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->ck(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/d;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/i;->a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/ui/d;)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->k(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final bJ(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 164
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->cn(Landroid/view/View;)V

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgE:Z

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgH:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgK:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgH:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgK:Landroid/graphics/drawable/Drawable;

    .line 169
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgH:Landroid/view/View;

    .line 170
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->invalidate()V

    .line 171
    return-void
.end method

.method public final ck(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/d;
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/d;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/d;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;Landroid/view/View;)V

    return-object v0
.end method

.method final cl(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/h;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 275
    if-nez p1, :cond_0

    move-object v0, v1

    .line 281
    :goto_0
    return-object v0

    .line 277
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->bxq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 278
    instance-of v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/h;

    if-eqz v2, :cond_1

    .line 279
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/h;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 281
    goto :goto_0
.end method

.method final cn(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgO:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->hF(Z)V

    .line 290
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 26
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgH:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgH:Landroid/view/View;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->cj(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v7/widget/CardView;

    if-eqz v1, :cond_6

    move v1, v2

    .line 32
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgV:Z

    if-nez v4, :cond_0

    if-eqz v1, :cond_7

    .line 33
    :cond_0
    :goto_1
    if-eqz v2, :cond_4

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    .line 35
    cmpl-float v1, v2, v9

    if-eqz v1, :cond_4

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v4, v3, v1, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/ui/ac;->hYL:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 40
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-ge v1, v7, :cond_1

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 44
    :cond_1
    cmpl-float v1, v2, v9

    if-lez v1, :cond_8

    .line 45
    iget v1, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    iget v7, v4, Landroid/graphics/Rect;->top:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    int-to-float v5, v5

    add-float/2addr v5, v2

    iget v8, v6, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    add-float/2addr v5, v8

    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v8, v6

    int-to-float v6, v6

    invoke-virtual {p1, v1, v7, v5, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 50
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->hmk:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 51
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgV:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->bG(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgP:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgP:Landroid/graphics/Bitmap;

    .line 53
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    .line 55
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v2, v5

    mul-float/2addr v0, v5

    .line 56
    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 57
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgQ:Landroid/view/animation/DecelerateInterpolator;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    .line 58
    cmpg-float v2, v2, v9

    if-gez v2, :cond_2

    .line 59
    neg-float v0, v0

    .line 60
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgR:Landroid/graphics/Matrix;

    const/high16 v5, 0x42b40000    # 90.0f

    mul-float/2addr v0, v5

    iget v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgT:F

    iget v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgU:F

    invoke-virtual {v2, v0, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgR:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgS:I

    int-to-float v2, v2

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgR:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1, v0, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgL:Landroid/animation/LayoutTransition;

    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgI:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgI:Landroid/view/View;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->cj(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v7/widget/CardView;

    if-eqz v1, :cond_5

    .line 69
    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgJ:I

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v2, v1

    .line 71
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v4, v3, v1, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 73
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v3, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    .line 74
    iget v2, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/ac;->hYL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 76
    iget v2, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->hmk:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 78
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgV:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgP:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->bG(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgP:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgR:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 80
    :cond_5
    return-void

    :cond_6
    move v1, v3

    .line 31
    goto/16 :goto_0

    :cond_7
    move v2, v3

    .line 32
    goto/16 :goto_1

    .line 47
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    int-to-float v7, v5

    sub-float/2addr v1, v7

    iget v7, v6, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v1, v7

    iget v7, v4, Landroid/graphics/Rect;->top:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getWidth()I

    move-result v8

    sub-int v5, v8, v5

    iget v8, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v8

    int-to-float v5, v5

    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v8, v6

    int-to-float v6, v6

    .line 49
    invoke-virtual {p1, v1, v7, v5, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto/16 :goto_2
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 6

    .prologue
    .line 194
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 195
    iget-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgB:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 196
    iget-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgB:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 197
    if-eqz v0, :cond_1

    .line 198
    const-string v1, "ClusterState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 199
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 200
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 201
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->iUp:I

    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_0

    .line 203
    check-cast v1, Ljava/lang/Long;

    .line 204
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    .line 205
    if-eqz v1, :cond_0

    .line 206
    invoke-virtual {v3, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 207
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 208
    :cond_1
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 8

    .prologue
    .line 177
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 178
    iget-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgB:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 179
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 180
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 181
    const-string v1, "ClusterState"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 182
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 183
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 184
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->iUp:I

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 187
    invoke-virtual {v3, v4}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 188
    check-cast v0, Ljava/lang/Long;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 191
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 192
    :cond_1
    iget-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgB:J

    long-to-int v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 193
    :cond_2
    return-void
.end method

.method public final hE(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgM:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->iOE:Z

    if-nez v0, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getPaddingLeft()I

    move-result v2

    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getPaddingTop()I

    move-result v3

    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getPaddingRight()I

    move-result v4

    .line 101
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/ui/ac;->jij:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 102
    :goto_0
    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->setPadding(IIII)V

    .line 103
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgN:Z

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 101
    goto :goto_0
.end method

.method public indexOfChild(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getChildCount()I

    move-result v1

    .line 212
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 213
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 216
    :goto_1
    return v0

    .line 215
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method final k(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 209
    const/4 v0, 0x1

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/e;

    invoke-direct {v1, p0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/e;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;Z)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->a(Landroid/view/View;ZLcom/google/android/apps/gsa/shared/util/k;)V

    .line 210
    return-void
.end method

.method public final l(Landroid/view/View;Z)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 257
    if-nez v0, :cond_1

    .line 258
    const-string v0, "ClusterCard"

    const-string v1, "Unable to find the ClusterCard from the View."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    move v3, v2

    .line 261
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 263
    if-ne v0, p0, :cond_4

    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->jiB:I

    .line 264
    invoke-virtual {v6, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v7, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->jiz:I

    .line 265
    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v5

    .line 266
    :goto_2
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->bG(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz v4, :cond_3

    .line 267
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 268
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v4, v2

    .line 265
    goto :goto_2

    .line 269
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->cl(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/h;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/h;->aGl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->nv(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    if-eqz p2, :cond_6

    :goto_3
    invoke-virtual {p0, v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->a(ZLcom/google/android/apps/gsa/sidekick/shared/cards/a/h;)V

    goto :goto_0

    :cond_6
    move v5, v2

    goto :goto_3
.end method

.method public final o(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 118
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgE:Z

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v0, v0

    add-double/2addr v0, v4

    double-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-double v2, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    invoke-direct {p0, p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->b(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 111
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 112
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->hF(Z)V

    .line 113
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgH:Landroid/view/View;

    .line 114
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgI:Landroid/view/View;

    .line 115
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgE:Z

    .line 116
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 117
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 106
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgC:Lcom/google/android/apps/gsa/shared/ui/bz;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/shared/ui/bz;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 109
    :cond_0
    if-nez v1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 81
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgP:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgP:Landroid/graphics/Bitmap;

    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/ac;->jin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgS:I

    .line 86
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/l/o;->aQ(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgS:I

    sub-int v1, p1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgS:I

    .line 88
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgC:Lcom/google/android/apps/gsa/shared/ui/bz;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/bz;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

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
