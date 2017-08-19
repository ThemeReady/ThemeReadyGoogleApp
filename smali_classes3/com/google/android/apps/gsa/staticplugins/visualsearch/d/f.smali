.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;


# instance fields
.field public final synthetic opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 39
    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opc:Ljava/lang/Object;

    .line 40
    monitor-enter v7

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->fEn:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 43
    const/16 v1, 0xbbf

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->giv:Lcom/google/android/apps/gsa/search/core/work/ca/c;

    .line 48
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 50
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opj:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->boB()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 53
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opq:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 54
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ordinal()I

    move-result v3

    sget-object v4, Lcom/google/android/apps/gsa/shared/util/ad;->ijH:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 55
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/util/ad;->ayM()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 57
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opi:Lcom/google/android/apps/gsa/staticplugins/visualsearch/a/a;

    .line 58
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/a/a;->bor()Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/work/ca/c;->a(Landroid/graphics/Bitmap;ZIJLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 61
    iput-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opo:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    :cond_0
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bov()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 3
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opa:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opj:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->boz()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->fEn:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    const/16 v3, 0xb79

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opk:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oql:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v1

    .line 16
    const-string v3, "SHOWSUGGESTIONSPANE"

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    const-string v3, "SHOWSUGGESTIONSPANE"

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 21
    :goto_0
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->ld(Z)V

    .line 23
    return-void

    :cond_1
    move v1, v0

    .line 20
    goto :goto_0
.end method

.method public final bow()V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opa:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 34
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v3, "CAMERATOGGLEDONE"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final box()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 65
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opc:Ljava/lang/Object;

    .line 66
    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opo:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opo:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    const/4 v2, 0x0

    .line 74
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opo:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final boy()V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 78
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opa:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    .line 79
    const/4 v1, 0x1

    .line 80
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 81
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v3, "NOCAMERA"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 84
    :cond_0
    return-void
.end method

.method public final z(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 24
    if-nez p1, :cond_0

    .line 29
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opp:Landroid/graphics/Bitmap;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->x(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
