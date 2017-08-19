.class Lcom/google/android/apps/gsa/nowoverlayservice/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic dfx:Lcom/google/android/apps/gsa/nowoverlayservice/bf;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/nowoverlayservice/bf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bj;->dfx:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bj;->dfx:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfe:Z

    .line 4
    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bj;->dfx:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    .line 6
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfh:Z

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bj;->dfx:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    .line 10
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfe:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dff:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfg:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfh:Z

    if-eqz v0, :cond_5

    .line 11
    :cond_1
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfk:Z

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfd:Lcom/google/android/apps/gsa/nowoverlayservice/bl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/bl;->DI()V

    .line 14
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfp:Lcom/google/android/apps/gsa/nowoverlayservice/bp;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfp:Lcom/google/android/apps/gsa/nowoverlayservice/bp;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->Ed()V

    .line 16
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfr:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfp:Lcom/google/android/apps/gsa/nowoverlayservice/bp;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfp:Lcom/google/android/apps/gsa/nowoverlayservice/bp;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->i(ZZ)V

    .line 20
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget v2, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfv:I

    iget-boolean v3, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfu:Z

    sget v4, Lcom/google/android/apps/gsa/nowoverlayservice/bw;->dgu:I

    .line 21
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOW:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v5}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->amE()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOW:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->a(IZI)V

    .line 24
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfs:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    if-eqz v0, :cond_4

    .line 25
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfu:Z

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dft:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->p(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27
    iget-object v2, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfs:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v2, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfs:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    :goto_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfs:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;->setVisibility(I)V

    .line 33
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfs:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;->setAlpha(F)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v2, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfs:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v6, [F

    const/4 v5, 0x0

    aput v5, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/ObjectAnimator;

    .line 39
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 40
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 41
    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/nowoverlayservice/bh;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/bh;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/bf;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 53
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->DV()V

    .line 54
    :cond_5
    return-void

    .line 30
    :cond_6
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfs:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfs:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    iget-object v2, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dft:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 46
    :cond_7
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfb:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iput-boolean v6, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfi:Z

    .line 48
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->eu(Z)V

    .line 49
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfd:Lcom/google/android/apps/gsa/nowoverlayservice/bl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/bl;->DI()V

    .line 50
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfn:Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    .line 51
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfb:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    iget-object v2, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfn:Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->deL:Landroid/graphics/Point;

    iget-object v4, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->deM:Landroid/graphics/Point;

    iget v5, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->deN:F

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->a(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;F)V

    .line 52
    :cond_8
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfb:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->DQ()V

    goto :goto_1
.end method
