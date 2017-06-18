.class public Lcom/google/android/libraries/componentview/components/d/w;
.super Landroid/view/animation/ScaleAnimation;
.source "SourceFile"


# instance fields
.field public qxi:Landroid/view/animation/Animation$AnimationListener;

.field public qxj:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v6, v1

    move v7, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/w;->qxj:Ljava/util/concurrent/Executor;

    .line 3
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/animation/ScaleAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/w;->qxi:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/w;->qxi:Landroid/view/animation/Animation$AnimationListener;

    .line 7
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/d/w;->qxi:Landroid/view/animation/Animation$AnimationListener;

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/w;->qxj:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/libraries/componentview/components/d/x;

    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/componentview/components/d/x;-><init>(Lcom/google/android/libraries/componentview/components/d/w;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    :cond_0
    return-void
.end method

.method public setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/w;->qxi:Landroid/view/animation/Animation$AnimationListener;

    .line 11
    return-void
.end method
