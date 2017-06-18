.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/b;


# instance fields
.field public final synthetic nhj:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/ai;->nhj:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;)V
    .locals 4

    .prologue
    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "KeySelectedMode"

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/ai;->nhj:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    const-string v2, "ActionModeSelected"

    const-string v3, ""

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    return-void
.end method
