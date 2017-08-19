.class public Lcom/google/android/apps/gsa/nowoverlayservice/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/nowoverlayservice/br;
.implements Lcom/google/android/apps/gsa/search/shared/overlay/d;


# static fields
.field public static final deX:I

.field public static final deY:I

.field public static final deZ:I

.field public static final dfa:I


# instance fields
.field public btM:Lcom/google/android/apps/gsa/shared/util/k/e;

.field public ddH:Landroid/widget/LinearLayout;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ddM:Z

.field public deL:Landroid/graphics/Point;

.field public deM:Landroid/graphics/Point;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public deN:F

.field public dfb:Lcom/google/android/apps/gsa/search/shared/overlay/c;

.field public dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

.field public dfd:Lcom/google/android/apps/gsa/nowoverlayservice/bl;

.field public dfe:Z

.field public dff:Z

.field public dfg:Z

.field public dfh:Z

.field public dfi:Z

.field public dfj:Z

.field public dfk:Z

.field public dfl:Z

.field public dfm:Z

.field public dfn:Landroid/graphics/Rect;

.field public dfo:Ljava/lang/Runnable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public dfp:Lcom/google/android/apps/gsa/nowoverlayservice/bp;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public dfq:Lcom/google/android/apps/gsa/nowoverlayservice/bn;

.field public dfr:Landroid/view/View;

.field public dfs:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public dft:Landroid/graphics/Bitmap;

.field public dfu:Z

.field public dfv:I

.field public dfw:I

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    sget v0, Lcom/google/android/apps/gsa/nowoverlayservice/bv;->dgo:I

    sput v0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->deX:I

    .line 88
    sget v0, Lcom/google/android/apps/gsa/nowoverlayservice/bv;->dgm:I

    sput v0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->deY:I

    .line 89
    sget v0, Lcom/google/android/apps/gsa/nowoverlayservice/bv;->dgq:I

    sput v0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->deZ:I

    .line 90
    sget v0, Lcom/google/android/apps/gsa/nowoverlayservice/bv;->dgk:I

    sput v0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfa:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/k/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    .line 5
    return-void
.end method


# virtual methods
.method public final DU()V
    .locals 2

    .prologue
    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfj:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->ew(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfd:Lcom/google/android/apps/gsa/nowoverlayservice/bl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/bl;->DI()V

    .line 9
    return-void
.end method

.method final DV()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dff:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfg:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfh:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfe:Z

    .line 14
    return-void
.end method

.method public final DW()V
    .locals 2

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfi:Z

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->DV()V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfb:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->ew(Z)V

    .line 20
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfj:Z

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfb:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->DR()V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfd:Lcom/google/android/apps/gsa/nowoverlayservice/bl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/bl;->DJ()V

    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->bX(Z)V

    goto :goto_0
.end method

.method public final DX()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfm:Z

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->DZ()V

    .line 34
    return-void
.end method

.method public final DY()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 35
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfk:Z

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfp:Lcom/google/android/apps/gsa/nowoverlayservice/bp;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfp:Lcom/google/android/apps/gsa/nowoverlayservice/bp;

    invoke-virtual {v0, v5, v5}, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->i(ZZ)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfd:Lcom/google/android/apps/gsa/nowoverlayservice/bl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/bl;->DJ()V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfv:I

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfu:Z

    sget v3, Lcom/google/android/apps/gsa/nowoverlayservice/bw;->dgu:I

    .line 41
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOW:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->amE()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOW:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->b(IZI)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfs:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isEmptySuggestQuery()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfu:Z

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dft:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->p(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfs:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfs:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfs:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfs:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;->setAlpha(F)V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfs:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v5, [F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/ObjectAnimator;

    .line 61
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 62
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 63
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 64
    new-instance v0, Lcom/google/android/apps/gsa/nowoverlayservice/bi;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/nowoverlayservice/bi;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/bf;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 68
    :cond_1
    :goto_1
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfs:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfs:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dft:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->DW()V

    goto :goto_1
.end method

.method final DZ()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfl:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfm:Z

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->bX(Z)V

    .line 71
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfl:Z

    .line 72
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfm:Z

    .line 73
    :cond_0
    return-void
.end method

.method public final bX(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfi:Z

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->eu(Z)V

    .line 27
    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfd:Lcom/google/android/apps/gsa/nowoverlayservice/bl;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/nowoverlayservice/bl;->bW(Z)V

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/bg;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/nowoverlayservice/bg;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/bf;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_0
    return-void
.end method

.method final bg(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfe:Z

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfh:Z

    .line 80
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfj:Z

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->ew(Z)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/bj;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/nowoverlayservice/bj;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/bf;)V

    const-wide/16 v2, 0x82

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/bk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/nowoverlayservice/bk;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/bf;Landroid/view/View;)V

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 86
    return-void
.end method

.method final p(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 74
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfw:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dft:Landroid/graphics/Bitmap;

    .line 75
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dft:Landroid/graphics/Bitmap;

    .line 76
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfw:I

    sub-int/2addr v3, v4

    .line 77
    invoke-static {p1, v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
