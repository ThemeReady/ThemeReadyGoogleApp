.class public Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;
.super Lcom/google/android/libraries/velour/api/DynamicActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/gsa/plugins/libraries/annotations/RequiresModules;
.end annotation


# instance fields
.field public bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

.field public final buT:Ldagger/Lazy;

.field public cXr:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

.field public ksV:Landroid/view/View;

.field public ldP:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

.field public ldQ:Landroid/widget/FrameLayout;

.field public final ldR:Lcom/google/android/apps/gsa/search/core/UserAgentHelper;

.field public final ldS:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;

.field public ldT:Landroid/view/View;

.field public ldU:Landroid/widget/TextView;

.field public ldV:Landroid/webkit/CookieManager;

.field public ldW:I

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/UserAgentHelper;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldR:Lcom/google/android/apps/gsa/search/core/UserAgentHelper;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldS:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->buT:Ldagger/Lazy;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;)V
    .locals 4

    .prologue
    .line 181
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 182
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 183
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setAlpha(F)V

    .line 184
    invoke-virtual {v0}, Landroid/webkit/WebView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldW:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 185
    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocusFromTouch()Z

    .line 186
    return-void
.end method

.method public final aVD()Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 162
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->allowDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 163
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/l;

    .line 164
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->asA()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/l;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 168
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 170
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 171
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 172
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 173
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 174
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 175
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldR:Lcom/google/android/apps/gsa/search/core/UserAgentHelper;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/UserAgentHelper;->onWebViewCreated(Landroid/webkit/WebView;)V

    .line 177
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/WebViews;->onWebViewCreated()V

    .line 178
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 179
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldQ:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 180
    new-instance v1, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;-><init>(Landroid/webkit/WebView;)V

    return-object v1

    .line 167
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public final aVE()V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ksV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ksV:Landroid/view/View;

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 200
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldW:I

    int-to-long v2, v1

    .line 201
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ksV:Landroid/view/View;

    .line 203
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/m;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/m;-><init>(Landroid/view/View;)V

    .line 204
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 205
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;)V
    .locals 4

    .prologue
    .line 187
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/webkit/WebView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 190
    invoke-virtual {v0}, Landroid/webkit/WebView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 191
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldW:I

    int-to-long v2, v2

    .line 192
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 194
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/n;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;Landroid/webkit/WebView;)V

    .line 195
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 196
    return-void
.end method

.method public getStyle()I
    .locals 1

    .prologue
    .line 7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/R$style;->InAppWebViewTheme:I

    return v0
.end method

