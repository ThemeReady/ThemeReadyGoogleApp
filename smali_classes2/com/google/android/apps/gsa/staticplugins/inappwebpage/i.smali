.class public Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;
.super Lcom/google/android/libraries/velour/api/DynamicActivity;
.source "SourceFile"


# instance fields
.field public bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

.field public cXF:Lcom/google/android/apps/gsa/search/shared/service/a;

.field public dVu:Landroid/widget/TextView;

.field public final fqh:Lcom/google/android/apps/gsa/search/core/cn;

.field public kVn:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;

.field public kVo:Landroid/widget/FrameLayout;

.field public final kVp:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/u;

.field public kVq:Landroid/view/View;

.field public kVr:Landroid/webkit/CookieManager;

.field public kVs:I

.field public klW:Landroid/view/View;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/cn;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->fqh:Lcom/google/android/apps/gsa/search/core/cn;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->kVp:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/u;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/webview/b;)V
    .locals 4

    .prologue
    .line 183
    .line 184
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/webview/b;->gng:Landroid/webkit/WebView;

    .line 186
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 187
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setAlpha(F)V

    .line 188
    invoke-virtual {v0}, Landroid/webkit/WebView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->kVs:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 189
    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocusFromTouch()Z

    .line 190
    return-void
.end method

.method public final aUZ()Lcom/google/android/apps/gsa/search/core/webview/b;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 164
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azj()Landroid/os/StrictMode$ThreadPolicy;

    .line 165
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/l;

    .line 166
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->asl()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/l;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    .line 170
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 172
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 173
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 174
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 175
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 176
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 177
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->fqh:Lcom/google/android/apps/gsa/search/core/cn;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/cn;->a(Landroid/webkit/WebView;)V

    .line 179
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/by;->idB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 180
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 181
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->kVo:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 182
    new-instance v1, Lcom/google/android/apps/gsa/search/core/webview/b;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/webview/b;-><init>(Landroid/webkit/WebView;)V

    return-object v1

    .line 169
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    throw v0
.end method

.method public final aVa()V
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->klW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->klW:Landroid/view/View;

    .line 205
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 206
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->kVs:I

    int-to-long v2, v1

    .line 207
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->klW:Landroid/view/View;

    .line 209
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/m;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/m;-><init>(Landroid/view/View;)V

    .line 210
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 211
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/webview/b;)V
    .locals 4

    .prologue
    .line 191
    .line 192
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/webview/b;->gng:Landroid/webkit/WebView;

    .line 194
    invoke-virtual {v0}, Landroid/webkit/WebView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 196
    invoke-virtual {v0}, Landroid/webkit/WebView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 197
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->kVs:I

    int-to-long v2, v2

    .line 198
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 200
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/n;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;Landroid/webkit/WebView;)V

    .line 201
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 202
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 253
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/velour/api/DynamicActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->kVn:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;

    new-instance v1, Landroid/util/PrintWriterPrinter;

    invoke-direct {v1, p3}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->a(Ljava/lang/String;Landroid/util/Printer;)V

    .line 255
    return-void
.end method

.method public getStyle()I
    .locals 1

    .prologue
    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ao;->kWd:I

    return v0
.end method

