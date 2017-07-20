.class Lcom/google/android/apps/gsa/nowoverlayservice/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic dfD:Lcom/google/android/apps/gsa/nowoverlayservice/be;

.field public final synthetic dfE:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/nowoverlayservice/be;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bj;->dfD:Lcom/google/android/apps/gsa/nowoverlayservice/be;

    iput-object p2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bj;->dfE:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bj;->dfE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bj;->dfD:Lcom/google/android/apps/gsa/nowoverlayservice/be;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfm:Z

    .line 5
    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bj;->dfD:Lcom/google/android/apps/gsa/nowoverlayservice/be;

    .line 7
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfn:Z

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bj;->dfD:Lcom/google/android/apps/gsa/nowoverlayservice/be;

    .line 11
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfm:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfn:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfo:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfp:Z

    if-eqz v0, :cond_5

    .line 12
    :cond_1
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfs:Z

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfl:Lcom/google/android/apps/gsa/nowoverlayservice/bk;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/bk;->Es()V

    .line 15
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfx:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfv:Lcom/google/android/apps/gsa/nowoverlayservice/bo;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfv:Lcom/google/android/apps/gsa/nowoverlayservice/bo;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/gsa/nowoverlayservice/bo;->i(ZZ)V

    .line 20
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfy:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    if-eqz v0, :cond_3

    .line 21
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfA:Z

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfz:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/be;->p(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 23
    iget-object v2, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfy:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v2, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfy:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    :goto_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfy:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;->setVisibility(I)V

    .line 29
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfy:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;->setAlpha(F)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v2, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfy:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v6, [F

    const/4 v5, 0x0

    aput v5, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/ObjectAnimator;

    .line 35
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 36
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 37
    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 38
    new-instance v0, Lcom/google/android/apps/gsa/nowoverlayservice/bg;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/bg;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/be;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 40
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget v2, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfC:I

    iget-boolean v3, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfA:Z

    sget v4, Lcom/google/android/apps/gsa/nowoverlayservice/bu;->dgn:I

    .line 41
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOT:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v5}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->amB()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOT:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->a(IZI)V

    .line 52
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/nowoverlayservice/be;->EF()V

    .line 53
    :cond_5
    return v6

    .line 26
    :cond_6
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfy:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfy:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    iget-object v2, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfz:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 45
    :cond_7
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfj:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iput-boolean v6, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfq:Z

    .line 47
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->ep(Z)V

    .line 48
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfl:Lcom/google/android/apps/gsa/nowoverlayservice/bk;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/bk;->Es()V

    .line 49
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dft:Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    .line 50
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfj:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    iget-object v2, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dft:Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->deW:Landroid/graphics/Point;

    iget-object v4, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->deX:Landroid/graphics/Point;

    iget v5, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->deY:F

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->a(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;F)V

    .line 51
    :cond_8
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfj:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->EA()V

    goto :goto_1
.end method
