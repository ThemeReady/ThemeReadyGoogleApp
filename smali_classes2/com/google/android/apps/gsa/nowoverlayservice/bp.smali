.class public Lcom/google/android/apps/gsa/nowoverlayservice/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dfH:Lcom/google/android/apps/gsa/nowoverlayservice/bs;

.field public final dfI:Landroid/view/View;

.field public final dfJ:Landroid/view/View;

.field public final dfK:Landroid/view/View;

.field public dfL:Landroid/animation/AnimatorSet;

.field public dfM:Landroid/animation/AnimatorSet;

.field public dfN:Landroid/animation/AnimatorSet;

.field public dfO:Landroid/animation/AnimatorSet;

.field public dfP:F

.field public dfQ:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public dfR:Lcom/google/android/apps/gsa/nowoverlayservice/br;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public dfr:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfK:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfI:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfJ:Landroid/view/View;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfP:F

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/nowoverlayservice/bs;

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/bs;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfH:Lcom/google/android/apps/gsa/nowoverlayservice/bs;

    .line 8
    return-void
.end method


# virtual methods
.method public final Ed()V
    .locals 14

    .prologue
    const-wide/16 v12, 0xfa

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfI:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v7, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfQ:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 30
    new-array v2, v7, [I

    .line 31
    iget-object v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfQ:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    iget-object v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfK:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    new-array v3, v7, [I

    .line 34
    iget-object v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfK:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    aget v2, v2, v8

    aget v3, v3, v8

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfP:F

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfI:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v4, v7, [F

    iget v5, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfP:F

    neg-float v5, v5

    aput v5, v4, v8

    aput v9, v4, v10

    .line 37
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfK:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v7, [F

    iget v6, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfP:F

    aput v6, v5, v8

    aput v9, v5, v10

    .line 39
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfH:Lcom/google/android/apps/gsa/nowoverlayservice/bs;

    const-string v5, "alpha"

    new-array v6, v7, [I

    fill-array-data v6, :array_1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/ObjectAnimator;

    .line 47
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfL:Landroid/animation/AnimatorSet;

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfL:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfI:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v7, [F

    fill-array-data v3, :array_2

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfI:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v4, v7, [F

    aput v9, v4, v8

    iget v5, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfP:F

    neg-float v5, v5

    aput v5, v4, v10

    .line 54
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfK:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v7, [F

    aput v9, v5, v8

    iget v6, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfP:F

    aput v6, v5, v10

    .line 56
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfH:Lcom/google/android/apps/gsa/nowoverlayservice/bs;

    const-string v5, "alpha"

    new-array v6, v7, [I

    fill-array-data v6, :array_3

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/ObjectAnimator;

    .line 64
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfM:Landroid/animation/AnimatorSet;

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfM:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfM:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 67
    return-void

    .line 27
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 40
    :array_1
    .array-data 4
        0x0
        0x1e
    .end array-data

    .line 52
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 57
    :array_3
    .array-data 4
        0x1e
        0x0
    .end array-data
.end method

.method final bY(Z)Landroid/animation/AnimatorSet;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 19
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 21
    if-eqz p1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfr:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/bq;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/nowoverlayservice/bq;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/bp;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    :goto_0
    return-object v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfr:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v4, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    .line 22
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 24
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final i(ZZ)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfJ:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfH:Lcom/google/android/apps/gsa/nowoverlayservice/bs;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    if-eqz p1, :cond_1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfO:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfM:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 18
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfN:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_0
.end method
