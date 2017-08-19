.class Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ar;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ar;->leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ar;->leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;->aVL()V

    .line 12
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ar;->leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    .line 3
    iput-object p2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->cGo:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ar;->leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;->aVK()V

    .line 8
    return-void
.end method
