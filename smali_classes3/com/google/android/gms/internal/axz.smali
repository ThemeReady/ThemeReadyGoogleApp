.class public Lcom/google/android/gms/internal/axz;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final qcg:Lcom/google/android/gms/internal/axe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/axe;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/axz;->qcg:Lcom/google/android/gms/internal/axe;

    return-void
.end method

.method private final b(Landroid/webkit/WebView;)Landroid/content/Context;
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/axe;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/axe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/axe;->bKc()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/axe;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/axz;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKf()Lcom/google/android/gms/ads/internal/overlay/o;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Could not get ad overlay when showing custom view."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    invoke-interface {p3}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 16
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/o;->pS:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/o;->qck:Landroid/widget/FrameLayout;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/o;->qck:Landroid/widget/FrameLayout;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/o;->qck:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/o;->pS:Landroid/app/Activity;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/o;->qck:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 14
    iput-boolean v4, v0, Lcom/google/android/gms/ads/internal/overlay/o;->qcv:Z

    .line 15
    iput-object p3, v0, Lcom/google/android/gms/ads/internal/overlay/o;->qcl:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean v4, v0, Lcom/google/android/gms/ads/internal/overlay/o;->qcj:Z

    .line 16
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/overlay/o;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p7, :cond_0

    .line 2
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/google/android/gms/internal/ayf;

    invoke-direct {v2, p6, v3}, Lcom/google/android/gms/internal/ayf;-><init>(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/google/android/gms/internal/aye;

    invoke-direct {v2, p6}, Lcom/google/android/gms/internal/aye;-><init>(Landroid/webkit/JsPromptResult;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ayd;

    invoke-direct {v1, p6}, Lcom/google/android/gms/internal/ayd;-><init>(Landroid/webkit/JsPromptResult;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 5
    :goto_0
    return v4

    .line 4
    :cond_0
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/google/android/gms/internal/ayc;

    invoke-direct {v2, p5}, Lcom/google/android/gms/internal/ayc;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/google/android/gms/internal/ayb;

    invoke-direct {v2, p5}, Lcom/google/android/gms/internal/ayb;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aya;

    invoke-direct {v1, p5}, Lcom/google/android/gms/internal/aya;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    const-string v1, "Fail to display Dialog."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/axe;

    if-nez v0, :cond_0

    const-string v0, "Tried to close a WebView that wasn\'t an AdWebView."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/axe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/axe;->bKf()Lcom/google/android/gms/ads/internal/overlay/o;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Tried to close an AdWebView not associated with an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/o;->close()V

    goto :goto_0
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "JS: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Application Cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ayg;->rDj:[I

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sW(Ljava/lang/String;)V

    :goto_1
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sV(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sW(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 3

    iget-object v0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/axz;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/axe;->bKh()Lcom/google/android/gms/internal/axf;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 5

    const-wide/32 v0, 0x500000

    sub-long/2addr v0, p7

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    invoke-interface {p9, p3, p4}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-nez v2, :cond_2

    cmp-long v0, p5, v0

    if-gtz v0, :cond_1

    const-wide/32 v0, 0x100000

    cmp-long v0, p5, v0

    if-gtz v0, :cond_1

    :goto_1
    invoke-interface {p9, p5, p6}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    goto :goto_0

    :cond_1
    const-wide/16 p5, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, p5, v2

    if-nez v2, :cond_4

    const-wide/32 v2, 0x20000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v0, p3

    const-wide/32 v2, 0x100000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_3
    :goto_2
    move-wide p5, p3

    goto :goto_1

    :cond_4
    const-wide/32 v2, 0x100000

    sub-long/2addr v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    cmp-long v0, p5, v0

    if-gtz v0, :cond_3

    add-long/2addr p3, p5

    goto :goto_2
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 6
    if-eqz p2, :cond_1

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/axz;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/axe;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/axz;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v3}, Lcom/google/android/gms/internal/axe;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/auf;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/axz;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/axe;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/axz;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v3}, Lcom/google/android/gms/internal/axe;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/auf;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_1
    return-void

    .line 10
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onHideCustomView()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axz;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKf()Lcom/google/android/gms/ads/internal/overlay/o;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Could not get ad overlay when hiding custom view."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/o;->byH()V

    goto :goto_0
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 8

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/axz;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, v4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/axz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result v0

    return v0
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 8

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/axz;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, v4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/axz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result v0

    return v0
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 8

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/axz;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, v4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/axz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result v0

    return v0
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 8

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/axz;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/axz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result v0

    return v0
.end method

.method public final onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 5

    const-wide/32 v0, 0x500000

    sub-long/2addr v0, p3

    const-wide/32 v2, 0x20000

    add-long/2addr v2, p1

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-interface {p5, v0, v1}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p5, v2, v3}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    goto :goto_0
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/axz;->a(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method