.method public final mA(I)V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->kVq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->dVu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->kVq:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->kVq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->kVs:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 216
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/starter/a;->a(IILandroid/content/Intent;)V

    .line 159
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 219
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->kVn:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;

    .line 220
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVG:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    if-eqz v2, :cond_4

    .line 221
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

    .line 222
    iget v4, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVl:I

    if-ne v4, v0, :cond_2

    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVm:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    if-eqz v4, :cond_2

    .line 223
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVm:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    .line 224
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->gne:Lcom/google/android/apps/gsa/search/core/webview/b;

    .line 225
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/webview/b;->gng:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v4

    .line 226
    if-eqz v4, :cond_1

    .line 227
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->gne:Lcom/google/android/apps/gsa/search/core/webview/b;

    .line 228
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/webview/b;->gnh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 229
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/webview/b;->gng:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->goBack()V

    move v2, v0

    .line 234
    :goto_0
    if-eqz v2, :cond_3

    .line 244
    :goto_1
    if-nez v0, :cond_0

    .line 245
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->setResult(ILandroid/content/Intent;)V

    .line 246
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onBackPressed()V

    .line 247
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 232
    goto :goto_0

    :cond_2
    move v2, v1

    .line 233
    goto :goto_0

    .line 236
    :cond_3
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVG:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    .line 237
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;->kWe:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    .line 238
    if-le v2, v0, :cond_4

    .line 239
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVG:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    .line 240
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;->kWe:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 241
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->aVf()V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 243
    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    .prologue
    .line 7
    invoke-super/range {p0 .. p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->asl()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/starter/a;-><init>(Landroid/app/Activity;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x10e0000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->kVs:I

    .line 11
    sget v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/am;->kVZ:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->setContentView(I)V

    .line 12
    sget v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/al;->kVY:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->kVo:Landroid/widget/FrameLayout;

    .line 13
    sget v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/al;->kVV:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->kVq:Landroid/view/View;

    .line 14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->kVq:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/al;->iVd:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->dVu:Landroid/widget/TextView;

    .line 15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->kVq:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/al;->iVc:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 16
    sget v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->ibo:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 17
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/o;

    .line 18
    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;)V

    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/al;->kVW:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->klW:Landroid/view/View;

    .line 21
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/c;

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/b;->gDU:Lcom/google/android/apps/gsa/search/shared/service/b;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->asl()Landroid/app/Activity;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/search/shared/service/w;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/search/shared/service/w;-><init>()V

    new-instance v6, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    const-string v7, "gsa-dynamic-activity"

    .line 24
    iput-object v7, v6, Lcom/google/android/apps/gsa/search/shared/service/h;->eky:Ljava/lang/String;

    .line 26
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/service/h;->akT()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/search/shared/service/c;-><init>(Lcom/google/android/apps/gsa/search/shared/service/b;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/w;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->cXF:Lcom/google/android/apps/gsa/search/shared/service/a;

    .line 27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->cXF:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->getIntent()Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/a;->b(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 28
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->cXF:Lcom/google/android/apps/gsa/search/shared/service/a;

    .line 29
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/service/a;->afs()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 30
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->kVp:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/u;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->getContext()Landroid/content/Context;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/j;

    invoke-direct {v7, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/j;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/k;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/k;-><init>()V

    .line 33
    new-instance v19, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;

    iget-object v2, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/u;->kov:Lcom/google/android/apps/gsa/c/a/g;

    .line 34
    invoke-interface {v2}, Lcom/google/android/apps/gsa/c/a/g;->xO()Lb/a;

    move-result-object v20

    iget-object v2, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/u;->kov:Lcom/google/android/apps/gsa/c/a/g;

    .line 35
    invoke-interface {v2}, Lcom/google/android/apps/gsa/c/a/g;->yF()Lcom/google/android/apps/gsa/search/core/google/cx;

    move-result-object v21

    .line 37
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/at;

    iget-object v4, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/u;->kov:Lcom/google/android/apps/gsa/c/a/g;

    .line 38
    invoke-interface {v4}, Lcom/google/android/apps/gsa/c/a/g;->searchDomainProperties()Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    move-result-object v4

    iget-object v5, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/u;->kov:Lcom/google/android/apps/gsa/c/a/g;

    .line 39
    invoke-interface {v5}, Lcom/google/android/apps/gsa/c/a/g;->yF()Lcom/google/android/apps/gsa/search/core/google/cx;

    move-result-object v5

    iget-object v6, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/u;->kov:Lcom/google/android/apps/gsa/c/a/g;

    .line 40
    invoke-interface {v6}, Lcom/google/android/apps/gsa/c/a/g;->xl()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-result-object v6

    iget-object v9, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/u;->kVz:Lcom/google/android/apps/gsa/search/core/ax;

    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/at;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/service/o;Lcom/google/android/apps/gsa/search/core/service/bq;Lcom/google/android/apps/gsa/search/core/ax;)V

    .line 43
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    iget-object v4, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/u;->kov:Lcom/google/android/apps/gsa/c/a/g;

    .line 44
    invoke-interface {v4}, Lcom/google/android/apps/gsa/c/a/g;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v4

    iget-object v5, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/u;->kov:Lcom/google/android/apps/gsa/c/a/g;

    .line 45
    invoke-interface {v5}, Lcom/google/android/apps/gsa/c/a/g;->wE()Lcom/google/android/apps/gsa/search/core/p/a/c;

    move-result-object v5

    iget-object v6, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/u;->kov:Lcom/google/android/apps/gsa/c/a/g;

    .line 46
    invoke-interface {v6}, Lcom/google/android/apps/gsa/c/a/g;->xl()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-result-object v6

    iget-object v7, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/u;->kov:Lcom/google/android/apps/gsa/c/a/g;

    .line 47
    invoke-interface {v7}, Lcom/google/android/apps/gsa/c/a/g;->searchDomainProperties()Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    move-result-object v7

    iget-object v8, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/u;->kov:Lcom/google/android/apps/gsa/c/a/g;

    .line 48
    invoke-interface {v8}, Lcom/google/android/apps/gsa/c/a/g;->yF()Lcom/google/android/apps/gsa/search/core/google/cx;

    move-result-object v8

    .line 50
    iget-object v9, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/u;->kov:Lcom/google/android/apps/gsa/c/a/g;

    invoke-interface {v9}, Lcom/google/android/apps/gsa/c/a/g;->networkMonitor()Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    move-result-object v9

    .line 51
    const/16 v10, 0xf

    sget-object v12, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 52
    invoke-interface {v9, v10, v12}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->a(ILcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v10

    .line 53
    new-instance v9, Lcom/google/android/apps/gsa/search/core/l/l;

    iget-object v12, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/u;->kov:Lcom/google/android/apps/gsa/c/a/g;

    .line 54
    invoke-interface {v12}, Lcom/google/android/apps/gsa/c/a/g;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v12

    iget-object v13, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/u;->kov:Lcom/google/android/apps/gsa/c/a/g;

    .line 55
    invoke-interface {v13}, Lcom/google/android/apps/gsa/c/a/g;->xv()Lb/a;

    move-result-object v13

    iget-object v14, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/u;->kov:Lcom/google/android/apps/gsa/c/a/g;

    .line 56
    invoke-interface {v14}, Lcom/google/android/apps/gsa/c/a/g;->xl()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-result-object v14

    const/16 v15, 0x7b

    invoke-virtual {v14, v15}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v14

    invoke-direct {v9, v12, v13, v10, v14}, Lcom/google/android/apps/gsa/search/core/l/l;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lb/a;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;I)V

    .line 57
    iget-object v10, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/u;->kov:Lcom/google/android/apps/gsa/c/a/g;

    .line 58
    invoke-interface {v10}, Lcom/google/android/apps/gsa/c/a/g;->wX()Lb/a;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/p/a/c;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/core/l/l;Lb/a;)V

    .line 61
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;)V

    .line 62
    iget-object v4, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/u;->kov:Lcom/google/android/apps/gsa/c/a/g;

    .line 63
    invoke-interface {v4}, Lcom/google/android/apps/gsa/c/a/g;->xH()Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    move-result-object v12

    iget-object v4, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/u;->kov:Lcom/google/android/apps/gsa/c/a/g;

    .line 64
    invoke-interface {v4}, Lcom/google/android/apps/gsa/c/a/g;->xS()Lcom/google/android/apps/gsa/search/core/bc;

    move-result-object v13

    iget-object v4, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/u;->kov:Lcom/google/android/apps/gsa/c/a/g;

    .line 65
    invoke-interface {v4}, Lcom/google/android/apps/gsa/c/a/g;->xc()Lb/a;

    move-result-object v14

    iget-object v4, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/u;->kov:Lcom/google/android/apps/gsa/c/a/g;

    .line 66
    invoke-interface {v4}, Lcom/google/android/apps/gsa/c/a/g;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v15

    iget-object v4, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/u;->kov:Lcom/google/android/apps/gsa/c/a/g;

    .line 67
    invoke-interface {v4}, Lcom/google/android/apps/gsa/c/a/g;->uM()Lcom/google/android/apps/gsa/shared/logger/p;

    move-result-object v16

    iget-object v4, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/u;->kov:Lcom/google/android/apps/gsa/c/a/g;

    .line 68
    invoke-interface {v4}, Lcom/google/android/apps/gsa/c/a/g;->vv()Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    move-result-object v17

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v18

    move-object v8, v2

    move-object v9, v3

    move-object/from16 v11, p0

    invoke-direct/range {v4 .. v17}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;-><init>(Lb/a;Lcom/google/android/apps/gsa/search/core/google/cx;Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/at;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/bc;Lb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V

    .line 69
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->kVn:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;

    .line 70
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->kVr:Landroid/webkit/CookieManager;

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->kVr:Landroid/webkit/CookieManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 75
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    const-string/jumbo v3, "screen_orientation"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->asl()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "screen_orientation"

    const/4 v5, -0x1

    .line 78
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 79
    invoke-virtual {v3, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 80
    :cond_1
    if-eqz p1, :cond_2

    .line 81
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->kVn:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;

    .line 82
    iget-boolean v2, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->bwe:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/bb;->mc(Z)V

    .line 83
    if-eqz p1, :cond_2

    .line 84
    const-string v2, "InAppWebPage.RequestStack"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVG:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    .line 85
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVG:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    if-eqz v2, :cond_2

    .line 86
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->aVf()V

    .line 87
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->bwe:Z

    .line 88
    :cond_2
    return-void

    .line 82
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/high16 v4, 0x30000

    const/4 v3, 0x0

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->kVn:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;

    .line 138
    sget v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/al;->kVX:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->kWc:I

    .line 139
    invoke-interface {p1, v3, v1, v4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 140
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 142
    sget v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->cQl:I

    invoke-interface {p1, v3, v3, v4, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 143
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/y;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 144
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->kVn:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;

    .line 124
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;->stop()V

    .line 126
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->aUY()V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->cXF:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->isChangingConfigurations()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a;->cu(Z)V

    .line 129
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onDestroy()V

    .line 130
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 248
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->kVn:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;

    .line 250
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVk:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->finish()V

    .line 251
    const/4 v0, 0x1

    .line 252
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
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->kVo:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    .line 108
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->kVo:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 110
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 111
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->cXF:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->isChangingConfigurations()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a;->ct(Z)V

    .line 113
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onPause()V

    .line 114
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->kVn:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;

    .line 146
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->c(Landroid/view/Menu;)V

    .line 147
    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 115
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onResume()V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->kVo:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    .line 117
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->kVo:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 119
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 120
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->cXF:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/a;->onResume()V

    .line 122
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->kVn:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;

    .line 132
    const-string v1, "InAppWebPage.RequestStack"

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVG:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->cXF:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 134
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 135
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 89
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onStart()V

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->kVn:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->a(Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;)V

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->cXF:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/a;->onStart()V

    .line 99
    return-void

    .line 93
    :cond_0
    const-string v1, "full_screen"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->kVn:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;->P(Landroid/content/Intent;)Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->a(Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->kVn:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;

    .line 101
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

    .line 102
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->mIsVisible:Z

    .line 103
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->aUX()V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->cXF:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->isChangingConfigurations()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a;->cs(Z)V

    .line 105
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onStop()V

    .line 106
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 149
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "hide_status_bar"

    const/4 v2, 0x0

    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x404

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 156
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->cXF:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a;->onWindowFocusChanged(Z)V

    .line 157
    return-void

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
.end method

.method public final pF(I)V
    .locals 2

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->asl()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 218
    return-void
.end method

.method public setResult(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 160
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/velour/api/DynamicActivity;->setResult(ILandroid/content/Intent;)V

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->kVn:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "cookies"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->kVr:Landroid/webkit/CookieManager;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->kVn:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    :cond_0
    return-void
.end method
