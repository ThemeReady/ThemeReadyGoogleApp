.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bk/d/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final mYA:Lcom/google/android/apps/gsa/staticplugins/bk/d/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bk/d/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d/l;->mYA:Lcom/google/android/apps/gsa/staticplugins/bk/d/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d/l;->mYA:Lcom/google/android/apps/gsa/staticplugins/bk/d/k;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bk/d/k;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    const-string v1, "CLICK"

    const-string v2, "BACK_BUTTON"

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    return-void
.end method
