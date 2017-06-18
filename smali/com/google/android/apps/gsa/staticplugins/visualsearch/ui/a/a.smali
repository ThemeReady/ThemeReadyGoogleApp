.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# instance fields
.field public crD:Ljava/lang/String;

.field public final elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public eyL:Landroid/webkit/WebView;

.field public final mContext:Landroid/content/Context;

.field public final nfQ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;

.field public final nfR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;

.field public nfS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/logger/b/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->nfQ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->mContext:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->nfR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 8
    return-void
.end method


# virtual methods
.method public onBind()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->eyL:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->nfR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 29
    return-void
.end method

.method public onInitialize()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 9
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auV()Landroid/os/StrictMode$ThreadPolicy;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->mContext:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e;->nbi:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->setContentView(Landroid/view/View;)V

    .line 13
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    .line 14
    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->naL:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->eyL:Landroid/webkit/WebView;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->eyL:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->eyL:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->eyL:Landroid/webkit/WebView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->eyL:Landroid/webkit/WebView;

    new-instance v2, Landroid/webkit/WebChromeClient;

    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->eyL:Landroid/webkit/WebView;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/b;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->naK:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->nfQ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/c;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;)V

    .line 22
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;->ndK:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->nfQ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;Landroid/view/View;)V

    .line 24
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;->ndL:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->nfQ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/e;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;)V

    .line 26
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;->ndN:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 27
    return-void
.end method

.method public onUnbind()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->eyL:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 32
    return-void
.end method

.method public surviveOnStop()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method
