.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final nhB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/g;->nhB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/g;->nhB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->biq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhu:Landroid/media/Image;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhu:Landroid/media/Image;

    .line 6
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhu:Landroid/media/Image;

    if-eqz v0, :cond_0

    .line 7
    iget v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhw:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhu:Landroid/media/Image;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 9
    iput-object v7, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhu:Landroid/media/Image;

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhx:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nht:Lcom/google/android/libraries/here/a/a/a;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/here/a/a/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/here/a/a/a;->bJH()Lcom/google/android/libraries/here/common/behaviors/b;

    move-result-object v4

    .line 14
    iget v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhw:I

    .line 15
    iget-object v1, v4, Lcom/google/android/libraries/here/common/behaviors/b;->rcv:Lcom/google/android/libraries/here/common/behaviors/BoxTrackingNativeImpl;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/here/common/behaviors/BoxTrackingNativeImpl;->getTracked(I)Z

    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    iget v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhw:I

    .line 18
    iget-object v1, v4, Lcom/google/android/libraries/here/common/behaviors/b;->rcv:Lcom/google/android/libraries/here/common/behaviors/BoxTrackingNativeImpl;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/here/common/behaviors/BoxTrackingNativeImpl;->getCenterX(I)F

    move-result v5

    .line 20
    iget v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhw:I

    .line 21
    iget-object v1, v4, Lcom/google/android/libraries/here/common/behaviors/b;->rcv:Lcom/google/android/libraries/here/common/behaviors/BoxTrackingNativeImpl;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/here/common/behaviors/BoxTrackingNativeImpl;->getCenterY(I)F

    move-result v2

    .line 23
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->fzX:Lcom/google/android/apps/gsa/search/core/work/bu/a;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/work/bu/a;

    .line 24
    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;

    .line 25
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 26
    invoke-virtual {v6, v1, v7, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/protobuf/au;

    .line 28
    invoke-virtual {v1, v6}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 30
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/d;

    .line 31
    iget v6, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhz:F

    iget-object v7, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhy:Landroid/util/Size;

    .line 32
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    sub-float v2, v6, v2

    iget v6, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhz:F

    div-float v6, v2, v6

    .line 34
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/d;->cpY()V

    .line 35
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/d;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;

    .line 37
    iget v7, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    .line 38
    iput v6, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbL:F

    .line 40
    iget v2, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhz:F

    div-float/2addr v5, v2

    .line 42
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/d;->cpY()V

    .line 43
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/d;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;

    .line 45
    iget v6, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    .line 46
    iput v5, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbM:F

    .line 48
    iget v2, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhw:I

    .line 50
    iget-object v5, v4, Lcom/google/android/libraries/here/common/behaviors/b;->rcv:Lcom/google/android/libraries/here/common/behaviors/BoxTrackingNativeImpl;

    invoke-virtual {v5, v2}, Lcom/google/android/libraries/here/common/behaviors/BoxTrackingNativeImpl;->getHeight(I)F

    move-result v2

    .line 51
    iget v5, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhz:F

    div-float v5, v2, v5

    .line 52
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/d;->cpY()V

    .line 53
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/d;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;

    .line 55
    iget v6, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    .line 56
    iput v5, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbN:F

    .line 58
    iget v2, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhw:I

    .line 60
    iget-object v5, v4, Lcom/google/android/libraries/here/common/behaviors/b;->rcv:Lcom/google/android/libraries/here/common/behaviors/BoxTrackingNativeImpl;

    invoke-virtual {v5, v2}, Lcom/google/android/libraries/here/common/behaviors/BoxTrackingNativeImpl;->getWidth(I)F

    move-result v2

    .line 61
    iget v5, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhz:F

    div-float v5, v2, v5

    .line 62
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/d;->cpY()V

    .line 63
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/d;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;

    .line 65
    iget v6, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    .line 66
    iput v5, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbO:F

    .line 68
    iget v2, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhw:I

    .line 70
    iget-object v5, v4, Lcom/google/android/libraries/here/common/behaviors/b;->rcv:Lcom/google/android/libraries/here/common/behaviors/BoxTrackingNativeImpl;

    invoke-virtual {v5, v2}, Lcom/google/android/libraries/here/common/behaviors/BoxTrackingNativeImpl;->getScale(I)F

    move-result v5

    .line 72
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/d;->cpY()V

    .line 73
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/d;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;

    .line 75
    iget v6, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    .line 76
    iput v5, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbP:F

    .line 78
    iget v2, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhw:I

    .line 80
    iget-object v4, v4, Lcom/google/android/libraries/here/common/behaviors/b;->rcv:Lcom/google/android/libraries/here/common/behaviors/BoxTrackingNativeImpl;

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/here/common/behaviors/BoxTrackingNativeImpl;->getRotation(I)F

    move-result v4

    .line 82
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/d;->cpY()V

    .line 83
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/d;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;

    .line 85
    iget v5, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    .line 86
    iput v4, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbQ:F

    .line 88
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/d;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;

    .line 89
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bu/a;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;)V

    .line 92
    :goto_1
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/j;

    const-string v2, "Process image"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    .line 91
    :cond_2
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->fzX:Lcom/google/android/apps/gsa/search/core/work/bu/a;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/work/bu/a;

    invoke-interface {v0, v7}, Lcom/google/android/apps/gsa/search/core/work/bu/a;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;)V

    goto :goto_1
.end method
