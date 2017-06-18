.class public Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;
.super Lcom/google/android/libraries/velour/api/DynamicActivity;
.source "SourceFile"


# instance fields
.field public bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

.field public cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

.field public final eyy:Lcom/google/android/apps/gsa/search/core/co;

.field public jWF:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

.field public jWG:Landroid/widget/FrameLayout;

.field public final jWH:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/r;

.field public jWI:Landroid/view/View;

.field public jWJ:Landroid/widget/TextView;

.field public jWK:I

.field public jqw:Landroid/view/View;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/co;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->eyy:Lcom/google/android/apps/gsa/search/core/co;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->jWH:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/r;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/webview/d;)V
    .locals 4

    .prologue
    .line 177
    .line 178
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/webview/d;->fwA:Landroid/webkit/WebView;

    .line 180
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 181
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setAlpha(F)V

    .line 182
    invoke-virtual {v0}, Landroid/webkit/WebView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->jWK:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 183
    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocusFromTouch()Z

    .line 184
    return-void
.end method

.method public final aQa()Lcom/google/android/apps/gsa/search/core/webview/d;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 158
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auV()Landroid/os/StrictMode$ThreadPolicy;

    .line 159
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/k;

    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->aof()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/k;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    .line 164
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 166
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 167
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 168
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 169
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 170
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 171
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->eyy:Lcom/google/android/apps/gsa/search/core/co;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/co;->a(Landroid/webkit/WebView;)V

    .line 173
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/bv;->hmD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 174
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 175
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->jWG:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 176
    new-instance v1, Lcom/google/android/apps/gsa/search/core/webview/d;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/webview/d;-><init>(Landroid/webkit/WebView;)V

    return-object v1

    .line 163
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    throw v0
.end method

.method public final aQb()V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->jqw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->jqw:Landroid/view/View;

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 200
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->jWK:I

    int-to-long v2, v1

    .line 201
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->jqw:Landroid/view/View;

    .line 203
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/l;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/l;-><init>(Landroid/view/View;)V

    .line 204
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 205
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/webview/d;)V
    .locals 4

    .prologue
    .line 185
    .line 186
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/webview/d;->fwA:Landroid/webkit/WebView;

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

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->jWK:I

    int-to-long v2, v2

    .line 192
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 194
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/m;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;Landroid/webkit/WebView;)V

    .line 195
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 196
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 246
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/velour/api/DynamicActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->jWF:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    new-instance v1, Landroid/util/PrintWriterPrinter;

    invoke-direct {v1, p3}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->a(Ljava/lang/String;Landroid/util/Printer;)V

    .line 248
    return-void
.end method

.method public getStyle()I
    .locals 1

    .prologue
    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/al;->jXv:I

    return v0
.end method

.method public final lK(I)V
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->jWI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->jWJ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->jWI:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->jWI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->jWK:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 210
    return-void
.end method

