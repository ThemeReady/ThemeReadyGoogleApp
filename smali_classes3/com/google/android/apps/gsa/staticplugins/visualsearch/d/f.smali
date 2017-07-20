.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;


# instance fields
.field public final synthetic ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 32
    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohf:Ljava/lang/Object;

    .line 33
    monitor-enter v7

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->fyS:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 36
    const/16 v1, 0xbbf

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->gcC:Lcom/google/android/apps/gsa/search/core/work/by/c;

    .line 41
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 43
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->bop()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 46
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->oht:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 47
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ordinal()I

    move-result v3

    sget-object v4, Lcom/google/android/apps/gsa/shared/util/ad;->icC:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 48
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/util/ad;->ayy()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 50
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohl:Lcom/google/android/apps/gsa/staticplugins/visualsearch/a/a;

    .line 51
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/a/a;->boe()Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/work/by/c;->a(Landroid/graphics/Bitmap;ZIJLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 54
    iput-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohr:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
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

.method public final boj()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->bon()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->fyS:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    const/16 v2, 0xb79

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 12
    :goto_0
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 13
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v3, "SHOWCAMERATOGGLEBUTTON"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 16
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bok()V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 27
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v3, "CAMERATOGGLEDONE"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final bol()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 58
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohf:Ljava/lang/Object;

    .line 59
    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohr:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 64
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohr:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    const/4 v2, 0x0

    .line 67
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohr:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bom()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    .line 72
    const/4 v1, 0x1

    .line 73
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 74
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string v3, "NOCAMERA"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 77
    :cond_0
    return-void
.end method

.method public final z(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 17
    if-nez p1, :cond_0

    .line 22
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohs:Landroid/graphics/Bitmap;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->x(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
