.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bk/d/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final mYt:Lcom/google/android/apps/gsa/staticplugins/bk/d/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bk/d/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d/g;->mYt:Lcom/google/android/apps/gsa/staticplugins/bk/d/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d/g;->mYt:Lcom/google/android/apps/gsa/staticplugins/bk/d/e;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bk/d/e;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    const-string v1, "CLICK"

    const-string v2, "DELETE_ORDER_BUTTON"

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    return-void
.end method
