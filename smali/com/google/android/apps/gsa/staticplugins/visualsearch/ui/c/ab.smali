.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/f;


# instance fields
.field public final synthetic ovm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/ab;->ovm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "SelectedSuggestionIndex"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    const-string v1, "SelectedSuggestion"

    invoke-static {p1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/aa/au;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/ab;->ovm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/r;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/r;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    const-string v2, "ActionSuggestionClicked"

    invoke-interface {v1, v2, p3, v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v1, "FeedbackEntrypointStringResourceId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    const-string v1, "FeedbackSuggestions"

    invoke-static {p1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/aa/au;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/ab;->ovm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/r;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/r;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    const-string v2, "ActionFeedbackClicked"

    invoke-interface {v1, v2, p3, v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    return-void
.end method
