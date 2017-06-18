.class Lcom/google/android/apps/gsa/sidekick/main/optin/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic hFX:Lcom/google/android/apps/gsa/sidekick/main/optin/ai;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/optin/ai;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/am;->hFX:Lcom/google/android/apps/gsa/sidekick/main/optin/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/am;->hFX:Lcom/google/android/apps/gsa/sidekick/main/optin/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ai;->eyL:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/am;->hFX:Lcom/google/android/apps/gsa/sidekick/main/optin/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ai;->eyL:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 6
    const/4 v0, 0x1

    .line 7
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
