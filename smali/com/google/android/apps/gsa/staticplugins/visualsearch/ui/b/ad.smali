.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final ciH:Landroid/view/View;

.field public final nhh:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/ad;->nhh:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/ad;->ciH:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/ad;->nhh:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/ad;->ciH:Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v3, "FeedbackEntrypointStringResourceId"

    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/g;->nbv:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    const-string v3, "FeedbackSuggestions"

    .line 6
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->ncj:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    .line 7
    invoke-static {v4}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/protobuf/at;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    sget v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->naE:I

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/af;

    invoke-direct {v3, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    return-void

    .line 2
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
