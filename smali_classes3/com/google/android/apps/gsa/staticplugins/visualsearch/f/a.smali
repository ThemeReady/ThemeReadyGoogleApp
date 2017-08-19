.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/ca/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public gwP:Lcom/google/android/apps/gsa/search/core/work/ca/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mCodePath:Lcom/google/android/apps/gsa/shared/f/b/a;

.field public final mContext:Landroid/content/Context;

.field public ovr:Lcom/google/android/libraries/here/a/a/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ovs:Landroid/media/Image;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ovt:Landroid/media/ImageReader;

.field public ovu:I

.field public ovv:Z

.field public ovw:Landroid/util/Size;

.field public ovx:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/f/b/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x19a

    const-string v1, "here_library"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->ovu:I

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->ovv:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->mCodePath:Lcom/google/android/apps/gsa/shared/f/b/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/work/ca/b;)V
    .locals 8
    .param p1    # Lcom/google/android/apps/gsa/search/core/work/ca/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->bpc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 13
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/c;

    const-string v2, "HereWorker"

    const-string v3, "Stop Here camera processor"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    iput-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->gwP:Lcom/google/android/apps/gsa/search/core/work/ca/b;

    goto :goto_0

    .line 15
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->gwP:Lcom/google/android/apps/gsa/search/core/work/ca/b;

    .line 16
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->gwP:Lcom/google/android/apps/gsa/search/core/work/ca/b;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;->cS(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->ovw:Landroid/util/Size;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->ovw:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 20
    const/16 v1, 0x140

    if-le v0, v1, :cond_2

    const/high16 v1, 0x43a00000    # 320.0f

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_1
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->ovx:F

    .line 21
    new-instance v0, Lcom/google/android/libraries/here/a/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/here/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->ovr:Lcom/google/android/libraries/here/a/a/a;

    .line 22
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->ovx:F

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->ovw:Landroid/util/Size;

    .line 23
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->ovx:F

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->ovw:Landroid/util/Size;

    .line 24
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/16 v2, 0x23

    const/4 v3, 0x2

    .line 25
    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->ovt:Landroid/media/ImageReader;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->ovt:Landroid/media/ImageReader;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;)V

    invoke-virtual {v0, v1, v7}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 27
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;

    const-string v2, "HereWorker"

    const-string v3, "Start Here camera processor"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->ovt:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 29
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/search/core/work/ca/b;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 20
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method final bpc()Z
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xcd6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method

.method public final er(Z)V
    .locals 6

    .prologue
    const v5, 0x3f4ccccd    # 0.8f

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->bpc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->gwP:Lcom/google/android/apps/gsa/search/core/work/ca/b;

    if-nez v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->ovr:Lcom/google/android/libraries/here/a/a/a;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/here/a/a/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/here/a/a/a;->cbl()Lcom/google/android/libraries/here/common/behaviors/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/here/common/behaviors/b;

    .line 35
    iget-object v1, v0, Lcom/google/android/libraries/here/common/behaviors/b;->ttz:Lcom/google/android/libraries/here/common/behaviors/BoxTrackingNativeImpl;

    invoke-virtual {v1}, Lcom/google/android/libraries/here/common/behaviors/BoxTrackingNativeImpl;->unregisterAll()V

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->gwP:Lcom/google/android/apps/gsa/search/core/work/ca/b;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/work/ca/b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/search/core/work/ca/b;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;)V

    .line 37
    if-eqz p1, :cond_0

    .line 39
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->ovx:F

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->ovw:Landroid/util/Size;

    .line 40
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->mContext:Landroid/content/Context;

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->omN:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->ovx:F

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->ovw:Landroid/util/Size;

    .line 42
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->ovx:F

    mul-float/2addr v3, v5

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->ovw:Landroid/util/Size;

    .line 43
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->ovx:F

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->ovw:Landroid/util/Size;

    .line 44
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 46
    iget-object v0, v0, Lcom/google/android/libraries/here/common/behaviors/b;->ttz:Lcom/google/android/libraries/here/common/behaviors/BoxTrackingNativeImpl;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/here/common/behaviors/BoxTrackingNativeImpl;->register(FFFF)I

    move-result v0

    .line 47
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->ovu:I

    goto :goto_0
.end method
