.class public Lcom/google/android/apps/gsa/sidekick/main/optin/ah;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public iEn:Landroid/widget/ProgressBar;

.field public iEq:Lcom/google/android/apps/gsa/search/core/UserAgentHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public iyC:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Landroid/widget/ProgressBar;Lcom/google/android/apps/gsa/search/core/UserAgentHelper;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2, p0}, Lcom/google/android/apps/gsa/search/core/UserAgentHelper;->onWebViewCreated(Landroid/webkit/WebView;)V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ai;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ai;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aj;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/aj;-><init>(Landroid/widget/ProgressBar;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public aDI()V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->iyC:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "webViewUrl"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/gsa/sidekick/main/optin/an;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/optin/an;

    .line 12
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/an;->a(Lcom/google/android/apps/gsa/sidekick/main/optin/ah;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->iyC:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->iyC:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 15
    :cond_0
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/WebViews;->bf(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->iyC:Landroid/webkit/WebView;

    .line 16
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v3, 0x1010078

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->iEn:Landroid/widget/ProgressBar;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->iEn:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->iyC:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->iEn:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->iEq:Lcom/google/android/apps/gsa/search/core/UserAgentHelper;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->a(Landroid/webkit/WebView;Landroid/widget/ProgressBar;Lcom/google/android/apps/gsa/search/core/UserAgentHelper;)V

    .line 19
    if-eqz p1, :cond_1

    const-string v0, "savedWebView"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->iyC:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 22
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/optin/am;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/am;-><init>(Landroid/content/Context;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->iyC:Landroid/webkit/WebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x30

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/optin/au;->iGg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->iEn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x104000a

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/optin/ak;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ak;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/ah;)V

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/optin/al;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/al;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/ah;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 34
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->aDI()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->iyC:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->iyC:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 40
    const-string v0, "savedWebView"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 42
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 47
    :cond_0
    return-void
.end method
