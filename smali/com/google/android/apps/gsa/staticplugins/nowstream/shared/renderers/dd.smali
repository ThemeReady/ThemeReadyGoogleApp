.class Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dd;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dd;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    const-string v0, "StreamRenderer"

    const-string v1, "Failed to load NowCards scope"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dd;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->isRendererBound()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dd;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    .line 6
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmw:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dd;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmB:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dd;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmo:Lcom/google/android/libraries/gsa/monet/shared/f;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dd;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmB:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/f;->wd(Ljava/lang/String;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dd;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    const-string v1, "EVENT_SCOPE_LOAD_FAILED"

    const-string v2, "StreamRenderer"

    sget-object v3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19
    check-cast p1, Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dd;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->isRendererBound()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;->getLockedScope()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dd;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    .line 22
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmB:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dd;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->b(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dd;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    .line 28
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mhO:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dd;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 32
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dd;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 36
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    invoke-virtual {v0}, Landroid/support/v7/widget/fe;->gW()Landroid/support/v7/widget/fc;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/support/v7/widget/fc;->clear()V

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dd;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->baN()V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dd;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->baO()V

    goto :goto_0
.end method
