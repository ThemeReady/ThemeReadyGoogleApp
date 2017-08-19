.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mmI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cq;->mmI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cq;->mmI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->isRendererBound()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    const-string v1, "EVENT_STREAM_RENDERING_COMPLETE"

    const-string v2, "StreamRenderer"

    sget-object v3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    :cond_0
    return-void
.end method
