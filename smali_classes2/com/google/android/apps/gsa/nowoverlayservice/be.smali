.class public Lcom/google/android/apps/gsa/nowoverlayservice/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/overlay/d;


# static fields
.field public static final dfi:I


# instance fields
.field public ddS:Landroid/widget/LinearLayout;

.field public deW:Landroid/graphics/Point;

.field public deX:Landroid/graphics/Point;

.field public deY:F

.field public dfA:Z

.field public dfB:I

.field public dfC:I

.field public dfj:Lcom/google/android/apps/gsa/search/shared/overlay/c;

.field public dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

.field public dfl:Lcom/google/android/apps/gsa/nowoverlayservice/bk;

.field public dfm:Z

.field public dfn:Z

.field public dfo:Z

.field public dfp:Z

.field public dfq:Z

.field public dfr:Z

.field public dfs:Z

.field public dft:Landroid/graphics/Rect;

.field public dfu:Ljava/lang/Runnable;

.field public dfv:Lcom/google/android/apps/gsa/nowoverlayservice/bo;

.field public dfw:Lcom/google/android/apps/gsa/nowoverlayservice/bm;

.field public dfx:Landroid/view/View;

.field public dfy:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

.field public dfz:Landroid/graphics/Bitmap;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    sget v0, Lcom/google/android/apps/gsa/nowoverlayservice/bt;->dgl:I

    sput v0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfi:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    return-void
.end method


# virtual methods
.method public final EE()V
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfr:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->er(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfl:Lcom/google/android/apps/gsa/nowoverlayservice/bk;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/bk;->Es()V

    .line 8
    return-void
.end method

.method final EF()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfn:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfo:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfp:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfm:Z

    .line 13
    return-void
.end method

.method public final EG()V
    .locals 2

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfq:Z

    if-eqz v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/be;->EF()V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfj:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->er(Z)V

    .line 19
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfr:Z

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfj:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->EB()V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfl:Lcom/google/android/apps/gsa/nowoverlayservice/bk;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/bk;->Et()V

    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/be;->bY(Z)V

    goto :goto_0
.end method

.method public final EH()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 31
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfs:Z

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfv:Lcom/google/android/apps/gsa/nowoverlayservice/bo;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfv:Lcom/google/android/apps/gsa/nowoverlayservice/bo;

    invoke-virtual {v0, v5, v5}, Lcom/google/android/apps/gsa/nowoverlayservice/bo;->i(ZZ)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfl:Lcom/google/android/apps/gsa/nowoverlayservice/bk;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/bk;->Et()V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfC:I

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfA:Z

    sget v3, Lcom/google/android/apps/gsa/nowoverlayservice/bu;->dgn:I

    .line 37
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOT:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->amB()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOT:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->b(IZI)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfy:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isEmptySuggestQuery()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfA:Z

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfz:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/be;->p(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfy:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfy:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfy:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfy:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;->setAlpha(F)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfy:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v5, [F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/ObjectAnimator;

    .line 57
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 58
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 59
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 60
    new-instance v0, Lcom/google/android/apps/gsa/nowoverlayservice/bh;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/nowoverlayservice/bh;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/be;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 64
    :cond_1
    :goto_1
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfy:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfy:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfz:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/be;->EG()V

    goto :goto_1
.end method

.method public final bY(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfq:Z

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->ep(Z)V

    .line 26
    if-eqz p1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfl:Lcom/google/android/apps/gsa/nowoverlayservice/bk;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/nowoverlayservice/bk;->bX(Z)V

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/nowoverlayservice/bf;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/be;)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_0
    return-void
.end method

.method final bf(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfm:Z

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfp:Z

    .line 71
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfr:Z

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->er(Z)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/bi;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/nowoverlayservice/bi;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/be;)V

    const-wide/16 v2, 0x82

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/bj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/nowoverlayservice/bj;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/be;Landroid/view/View;)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 77
    return-void
.end method

.method final p(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 65
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfB:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfz:Landroid/graphics/Bitmap;

    .line 66
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfz:Landroid/graphics/Bitmap;

    .line 67
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfB:I

    sub-int/2addr v3, v4

    .line 68
    invoke-static {p1, v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
