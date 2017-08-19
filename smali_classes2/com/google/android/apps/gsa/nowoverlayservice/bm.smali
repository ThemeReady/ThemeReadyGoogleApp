.class Lcom/google/android/apps/gsa/nowoverlayservice/bm;
.super Lcom/google/android/apps/gsa/search/shared/overlay/s;
.source "SourceFile"


# instance fields
.field public final synthetic dfx:Lcom/google/android/apps/gsa/nowoverlayservice/bf;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/nowoverlayservice/bf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bm;->dfx:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/overlay/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ea()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bm;->dfx:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->ddM:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bm;->dfx:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->DY()V

    .line 6
    :cond_0
    return-void
.end method

.method public final Eb()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bm;->dfx:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    .line 8
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->ddM:Z

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bm;->dfx:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->DY()V

    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ec()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bm;->dfx:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->ddM:Z

    .line 15
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bm;->dfx:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfe:Z

    .line 17
    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bm;->dfx:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    .line 19
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfg:Z

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bm;->dfx:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    .line 23
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfe:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dff:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfg:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfh:Z

    if-eqz v0, :cond_5

    .line 24
    :cond_1
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfk:Z

    if-eqz v0, :cond_7

    .line 26
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfd:Lcom/google/android/apps/gsa/nowoverlayservice/bl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/bl;->DI()V

    .line 27
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfp:Lcom/google/android/apps/gsa/nowoverlayservice/bp;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfp:Lcom/google/android/apps/gsa/nowoverlayservice/bp;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->Ed()V

    .line 29
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfr:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfp:Lcom/google/android/apps/gsa/nowoverlayservice/bp;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfp:Lcom/google/android/apps/gsa/nowoverlayservice/bp;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->i(ZZ)V

    .line 33
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget v2, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfv:I

    iget-boolean v3, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfu:Z

    sget v4, Lcom/google/android/apps/gsa/nowoverlayservice/bw;->dgu:I

    .line 34
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOW:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v5}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->amE()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOW:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->a(IZI)V

    .line 37
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfs:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    if-eqz v0, :cond_4

    .line 38
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfu:Z

    if-eqz v0, :cond_6

    .line 39
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dft:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->p(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    iget-object v2, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfs:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v2, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfs:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    :goto_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfs:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;->setVisibility(I)V

    .line 46
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfs:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;->setAlpha(F)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v2, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfs:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v6, [F

    const/4 v5, 0x0

    aput v5, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/ObjectAnimator;

    .line 52
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 53
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 54
    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 55
    new-instance v0, Lcom/google/android/apps/gsa/nowoverlayservice/bh;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/bh;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/bf;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 66
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->DV()V

    .line 67
    :cond_5
    return-void

    .line 43
    :cond_6
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfs:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfs:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    iget-object v2, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dft:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 59
    :cond_7
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfb:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iput-boolean v6, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfi:Z

    .line 61
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->eu(Z)V

    .line 62
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfd:Lcom/google/android/apps/gsa/nowoverlayservice/bl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/bl;->DI()V

    .line 63
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfn:Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    .line 64
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfb:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    iget-object v2, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfn:Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->deL:Landroid/graphics/Point;

    iget-object v4, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->deM:Landroid/graphics/Point;

    iget v5, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->deN:F

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->a(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;F)V

    .line 65
    :cond_8
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfb:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->DQ()V

    goto :goto_1
.end method
