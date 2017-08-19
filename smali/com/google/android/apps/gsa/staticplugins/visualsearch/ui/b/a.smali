.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# instance fields
.field public final clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public cuv:Ljava/lang/String;

.field public fHD:Landroid/webkit/WebView;

.field public final mContext:Landroid/content/Context;

.field public final ouk:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;

.field public final oul:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

.field public oum:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/logger/b/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->ouk:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->mContext:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->oul:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 8
    return-void
.end method


# virtual methods
.method public onBind()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->fHD:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->oul:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 29
    return-void
.end method

.method public onInitialize()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 9
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->allowDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->mContext:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e;->onU:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->setContentView(Landroid/view/View;)V

    .line 13
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 14
    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->onC:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->fHD:Landroid/webkit/WebView;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->fHD:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->fHD:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->fHD:Landroid/webkit/WebView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->fHD:Landroid/webkit/WebView;

    new-instance v2, Landroid/webkit/WebChromeClient;

    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->fHD:Landroid/webkit/WebView;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/b;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->onB:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->ouk:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;)V

    .line 22
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;->oqW:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->ouk:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/d;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;Landroid/view/View;)V

    .line 24
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;->oqX:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->ouk:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/e;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;)V

    .line 26
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;->oqZ:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 27
    return-void
.end method

.method public onUnbind()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->fHD:Landroid/webkit/WebView;

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
