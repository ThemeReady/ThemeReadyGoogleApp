.class public Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic kUO:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/b;

.field public final synthetic val$revealView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/d;->kUO:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/d;->val$revealView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/d;->kUO:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/b;

    .line 4
    sub-float v2, v6, v0

    iget v3, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/b;->aLN:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/b;->kUL:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 5
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/b;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/b;->view:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 6
    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/b;->view:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    div-int/lit8 v5, v3, 0x2

    add-int/2addr v4, v5

    iput v4, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/b;->mCenterY:I

    .line 7
    iget v4, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/b;->aLN:I

    int-to-float v4, v4

    const v5, 0x3d4ccccd    # 0.05f

    mul-float/2addr v4, v5

    .line 8
    const v5, 0x3eb33333    # 0.35f

    .line 9
    div-float/2addr v0, v6

    .line 10
    mul-float/2addr v5, v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v7

    .line 12
    sub-float v5, v6, v0

    mul-float/2addr v4, v5

    mul-float/2addr v0, v7

    add-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/b;->kUM:F

    .line 13
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/b;->kUN:Landroid/graphics/Rect;

    iget v4, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/b;->mCenterX:I

    int-to-double v6, v2

    mul-double/2addr v6, v8

    double-to-int v5, v6

    sub-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 14
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/b;->kUN:Landroid/graphics/Rect;

    iget v4, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/b;->mCenterY:I

    int-to-double v6, v3

    mul-double/2addr v6, v8

    double-to-int v5, v6

    sub-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 15
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/b;->kUN:Landroid/graphics/Rect;

    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/b;->kUN:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 16
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/b;->kUN:Landroid/graphics/Rect;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/b;->kUN:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/d;->val$revealView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 18
    return-void
.end method
