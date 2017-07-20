.class Lcom/google/android/apps/gsa/search/core/preferences/bm;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic fCg:Lcom/google/android/apps/gsa/search/core/preferences/SignedOutPersonalizationFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/SignedOutPersonalizationFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bm;->fCg:Lcom/google/android/apps/gsa/search/core/preferences/SignedOutPersonalizationFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    const-string v1, "https"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bm;->fCg:Lcom/google/android/apps/gsa/search/core/preferences/SignedOutPersonalizationFragment;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/preferences/SignedOutPersonalizationFragment;->fCf:Ljava/util/Set;

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
