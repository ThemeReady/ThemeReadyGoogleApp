.class Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic kWr:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;->kWr:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;->kWr:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->kWi:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ax;

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ax;->aVh()V

    .line 12
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;->kWr:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    .line 3
    iput-object p2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->cGo:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;->kWr:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->kWi:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ax;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ax;->aVg()V

    .line 8
    return-void
.end method
