.class Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/monet/launcher/e;


# instance fields
.field public final synthetic lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ce;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aoi()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ce;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    .line 3
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->fLX:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ce;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->qYf:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->mu(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ce;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    const-string v1, "EVENT_START_MINIMIZE_UI_UPDATES"

    const-string v2, "StreamRenderer"

    sget-object v3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    return-void
.end method

.method public final aoj()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ce;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    .line 12
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->fLX:Z

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ce;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->aUZ()V

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ce;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    .line 17
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbN:Landroid/support/v4/widget/ba;

    .line 18
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ce;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    .line 20
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbN:Landroid/support/v4/widget/ba;

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ce;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    .line 22
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbz:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/q;

    .line 24
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/q;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v2

    .line 25
    const-string v3, "REFRESHINGENTRIES"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    const-string v0, "REFRESHINGENTRIES"

    invoke-interface {v2, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 30
    :cond_0
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/ba;->w(Z)V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ce;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    const-string v1, "EVENT_STOP_MINIMIZE_UI_UPDATES"

    const-string v2, "StreamRenderer"

    sget-object v3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 32
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    return-void
.end method
