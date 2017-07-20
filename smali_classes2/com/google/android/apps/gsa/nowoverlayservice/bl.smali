.class Lcom/google/android/apps/gsa/nowoverlayservice/bl;
.super Lcom/google/android/apps/gsa/search/shared/overlay/s;
.source "SourceFile"


# instance fields
.field public final synthetic dfD:Lcom/google/android/apps/gsa/nowoverlayservice/be;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/nowoverlayservice/be;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bl;->dfD:Lcom/google/android/apps/gsa/nowoverlayservice/be;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/overlay/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final EI()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bl;->dfD:Lcom/google/android/apps/gsa/nowoverlayservice/be;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/be;->EH()V

    .line 3
    return-void
.end method

.method public final EJ()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bl;->dfD:Lcom/google/android/apps/gsa/nowoverlayservice/be;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/be;->EH()V

    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public final EK()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bl;->dfD:Lcom/google/android/apps/gsa/nowoverlayservice/be;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfm:Z

    .line 8
    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bl;->dfD:Lcom/google/android/apps/gsa/nowoverlayservice/be;

    .line 10
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfo:Z

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bl;->dfD:Lcom/google/android/apps/gsa/nowoverlayservice/be;

    .line 14
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfm:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfn:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfo:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfp:Z

    if-eqz v0, :cond_5

    .line 15
    :cond_1
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfs:Z

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfl:Lcom/google/android/apps/gsa/nowoverlayservice/bk;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/bk;->Es()V

    .line 18
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfx:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfv:Lcom/google/android/apps/gsa/nowoverlayservice/bo;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfv:Lcom/google/android/apps/gsa/nowoverlayservice/bo;

    invoke-virtual {v0, v4, v6}, Lcom/google/android/apps/gsa/nowoverlayservice/bo;->i(ZZ)V

    .line 23
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfy:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    if-eqz v0, :cond_3

    .line 24
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfA:Z

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfz:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/be;->p(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26
    iget-object v2, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfy:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v2, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfy:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    :goto_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfy:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;->setVisibility(I)V

    .line 32
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfy:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;->setAlpha(F)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v2, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfy:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v5, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/ObjectAnimator;

    .line 38
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 39
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 40
    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/nowoverlayservice/bg;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/bg;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/be;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 43
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget v2, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfC:I

    iget-boolean v3, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfA:Z

    sget v4, Lcom/google/android/apps/gsa/nowoverlayservice/bu;->dgn:I

    .line 44
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOT:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v5}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->amB()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOT:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->a(IZI)V

    .line 55
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/nowoverlayservice/be;->EF()V

    .line 56
    :cond_5
    return-void

    .line 29
    :cond_6
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfy:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfy:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    iget-object v2, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfz:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 48
    :cond_7
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfj:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfq:Z

    .line 50
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->ep(Z)V

    .line 51
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfl:Lcom/google/android/apps/gsa/nowoverlayservice/bk;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/bk;->Es()V

    .line 52
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dft:Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    .line 53
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfj:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    iget-object v2, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dft:Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->deW:Landroid/graphics/Point;

    iget-object v4, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->deX:Landroid/graphics/Point;

    iget v5, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->deY:F

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->a(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;F)V

    .line 54
    :cond_8
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfj:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->EA()V

    goto :goto_1
.end method
