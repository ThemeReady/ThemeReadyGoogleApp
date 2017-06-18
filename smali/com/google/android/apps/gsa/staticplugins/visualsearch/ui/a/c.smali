.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final nfT:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/c;->nfT:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/c;->nfT:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    check-cast p1, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 2
    sget-object v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->eyL:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 26
    :goto_0
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;->nbK:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;

    .line 7
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 8
    invoke-virtual {v0, v1, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/cm;

    .line 11
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/protobuf/cm;Z)Lcom/google/protobuf/at;

    move-result-object v0

    move-object v2, v0

    .line 12
    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;

    .line 13
    if-nez v2, :cond_1

    .line 14
    const-string v0, "ResultsRenderer"

    const-string v1, "Failed to parse proto parcelable."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->eyL:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->eyL:Landroid/webkit/WebView;

    .line 19
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;->blg:Ljava/lang/String;

    .line 22
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;->nbJ:Ljava/lang/String;

    .line 23
    const-string v3, "text/html"

    move-object v5, v4

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/b/f;->jW(I)V

    goto :goto_0
.end method
