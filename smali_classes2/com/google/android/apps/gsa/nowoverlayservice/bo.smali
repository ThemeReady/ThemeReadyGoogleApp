.class public Lcom/google/android/apps/gsa/nowoverlayservice/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dfL:Lcom/google/android/apps/gsa/nowoverlayservice/bq;

.field public final dfM:Landroid/view/View;

.field public final dfN:Landroid/view/View;

.field public final dfO:Landroid/view/View;

.field public dfP:Landroid/animation/AnimatorSet;

.field public dfQ:Landroid/animation/AnimatorSet;

.field public dfR:Landroid/animation/AnimatorSet;

.field public dfS:Landroid/animation/AnimatorSet;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bo;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bo;->dfO:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bo;->dfM:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bo;->dfN:Landroid/view/View;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/nowoverlayservice/bq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bo;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/bq;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bo;->dfL:Lcom/google/android/apps/gsa/nowoverlayservice/bq;

    .line 7
    return-void
.end method


# virtual methods
.method final f(Landroid/view/View;Z)Landroid/animation/AnimatorSet;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 18
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 20
    if-eqz p2, :cond_0

    .line 21
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/bp;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/nowoverlayservice/bp;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    :goto_0
    return-object v0

    .line 23
    :cond_0
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v4, [F

    fill-array-data v2, :array_1

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    .line 21
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 23
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final i(ZZ)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bo;->dfN:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bo;->dfL:Lcom/google/android/apps/gsa/nowoverlayservice/bq;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    if-eqz p1, :cond_1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bo;->dfS:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bo;->dfQ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 17
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bo;->dfR:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bo;->dfP:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bo;->dfP:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bo;->dfP:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_0
.end method
