.class Lcom/google/android/apps/gsa/plugins/recents/monet/a/m;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic eAq:Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/m;->eAq:Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "RecentlyController"

    const-string v1, "Could not read Recently data"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, [B

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/m;->eAq:Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAb:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    .line 7
    if-eqz v0, :cond_2

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/google/android/libraries/gsa/h/a/b;->bo([B)Lcom/google/android/libraries/gsa/h/a/b;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/m;->eAq:Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAb:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/d/a;->eCA:Lcom/google/android/libraries/gsa/h/a/b;

    .line 14
    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/google/aa/a/o;->messageNanoEquals(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/m;->eAq:Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAb:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    .line 18
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/recents/d/a;->eCA:Lcom/google/android/libraries/gsa/h/a/b;

    invoke-static {v2, v0}, Lcom/google/android/libraries/gsa/h/a/b;->messageNanoEquals(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 19
    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/d/a;->eCA:Lcom/google/android/libraries/gsa/h/a/b;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->Lb()V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/m;->eAq:Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;

    .line 23
    sget-object v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezY:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAf:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezZ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 26
    const-string v2, "ACCOUNTNAME"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    const-string v2, "ACCOUNTNAME"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->runOcrForAccount(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_2
    :goto_1
    return-void

    .line 30
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "RecentlyController"

    const-string v2, "Could not parse Recently data"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
