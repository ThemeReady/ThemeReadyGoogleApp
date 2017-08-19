.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ost:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/at;->ost:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/at;->ost:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    const-string v1, "ActionClick"

    const-string v2, "ViewCancelButton"

    sget-object v3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/at;->ost:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->boL()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/at;->ost:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/at;->ost:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->opq:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 8
    invoke-virtual {v0, v1, v4, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;ZZ)V

    .line 9
    return-void
.end method
