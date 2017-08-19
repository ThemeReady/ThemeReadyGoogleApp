.class Lcom/google/android/apps/gsa/staticplugins/bk/b/ak;
.super Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;
.source "SourceFile"


# instance fields
.field public final synthetic mYm:Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/ak;->mYm:Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;

    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostDestroy()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/ak;->mYm:Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->ro()V

    .line 18
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 19
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->mYl:Lcom/google/common/base/au;

    .line 21
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 22
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->mYj:Lcom/google/common/base/au;

    .line 24
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 25
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->mYk:Lcom/google/common/base/au;

    .line 26
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->qY:Z

    .line 27
    return-void
.end method

.method public onPreCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/ak;->mYm:Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;

    .line 10
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->qY:Z

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->mYi:Ljava/util/Map;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->mYi:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->bgX()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->bgY()V

    .line 13
    :cond_1
    return-void
.end method

.method public onPreRestore(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/ak;->mYm:Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->qY:Z

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->mYi:Ljava/util/Map;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->mYi:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->bgX()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->bgY()V

    .line 7
    :cond_1
    return-void
.end method
