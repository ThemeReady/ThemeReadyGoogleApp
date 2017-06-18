.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final lbS:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bn;->lbS:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bn;->lbS:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbO:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbO:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kYi:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kYi:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->b(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V

    .line 5
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kYi:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    .line 6
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbO:Ljava/lang/String;

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->qYf:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->mu(Z)V

    .line 8
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kCJ:Z

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->requestUiModelBind()V

    .line 10
    :cond_0
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbO:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->aVc()V

    .line 12
    return-void
.end method
