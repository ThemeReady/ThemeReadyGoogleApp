.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bi/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final lJD:Lcom/google/android/apps/gsa/staticplugins/bi/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bi/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/d/b;->lJD:Lcom/google/android/apps/gsa/staticplugins/bi/d/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/d/b;->lJD:Lcom/google/android/apps/gsa/staticplugins/bi/d/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bi/d/a;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    const-string v1, "CLICK"

    const-string v2, "CARD_VIEW"

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    return-void
.end method