.method public final oP(I)V
    .locals 2

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->aof()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 212
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/starter/a;->a(IILandroid/content/Intent;)V

    .line 157
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 213
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->jWF:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    .line 214
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWY:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    if-eqz v2, :cond_4

    .line 215
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWV:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

    .line 216
    iget v4, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->jWD:I

    if-ne v4, v0, :cond_2

    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->jWE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    if-eqz v4, :cond_2

    .line 217
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->jWE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    .line 218
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->fwy:Lcom/google/android/apps/gsa/search/core/webview/d;

    .line 219
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/webview/d;->fwA:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v4

    .line 220
    if-eqz v4, :cond_1

    .line 221
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->fwy:Lcom/google/android/apps/gsa/search/core/webview/d;

    .line 222
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/webview/d;->fwB:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 223
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/webview/d;->fwA:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->goBack()V

    move v2, v0

    .line 228
    :goto_0
    if-eqz v2, :cond_3

    .line 238
    :goto_1
    if-nez v0, :cond_0

    .line 239
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onBackPressed()V

    .line 240
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 226
    goto :goto_0

    :cond_2
    move v2, v1

    .line 227
    goto :goto_0

    .line 230
    :cond_3
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWY:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    .line 231
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;->jXw:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    .line 232
    if-le v2, v0, :cond_4

    .line 233
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWY:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    .line 234
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;->jXw:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 235
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->aQe()V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 237
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

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->aof()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/starter/a;-><init>(Landroid/app/Activity;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x10e0000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->jWK:I

    .line 11
    sget v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aj;->jXr:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->setContentView(I)V

    .line 12
    sget v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ai;->jXq:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->jWG:Landroid/widget/FrameLayout;

    .line 13
    sget v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ai;->jXn:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->jWI:Landroid/view/View;

    .line 14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->jWI:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ai;->iaE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->jWJ:Landroid/widget/TextView;

    .line 15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->jWI:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ai;->iaD:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 16
    sget v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ak;->hkr:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 17
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/n;

    .line 18
    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;)V

    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ai;->jXo:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->jqw:Landroid/view/View;

    .line 21
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/c;

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/b;->fMQ:Lcom/google/android/apps/gsa/search/shared/service/b;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->aof()Landroid/app/Activity;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/search/shared/service/w;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/search/shared/service/w;-><init>()V

    new-instance v6, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    const-string v7, "gsa-dynamic-activity"

    .line 24
    iput-object v7, v6, Lcom/google/android/apps/gsa/search/shared/service/h;->duy:Ljava/lang/String;

    .line 26
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/service/h;->ahg()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/search/shared/service/c;-><init>(Lcom/google/android/apps/gsa/search/shared/service/b;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/w;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    .line 27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->getIntent()Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/a;->b(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 28
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    .line 29
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/service/a;->abB()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 30
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->jWH:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/r;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->getContext()Landroid/content/Context;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/j;

    invoke-direct {v7, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/j;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    .line 33
    new-instance v19, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    iget-object v2, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/r;->jsV:Lcom/google/android/apps/gsa/d/a/g;

    .line 34
    invoke-interface {v2}, Lcom/google/android/apps/gsa/d/a/g;->xi()Lc/a;

    move-result-object v20

    iget-object v2, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/r;->jsV:Lcom/google/android/apps/gsa/d/a/g;

    .line 35
    invoke-interface {v2}, Lcom/google/android/apps/gsa/d/a/g;->xX()Lcom/google/android/apps/gsa/search/core/google/cx;

    move-result-object v21

    .line 37
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    iget-object v4, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/r;->jsV:Lcom/google/android/apps/gsa/d/a/g;

    .line 38
    invoke-interface {v4}, Lcom/google/android/apps/gsa/d/a/g;->searchDomainProperties()Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    move-result-object v4

    iget-object v5, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/r;->jsV:Lcom/google/android/apps/gsa/d/a/g;

    .line 39
    invoke-interface {v5}, Lcom/google/android/apps/gsa/d/a/g;->xX()Lcom/google/android/apps/gsa/search/core/google/cx;

    move-result-object v5

    iget-object v6, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/r;->jsV:Lcom/google/android/apps/gsa/d/a/g;

    .line 40
    invoke-interface {v6}, Lcom/google/android/apps/gsa/d/a/g;->wE()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-result-object v6

    iget-object v8, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/r;->jWS:Lcom/google/android/apps/gsa/search/core/ay;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/service/o;Lcom/google/android/apps/gsa/search/core/ay;)V

    .line 43
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    iget-object v4, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/r;->jsV:Lcom/google/android/apps/gsa/d/a/g;

    .line 44
    invoke-interface {v4}, Lcom/google/android/apps/gsa/d/a/g;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v4

    iget-object v5, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/r;->jsV:Lcom/google/android/apps/gsa/d/a/g;

    .line 45
    invoke-interface {v5}, Lcom/google/android/apps/gsa/d/a/g;->vW()Lcom/google/android/apps/gsa/search/core/q/a/c;

    move-result-object v5

    iget-object v6, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/r;->jsV:Lcom/google/android/apps/gsa/d/a/g;

    .line 46
    invoke-interface {v6}, Lcom/google/android/apps/gsa/d/a/g;->wE()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-result-object v6

    iget-object v7, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/r;->jsV:Lcom/google/android/apps/gsa/d/a/g;

    .line 47
    invoke-interface {v7}, Lcom/google/android/apps/gsa/d/a/g;->searchDomainProperties()Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    move-result-object v7

    iget-object v8, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/r;->jsV:Lcom/google/android/apps/gsa/d/a/g;

    .line 48
    invoke-interface {v8}, Lcom/google/android/apps/gsa/d/a/g;->xX()Lcom/google/android/apps/gsa/search/core/google/cx;

    move-result-object v8

    .line 50
    iget-object v9, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/r;->jsV:Lcom/google/android/apps/gsa/d/a/g;

    invoke-interface {v9}, Lcom/google/android/apps/gsa/d/a/g;->networkMonitor()Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    move-result-object v9

    .line 51
    const/16 v10, 0xf

    sget-object v12, Lcom/google/android/apps/gsa/shared/io/r;->gGa:Lcom/google/android/apps/gsa/shared/io/r;

    .line 52
    invoke-interface {v9, v10, v12}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->a(ILcom/google/android/apps/gsa/shared/io/r;)Lcom/google/android/apps/gsa/shared/io/bc;

    move-result-object v10

    .line 53
    new-instance v9, Lcom/google/android/apps/gsa/search/core/m/l;

    iget-object v12, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/r;->jsV:Lcom/google/android/apps/gsa/d/a/g;

    .line 54
    invoke-interface {v12}, Lcom/google/android/apps/gsa/d/a/g;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v12

    iget-object v13, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/r;->jsV:Lcom/google/android/apps/gsa/d/a/g;

    .line 55
    invoke-interface {v13}, Lcom/google/android/apps/gsa/d/a/g;->wO()Lc/a;

    move-result-object v13

    iget-object v14, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/r;->jsV:Lcom/google/android/apps/gsa/d/a/g;

    .line 56
    invoke-interface {v14}, Lcom/google/android/apps/gsa/d/a/g;->wE()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-result-object v14

    const/16 v15, 0x7b

    invoke-virtual {v14, v15}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v14

    invoke-direct {v9, v12, v13, v10, v14}, Lcom/google/android/apps/gsa/search/core/m/l;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lc/a;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;I)V

    .line 57
    iget-object v10, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/r;->jsV:Lcom/google/android/apps/gsa/d/a/g;

    .line 58
    invoke-interface {v10}, Lcom/google/android/apps/gsa/d/a/g;->wq()Lc/a;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/q/a/c;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/core/m/l;Lc/a;)V

    .line 61
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;)V

    .line 62
    iget-object v4, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/r;->jsV:Lcom/google/android/apps/gsa/d/a/g;

    .line 63
    invoke-interface {v4}, Lcom/google/android/apps/gsa/d/a/g;->xb()Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    move-result-object v12

    iget-object v4, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/r;->jsV:Lcom/google/android/apps/gsa/d/a/g;

    .line 64
    invoke-interface {v4}, Lcom/google/android/apps/gsa/d/a/g;->xm()Lcom/google/android/apps/gsa/search/core/bd;

    move-result-object v13

    iget-object v4, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/r;->jsV:Lcom/google/android/apps/gsa/d/a/g;

    .line 65
    invoke-interface {v4}, Lcom/google/android/apps/gsa/d/a/g;->wv()Lc/a;

    move-result-object v14

    iget-object v4, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/r;->jsV:Lcom/google/android/apps/gsa/d/a/g;

    .line 66
    invoke-interface {v4}, Lcom/google/android/apps/gsa/d/a/g;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v15

    iget-object v4, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/r;->jsV:Lcom/google/android/apps/gsa/d/a/g;

    .line 67
    invoke-interface {v4}, Lcom/google/android/apps/gsa/d/a/g;->ug()Lcom/google/android/apps/gsa/shared/logger/p;

    move-result-object v16

    iget-object v4, v11, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/r;->jsV:Lcom/google/android/apps/gsa/d/a/g;

    .line 68
    invoke-interface {v4}, Lcom/google/android/apps/gsa/d/a/g;->uL()Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    move-result-object v17

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v18

    move-object v8, v2

    move-object v9, v3

    move-object/from16 v11, p0

    invoke-direct/range {v4 .. v17}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;-><init>(Lc/a;Lcom/google/android/apps/gsa/search/core/google/cx;Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/bd;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V

    .line 69
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->jWF:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

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
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->aof()Landroid/app/Activity;

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

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->jWF:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    .line 80
    iget-boolean v2, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->bul:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/ay;->ll(Z)V

    .line 81
    if-eqz p1, :cond_2

    .line 82
    const-string v2, "InAppWebPage.RequestStack"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWY:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    .line 83
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWY:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    if-eqz v2, :cond_2

    .line 84
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->aQe()V

    .line 85
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->bul:Z

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->jWF:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    .line 136
    sget v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ai;->jXp:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ak;->jXu:I

    .line 137
    invoke-interface {p1, v3, v1, v4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 138
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/u;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 140
    sget v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ak;->cMh:I

    invoke-interface {p1, v3, v3, v4, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 141
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 142
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->jWF:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    .line 122
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWX:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWX:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->stop()V

    .line 124
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWV:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

    .line 125
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->aPZ()V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->isChangingConfigurations()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a;->bZ(Z)V

    .line 127
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onDestroy()V

    .line 128
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 241
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->jWF:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    .line 243
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->finish()V

    .line 244
    const/4 v0, 0x1

    .line 245
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->jWG:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    .line 106
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->jWG:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->isChangingConfigurations()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a;->bY(Z)V

    .line 111
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onPause()V

    .line 112
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->jWF:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    .line 144
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWV:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->jWG:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    .line 115
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->jWG:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/a;->onResume()V

    .line 120
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->jWF:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    .line 130
    const-string v1, "InAppWebPage.RequestStack"

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWY:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a;->onSaveInstanceState(Landroid/os/Bundle;)V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->jWF:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->a(Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;)V

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/a;->onStart()V

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->jWF:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;->O(Landroid/content/Intent;)Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->a(Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->jWF:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    .line 99
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWV:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

    .line 100
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->mIsVisible:Z

    .line 101
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->aPY()V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->isChangingConfigurations()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a;->bX(Z)V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a;->onWindowFocusChanged(Z)V

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
