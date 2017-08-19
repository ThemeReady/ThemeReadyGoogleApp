.class public Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;
.super Lcom/google/android/apps/gsa/staticplugins/opa/consent/d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field public bKh:Lcom/google/android/apps/gsa/assistant/shared/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cwo:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mMK:Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mML:Lcom/google/android/apps/gsa/staticplugins/opa/l/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mMM:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mMN:Lcom/google/common/base/au;

.field public mMO:Landroid/widget/FrameLayout;

.field public mMP:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

.field public mMQ:Z

.field public mMR:Z

.field public mMS:Lcom/google/common/util/concurrent/SettableFuture;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mtS:Lcom/google/android/apps/gsa/staticplugins/opa/r/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/d;-><init>()V

    return-void
.end method

.method private final bfQ()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMP:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMP:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    .line 75
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->to()I

    move-result v2

    .line 76
    const/16 v3, 0xb

    if-eq v2, v3, :cond_0

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    const/16 v3, 0xc

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :cond_0
    move v2, v0

    .line 77
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xda3

    .line 78
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMN:Lcom/google/common/base/au;

    .line 79
    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 80
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 76
    goto :goto_0

    :cond_2
    move v0, v1

    .line 80
    goto :goto_1
.end method

.method private final bfR()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 81
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/w;->mMw:I

    invoke-direct {p0, v0, v10}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->cr(II)V

    .line 82
    iput-boolean v11, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMR:Z

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMM:Ldagger/Lazy;

    .line 84
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/at;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMN:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 86
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/WebViews;->bf(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v3

    .line 88
    if-nez v3, :cond_1

    .line 89
    const-string v0, "ValuePropWebViewBinder"

    const-string v1, "Error creating WebView"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object v2, v0

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMO:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/u;->mMl:I

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ValuePropLayout;

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMO:Landroid/widget/FrameLayout;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/consent/u;->mMm:I

    .line 108
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 109
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMS:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 110
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v2, v4, v10

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMS:Lcom/google/common/util/concurrent/SettableFuture;

    aput-object v2, v4, v11

    .line 111
    invoke-static {v4}, Lcom/google/common/util/concurrent/ax;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/opa/consent/z;

    const-string v5, "maybeAddWebViewAfterUdcChecks"

    invoke-direct {v4, p0, v5, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/google/android/apps/gsa/staticplugins/opa/consent/ValuePropLayout;)V

    .line 112
    invoke-interface {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 113
    :cond_0
    return-void

    .line 91
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v4

    .line 92
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/consent/au;

    invoke-direct {v2, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/au;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 93
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 94
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    .line 95
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/at;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/opa/consent/av;

    const-string v7, "OpaValuePropWebViewLoadingCallback"

    invoke-direct {v6, v7, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/av;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;Landroid/webkit/WebView;)V

    invoke-interface {v5, v4, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 96
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/at;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0xda5

    .line 97
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v5

    .line 98
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v5

    .line 99
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/at;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 100
    invoke-static {v4, v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/ai;->a(Ljava/util/concurrent/Future;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 101
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final bfS()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xbd1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMO:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/u;->dil:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 216
    if-eqz v0, :cond_0

    .line 217
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 218
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ac;

    .line 219
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ac;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;)V

    .line 220
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    :cond_0
    return-void
.end method

.method private final bfT()Landroid/widget/Button;
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMO:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/u;->dij:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final bfU()I
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xbec

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 239
    packed-switch v0, :pswitch_data_0

    .line 243
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/x;->mME:I

    :goto_0
    return v0

    .line 240
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/x;->mMH:I

    goto :goto_0

    .line 241
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/x;->mMJ:I

    goto :goto_0

    .line 242
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/x;->mMI:I

    goto :goto_0

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final cr(II)V
    .locals 7

    .prologue
    .line 114
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/w;->mMw:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMR:Z

    .line 115
    if-nez p2, :cond_1

    .line 116
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/w;->diA:I

    move v1, v0

    .line 118
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 119
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/u;->mMl:I

    .line 120
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ValuePropLayout;

    .line 121
    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/consent/w;->mMu:I

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/consent/w;->mMv:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMP:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    .line 122
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->bfw()Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;->bfE()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMP:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    .line 123
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->bfw()Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;->bfF()I

    move-result v6

    .line 124
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ValuePropLayout;->m(IIII)V

    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ValuePropLayout;->sx(I)V

    .line 126
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->setContentView(Landroid/view/View;)V

    .line 127
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/w;->diB:I

    move v1, v0

    goto :goto_1
.end method

.method private final fp(I)V
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bfT()Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 233
    return-void
.end method

.method private final i(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 234
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bfT()Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 235
    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    return-void

    .line 235
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    goto :goto_0
.end method

.method private final kh(Z)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc06

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/assistant/shared/k;->bn(Z)V

    .line 213
    :cond_0
    return-void
.end method

.method private final setContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMO:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMO:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 228
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMO:Landroid/widget/FrameLayout;

    .line 229
    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/j/b;->c(ILandroid/view/View;Landroid/view/View;)Lcom/google/common/k/c/cg;

    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/cg;)V

    .line 231
    return-void
.end method


# virtual methods
.method protected final EL()V
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/an;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/an;

    .line 256
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/an;->a(Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;)V

    .line 257
    return-void
.end method

.method protected final EN()V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->cwo:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_upgrade_show_value_prop"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 253
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/d;->EN()V

    .line 254
    return-void
.end method

.method public final b(Lcom/google/common/k/c/cg;)V
    .locals 2

    .prologue
    .line 244
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 245
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/l/c;->a(ILcom/google/android/apps/gsa/assistant/shared/k;)Lcom/google/common/k/c/gy;

    move-result-object v0

    .line 246
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/l/c;->a(Lcom/google/common/k/c/cg;Lcom/google/common/k/c/gy;)V

    .line 247
    return-void
.end method

.method protected final bfG()Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMK:Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMP:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->tk()Landroid/accounts/Account;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMP:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    .line 48
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->bfv()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMP:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    .line 49
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->to()I

    move-result v4

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMP:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    .line 51
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0xa78

    invoke-virtual {v5, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 52
    sget-object v5, Lcom/google/android/apps/gsa/k/g;->dhk:[I

    .line 54
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->bfu()Lcom/google/common/collect/cz;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/n/g;->ae(Ljava/util/Collection;)[I

    move-result-object v6

    .line 55
    array-length v7, v6

    if-lez v7, :cond_0

    move-object v5, v6

    .line 56
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0xa8c

    .line 57
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMP:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    .line 58
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->bfw()Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;->oh()I

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    .line 59
    :goto_1
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->a(Landroid/accounts/Account;III[IIZ)Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;

    move-result-object v0

    return-object v0

    .line 53
    :cond_1
    sget-object v5, Lcom/google/android/apps/gsa/k/g;->dhj:[I

    goto :goto_0

    :cond_2
    move v7, v2

    .line 58
    goto :goto_1
.end method

.method protected final bfH()V
    .locals 4

    .prologue
    .line 60
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMS:Lcom/google/common/util/concurrent/SettableFuture;

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMP:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->bfw()Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;->oh()I

    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 73
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown mode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bfQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bfR()V

    .line 72
    :goto_0
    return-void

    .line 65
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/w;->mMl:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->cr(II)V

    goto :goto_0

    .line 67
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/w;->mMp:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->sw(I)V

    goto :goto_0

    .line 69
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bfQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bfR()V

    goto :goto_0

    .line 71
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/w;->mMq:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->sw(I)V

    goto :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final bfJ()Z
    .locals 3

    .prologue
    .line 248
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/d;->bfJ()Z

    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mML:Lcom/google/android/apps/gsa/staticplugins/opa/l/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/l/a;->u(Landroid/app/Activity;)V

    .line 251
    :cond_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/d;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->bfV()Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v2

    const-string v0, "extra_account"

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->ab(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    const-string v2, "extra_udc_settings"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->E([I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    const-string v2, "extra_consent_logging_context"

    .line 7
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->sn(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    .line 10
    const-string v2, "extra_product"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->so(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    .line 14
    const-string v2, "extra_vp_mode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 15
    const-string v3, "extra_vp_title_text"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 16
    const-string v4, "extra_vp_first_para_text"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 17
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;->N(III)Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->a(Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    const-string v2, "extra_timeout_retry"

    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->ke(Z)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    const-string v2, "extra_layout_error_not_available"

    .line 21
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->sp(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    const-string v2, "extra_layout_error_auth"

    .line 24
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->sq(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    const-string v2, "extra_layout_error_other"

    .line 27
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->sr(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    const-string v2, "extra_allow_account_switch"

    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->kf(Z)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->bfD()Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMP:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xda3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 39
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMN:Lcom/google/common/base/au;

    .line 40
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xda7

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringMap(I)Ljava/util/Map;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/shared/q;->tI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 41
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMO:Landroid/widget/FrameLayout;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMO:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/google/android/libraries/j/i;

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/consent/v;->mMn:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 44
    invoke-static {v0, v1}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMO:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected final ss(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 128
    .line 129
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    move v0, v1

    .line 202
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMS:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMS:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 204
    :cond_0
    return-void

    .line 130
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMP:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->bfw()Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;->oh()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 131
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMR:Z

    .line 132
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMR:Z

    if-nez v2, :cond_1

    .line 133
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/consent/w;->mMl:I

    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->cr(II)V

    .line 134
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ae;

    .line 135
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ae;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;)V

    .line 136
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->i(Landroid/view/View$OnClickListener;)V

    .line 137
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bfU()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->fp(I)V

    .line 138
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bfS()V

    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->EN()V

    move v0, v1

    .line 140
    goto :goto_1

    .line 141
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMP:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->bfw()Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;->oh()I

    move-result v0

    .line 142
    if-eqz v0, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 143
    :goto_2
    if-eqz v0, :cond_5

    .line 144
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bfJ()Z

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 142
    goto :goto_2

    .line 145
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMR:Z

    .line 146
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMR:Z

    if-nez v2, :cond_6

    .line 147
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/consent/w;->mMl:I

    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->cr(II)V

    .line 148
    :cond_6
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ah;

    .line 149
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ah;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;)V

    .line 150
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->i(Landroid/view/View$OnClickListener;)V

    .line 151
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bfU()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->fp(I)V

    .line 152
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bfS()V

    goto :goto_1

    .line 154
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMP:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->bfx()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 156
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/consent/x;->mMz:I

    .line 157
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/consent/x;->mMA:I

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ab;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ab;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;)V

    .line 158
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/consent/x;->mMB:I

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aa;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;)V

    .line 159
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    move v0, v1

    .line 162
    goto/16 :goto_1

    .line 164
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/g;->dhv:Lcom/google/android/apps/gsa/opaonboarding/h;

    .line 165
    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/h;->EO()V

    move v0, v1

    .line 166
    goto/16 :goto_1

    .line 167
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMP:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->bfy()I

    move-result v0

    .line 168
    if-nez v0, :cond_8

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/g;->dhv:Lcom/google/android/apps/gsa/opaonboarding/h;

    .line 171
    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/h;->EO()V

    move v0, v1

    goto/16 :goto_1

    .line 172
    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->sw(I)V

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMP:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->bfB()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 174
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/af;

    .line 175
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;)V

    .line 176
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->i(Landroid/view/View$OnClickListener;)V

    .line 177
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/x;->mMy:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->fp(I)V

    move v0, v1

    goto/16 :goto_1

    .line 178
    :cond_9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ad;

    .line 179
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;)V

    .line 180
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->i(Landroid/view/View$OnClickListener;)V

    .line 181
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/x;->mMx:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->fp(I)V

    move v0, v1

    .line 182
    goto/16 :goto_1

    .line 183
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMP:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->bfz()I

    move-result v0

    .line 184
    if-nez v0, :cond_a

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/g;->dhv:Lcom/google/android/apps/gsa/opaonboarding/h;

    .line 187
    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/h;->EO()V

    move v0, v1

    goto/16 :goto_1

    .line 188
    :cond_a
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->sw(I)V

    .line 189
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ad;

    .line 190
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;)V

    .line 191
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->i(Landroid/view/View$OnClickListener;)V

    move v0, v1

    .line 192
    goto/16 :goto_1

    .line 193
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMP:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->bfA()I

    move-result v0

    .line 194
    if-nez v0, :cond_b

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/g;->dhv:Lcom/google/android/apps/gsa/opaonboarding/h;

    .line 197
    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/h;->EO()V

    move v0, v1

    goto/16 :goto_1

    .line 198
    :cond_b
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->sw(I)V

    .line 199
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ad;

    .line 200
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;)V

    .line 201
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->i(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected final st(I)V
    .locals 1

    .prologue
    .line 205
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 209
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/d;->st(I)V

    .line 210
    return-void

    .line 206
    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->kh(Z)V

    goto :goto_0

    .line 208
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->kh(Z)V

    goto :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final sw(I)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 222
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMR:Z

    .line 223
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 224
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->setContentView(Landroid/view/View;)V

    .line 225
    return-void
.end method
