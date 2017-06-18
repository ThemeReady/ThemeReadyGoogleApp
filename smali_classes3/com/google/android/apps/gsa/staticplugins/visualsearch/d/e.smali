.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;


# instance fields
.field public final synthetic ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/e;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bhM()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/e;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 3
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->nck:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/e;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->bhQ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/e;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->bXh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    const/16 v4, 0xb79

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 12
    :goto_0
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v4, :cond_0

    .line 13
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v5, "SHOWCAMERATOGGLEBUTTON"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/e;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->nck:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    .line 18
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/e;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 19
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->bhS()Z

    move-result v3

    if-nez v3, :cond_3

    .line 21
    :goto_1
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_1

    .line 22
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v3, "FLASHBUTTONVISIBILITY"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 25
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 10
    goto :goto_0

    :cond_3
    move v1, v2

    .line 20
    goto :goto_1
.end method

.method public final bhN()V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/e;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 63
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->nck:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    .line 64
    const/4 v1, 0x1

    .line 65
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 66
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string v3, "CAMERATOGGLEDONE"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 69
    :cond_0
    return-void
.end method

.method public final bhO()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/e;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 94
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncl:Ljava/lang/Object;

    .line 95
    monitor-enter v1

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/e;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 97
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncv:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/e;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 100
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncv:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/e;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    const/4 v2, 0x0

    .line 103
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncv:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bhP()V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/e;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 107
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->nck:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    .line 108
    const/4 v1, 0x1

    .line 109
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 110
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 111
    const-string v3, "NOCAMERA"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 113
    :cond_0
    return-void
.end method

.method public final t(Landroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 61
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/e;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncw:Landroid/graphics/Bitmap;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/e;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncu:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/e;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncu:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/e;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncu:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    invoke-interface {v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/e;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncs:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;

    .line 41
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->nde:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->ndd:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->e(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 42
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->nde:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->jO(Z)V

    .line 43
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->nde:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->jQ(Z)V

    .line 44
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->nde:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->jP(Z)V

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->nde:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->qA(I)V

    .line 46
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/e;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/e;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 48
    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 50
    iget-object v8, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/h;

    const-string v2, "VisualSearchController"

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;Ljava/lang/String;IILandroid/graphics/Bitmap;)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 51
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;)V

    .line 52
    invoke-interface {v7, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/UiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 54
    invoke-virtual {v6, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->a(Landroid/graphics/Bitmap;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/e;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 56
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->fly:Lcom/google/android/apps/gsa/search/core/work/bu/b;

    .line 57
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/search/core/work/bu/b;->dW(Z)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/e;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->nck:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    .line 60
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->jR(Z)V

    goto :goto_0
.end method

.method public final u(Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/e;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 71
    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncl:Ljava/lang/Object;

    .line 72
    monitor-enter v6

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/e;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 74
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->bXh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 75
    const/16 v1, 0xbbf

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/e;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/e;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 78
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->fly:Lcom/google/android/apps/gsa/search/core/work/bu/b;

    .line 80
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/e;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 82
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    .line 83
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->bhS()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/e;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 85
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 86
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ordinal()I

    move-result v3

    sget-object v4, Lcom/google/android/apps/gsa/shared/util/ad;->hlE:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 87
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/util/ad;->aul()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 88
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/work/bu/b;->a(Landroid/graphics/Bitmap;ZIJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 90
    iput-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncv:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