.method public final mL(I)V
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldT:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldU:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldT:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldT:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldW:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 210
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->onActivityResultDelegate(IILandroid/content/Intent;)V

    .line 157
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 213
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldP:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    .line 214
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->lel:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    if-eqz v2, :cond_4

    .line 215
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->leh:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

    .line 216
    iget v4, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->ldN:I

    if-ne v4, v0, :cond_2

    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->ldO:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    if-eqz v4, :cond_2

    .line 217
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->ldO:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    .line 218
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->gsK:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->canGoBack()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 219
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->gsK:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->goBack()V

    move v2, v0

    .line 224
    :goto_0
    if-eqz v2, :cond_3

    .line 234
    :goto_1
    if-nez v0, :cond_0

    .line 235
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->setResult(ILandroid/content/Intent;)V

    .line 236
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onBackPressed()V

    .line 237
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 222
    goto :goto_0

    :cond_2
    move v2, v1

    .line 223
    goto :goto_0

    .line 226
    :cond_3
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->lel:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    .line 227
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;->leA:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    .line 228
    if-le v2, v0, :cond_4

    .line 229
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->lel:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    .line 230
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;->leA:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 231
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->aVJ()V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 233
    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8
    invoke-super/range {p0 .. p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 10
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->asA()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;-><init>(Landroid/app/Activity;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x10e0000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldW:I

    .line 12
    sget v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/R$layout;->in_app_web_page_activity:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->setContentView(I)V

    .line 13
    sget v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/R$id;->in_app_web_view_container:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldQ:Landroid/widget/FrameLayout;

    .line 14
    sget v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/R$id;->in_app_error_card:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldT:Landroid/view/View;

    .line 15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldT:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/R$id;->web_search_error_message:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldU:Landroid/widget/TextView;

    .line 16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldT:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/R$id;->try_again_button:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 17
    sget v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/R$string;->network_error_try_again:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 18
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/o;

    .line 19
    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;)V

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/R$id;->in_app_loading:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ksV:Landroid/view/View;

    .line 22
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;->CREATE_TO_DESTROY:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->asA()Landroid/app/Activity;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;-><init>()V

    new-instance v6, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;-><init>()V

    const-string v7, "gsa-dynamic-activity"

    .line 24
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->setClientId(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    move-result-object v6

    .line 25
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->build()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;-><init>(Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->cXr:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    .line 26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->cXr:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->getIntent()Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->b(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 27
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->cXr:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    .line 28
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->afp()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 29
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldS:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->getContext()Landroid/content/Context;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/j;

    invoke-direct {v7, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/j;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/k;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/k;-><init>()V

    .line 32
    new-instance v19, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    iget-object v2, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;->led:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 33
    invoke-interface {v2}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->networkMonitorLazy()Ldagger/Lazy;

    move-result-object v20

    iget-object v2, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;->led:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 34
    invoke-interface {v2}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->searchUrlHelper()Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    move-result-object v21

    .line 36
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    iget-object v4, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;->led:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 37
    invoke-interface {v4}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->searchDomainProperties()Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    move-result-object v4

    iget-object v5, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;->led:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 38
    invoke-interface {v5}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->searchUrlHelper()Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    move-result-object v5

    iget-object v6, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;->led:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 39
    invoke-interface {v6}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->gsaConfigFlags()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-result-object v6

    iget-object v9, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;->lee:Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;

    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/service/ClientEventHandler;Lcom/google/android/apps/gsa/search/core/service/ServiceEventDispatcher;Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;)V

    .line 42
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    iget-object v4, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;->led:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 43
    invoke-interface {v4}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v4

    iget-object v5, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;->led:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 44
    invoke-interface {v5}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->gsaConfigFlags()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-result-object v5

    iget-object v6, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;->led:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 45
    invoke-interface {v6}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->searchDomainProperties()Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    move-result-object v6

    iget-object v7, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;->led:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 46
    invoke-interface {v7}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->searchUrlHelper()Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    move-result-object v7

    .line 48
    iget-object v8, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;->led:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    invoke-interface {v8}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->networkMonitor()Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    move-result-object v8

    .line 49
    const/16 v9, 0xf

    sget-object v10, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 50
    invoke-interface {v8, v9, v10}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->createConnectivityContext(ILcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v9

    .line 51
    new-instance v8, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponseFetcher;

    iget-object v10, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;->led:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 52
    invoke-interface {v10}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v10

    iget-object v12, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;->led:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 53
    invoke-interface {v12}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->httpEngineLazy()Ldagger/Lazy;

    move-result-object v12

    iget-object v13, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;->led:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 54
    invoke-interface {v13}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->gsaConfigFlags()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-result-object v13

    const/16 v14, 0x7b

    invoke-virtual {v13, v14}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v13

    invoke-direct {v8, v10, v12, v9, v13}, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponseFetcher;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;I)V

    .line 55
    iget-object v9, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;->led:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 56
    invoke-interface {v9}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->errorReporterLazy()Ldagger/Lazy;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponseFetcher;Ldagger/Lazy;)V

    .line 59
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;)V

    .line 60
    iget-object v4, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;->led:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 61
    invoke-interface {v4}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->loginHelper()Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    move-result-object v12

    iget-object v4, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;->led:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 62
    invoke-interface {v4}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->nowOptInSettings()Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    move-result-object v13

    iget-object v4, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;->led:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 63
    invoke-interface {v4}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->feedbackEntryPointLazy()Ldagger/Lazy;

    move-result-object v14

    iget-object v4, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;->led:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 64
    invoke-interface {v4}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v15

    iget-object v4, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;->led:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 65
    invoke-interface {v4}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->globalErrorHandlingState()Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    move-result-object v16

    iget-object v4, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;->led:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 66
    invoke-interface {v4}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->remoteWorkDataClient()Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    move-result-object v17

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v18

    move-object v8, v2

    move-object v9, v3

    move-object/from16 v11, p0

    invoke-direct/range {v4 .. v17}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;-><init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/NowOptInSettings;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;)V

    .line 67
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldP:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    .line 68
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldV:Landroid/webkit/CookieManager;

    .line 69
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldV:Landroid/webkit/CookieManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 73
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    const-string v3, "screen_orientation"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->asA()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "screen_orientation"

    const/4 v5, -0x1

    .line 76
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 77
    invoke-virtual {v3, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 78
    :cond_1
    if-eqz p1, :cond_2

    .line 79
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldP:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    .line 80
    iget-boolean v2, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->buX:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 81
    if-eqz p1, :cond_2

    .line 82
    const-string v2, "InAppWebPage.RequestStack"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->lel:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    .line 83
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->lel:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    if-eqz v2, :cond_2

    .line 84
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->aVJ()V

    .line 85
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->buX:Z

    .line 86
    :cond_2
    return-void

    .line 80
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/high16 v4, 0x30000

    const/4 v3, 0x0

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldP:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    .line 136
    sget v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/R$id;->in_app_web_page_refresh_option_id:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/R$string;->menu_refresh:I

    .line 137
    invoke-interface {p1, v3, v1, v4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 138
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/y;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 140
    sget v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/R$string;->help_and_feedback:I

    invoke-interface {p1, v3, v3, v4, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 141
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/z;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 142
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldP:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    .line 122
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->lej:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ab;

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->lej:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ab;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ab;->stop()V

    .line 124
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->leh:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

    .line 125
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->aVC()V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->cXr:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->isChangingConfigurations()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->cu(Z)V

    .line 127
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onDestroy()V

    .line 128
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 238
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldP:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    .line 240
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->ldM:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->finish()V

    .line 241
    const/4 v0, 0x1

    .line 242
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldQ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    .line 106
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldQ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 108
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 109
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->cXr:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->isChangingConfigurations()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->ct(Z)V

    .line 111
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onPause()V

    .line 112
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldP:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    .line 144
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->leh:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->c(Landroid/view/Menu;)V

    .line 145
    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 113
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onResume()V

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldQ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    .line 115
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldQ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 117
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->cXr:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->onResume()V

    .line 120
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldP:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    .line 130
    const-string v1, "InAppWebPage.RequestStack"

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->lel:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->cXr:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 132
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 133
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 87
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onStart()V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldP:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->a(Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;)V

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->cXr:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->onStart()V

    .line 97
    return-void

    .line 91
    :cond_0
    const-string v1, "full_screen"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldP:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;->forIntent(Landroid/content/Intent;)Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->a(Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldP:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    .line 99
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->leh:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

    .line 100
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->mIsVisible:Z

    .line 101
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->aVB()V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->cXr:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->isChangingConfigurations()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->cs(Z)V

    .line 103
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onStop()V

    .line 104
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 147
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "hide_status_bar"

    const/4 v2, 0x0

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x404

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 154
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->cXr:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->onWindowFocusChanged(Z)V

    .line 155
    return-void

    .line 153
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
.end method

.method public final pT(I)V
    .locals 2

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->asA()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 212
    return-void
.end method

.method public setResult(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 158
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/velour/api/DynamicActivity;->setResult(ILandroid/content/Intent;)V

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldP:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "cookies"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldV:Landroid/webkit/CookieManager;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldP:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    :cond_0
    return-void
.end method
