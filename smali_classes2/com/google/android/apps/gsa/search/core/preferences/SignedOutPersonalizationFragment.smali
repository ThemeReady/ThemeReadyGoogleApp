.class public Lcom/google/android/apps/gsa/search/core/preferences/SignedOutPersonalizationFragment;
.super Landroid/webkit/WebViewFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public fCf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fqu:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/SignedOutPersonalizationFragment;->fCf:Ljava/util/Set;

    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 4
    invoke-super {p0, p1}, Landroid/webkit/WebViewFragment;->onCreate(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/SignedOutPersonalizationFragment;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/SignedOutPersonalizationFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/search/core/preferences/bn;

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/bn;

    .line 9
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/bn;->a(Lcom/google/android/apps/gsa/search/core/preferences/SignedOutPersonalizationFragment;)V

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/SignedOutPersonalizationFragment;->fCf:Ljava/util/Set;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/SignedOutPersonalizationFragment;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6be

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 13
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 14
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/preferences/SignedOutPersonalizationFragment;->fCf:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 17
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/SignedOutPersonalizationFragment;->fqu:Landroid/webkit/WebView;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/SignedOutPersonalizationFragment;->fqu:Landroid/webkit/WebView;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/preferences/bm;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/preferences/bm;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/SignedOutPersonalizationFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/SignedOutPersonalizationFragment;->fqu:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/SignedOutPersonalizationFragment;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x566

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/SignedOutPersonalizationFragment;->fqu:Landroid/webkit/WebView;

    return-object v0
.end method
