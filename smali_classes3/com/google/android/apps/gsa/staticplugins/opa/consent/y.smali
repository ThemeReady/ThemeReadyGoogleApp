.class public Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;
.super Lcom/google/android/apps/gsa/staticplugins/opa/consent/d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field public bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public cwS:Landroid/content/SharedPreferences;

.field public mDa:Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;

.field public mDc:Lcom/google/android/apps/gsa/staticplugins/opa/l/a;

.field public mDd:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/consent/aq;",
            ">;"
        }
    .end annotation
.end field

.field public mDe:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mDf:Landroid/widget/FrameLayout;

.field public mDg:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

.field public mDh:Z

.field public mDi:Z

.field public mDj:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public mkH:Lcom/google/android/apps/gsa/staticplugins/opa/r/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/d;-><init>()V

    return-void
.end method

.method private final bfd()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDg:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDg:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    .line 78
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->tH()I

    move-result v2

    .line 79
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

    .line 80
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xda3

    .line 81
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDe:Lcom/google/common/base/ax;

    .line 82
    invoke-virtual {v2}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 79
    goto :goto_0

    :cond_2
    move v0, v1

    .line 83
    goto :goto_1
.end method

.method private final bfe()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 84
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/w;->mCL:I

    invoke-direct {p0, v0, v10}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->co(II)V

    .line 85
    iput-boolean v11, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDi:Z

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDd:Lb/a;

    .line 87
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aq;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDe:Lcom/google/common/base/ax;

    invoke-virtual {v1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 89
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/by;->bc(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v3

    .line 91
    if-nez v3, :cond_1

    .line 92
    const-string v0, "ValuePropWebViewBinder"

    const-string v1, "Error creating WebView"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object v2, v0

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDf:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/u;->mCA:I

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ValuePropLayout;

    .line 112
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDf:Landroid/widget/FrameLayout;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/consent/u;->mCB:I

    .line 113
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 114
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDj:Lcom/google/common/util/concurrent/cb;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 115
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v2, v4, v10

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDj:Lcom/google/common/util/concurrent/cb;

    aput-object v2, v4, v11

    .line 116
    invoke-static {v4}, Lcom/google/common/util/concurrent/ax;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/opa/consent/z;

    const-string v5, "maybeAddWebViewAfterUdcChecks"

    invoke-direct {v4, p0, v5, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/google/android/apps/gsa/staticplugins/opa/consent/ValuePropLayout;)V

    .line 117
    invoke-interface {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 118
    :cond_0
    return-void

    .line 94
    :cond_1
    new-instance v4, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v4}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 96
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ar;

    invoke-direct {v2, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ar;-><init>(Lcom/google/common/util/concurrent/cb;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 97
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 98
    new-instance v2, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v2}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 100
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aq;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/opa/consent/as;

    const-string v7, "OpaValuePropWebViewLoadingCallback"

    invoke-direct {v6, v7, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/as;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/cb;Landroid/webkit/WebView;)V

    invoke-interface {v5, v4, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 101
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aq;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0xda5

    .line 102
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v5

    .line 103
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v5

    .line 104
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aq;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 105
    invoke-static {v4, v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/ah;->a(Ljava/util/concurrent/Future;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 106
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final bff()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xbd1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDf:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/u;->dhv:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 221
    if-eqz v0, :cond_0

    .line 222
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 223
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ac;

    .line 224
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ac;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;)V

    .line 225
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    :cond_0
    return-void
.end method

.method private final bfg()Landroid/widget/Button;
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDf:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/u;->dht:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final bfh()I
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xbec

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 244
    packed-switch v0, :pswitch_data_0

    .line 248
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/x;->mCR:I

    :goto_0
    return v0

    .line 245
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/x;->mCX:I

    goto :goto_0

    .line 246
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/x;->mCZ:I

    goto :goto_0

    .line 247
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/x;->mCY:I

    goto :goto_0

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final co(II)V
    .locals 7

    .prologue
    .line 119
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/w;->mCL:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDi:Z

    .line 120
    if-nez p2, :cond_1

    .line 121
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/w;->dhI:I

    move v1, v0

    .line 123
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 124
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/u;->mCA:I

    .line 125
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ValuePropLayout;

    .line 126
    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/consent/w;->mCJ:I

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/consent/w;->mCK:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDg:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    .line 127
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->beI()Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;->beQ()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDg:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    .line 128
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->beI()Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;->beR()I

    move-result v6

    .line 129
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ValuePropLayout;->n(IIII)V

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ValuePropLayout;->sl(I)V

    .line 131
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->setContentView(Landroid/view/View;)V

    .line 132
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 122
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/w;->dhJ:I

    move v1, v0

    goto :goto_1
.end method

.method private final fo(I)V
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bfg()Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 238
    return-void
.end method

.method private final h(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bfg()Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 240
    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    return-void

    .line 240
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    goto :goto_0
.end method

.method private final jM(Z)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc06

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/assistant/shared/k;->bp(Z)V

    .line 218
    :cond_0
    return-void
.end method

.method private final setContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDf:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDf:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 233
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDf:Landroid/widget/FrameLayout;

    .line 234
    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/j/b;->c(ILandroid/view/View;Landroid/view/View;)Lcom/google/common/l/c/cg;

    move-result-object v0

    .line 235
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/common/l/c/cg;)V

    .line 236
    return-void
.end method


# virtual methods
.method protected final Fb()V
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/an;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/an;

    .line 261
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/an;->a(Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;)V

    .line 262
    return-void
.end method

.method protected final Fd()V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->cwS:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_upgrade_show_value_prop"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 258
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/d;->Fd()V

    .line 259
    return-void
.end method

.method public final b(Lcom/google/common/l/c/cg;)V
    .locals 2

    .prologue
    .line 249
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 250
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/l/f;->a(ILcom/google/android/apps/gsa/assistant/shared/k;)Lcom/google/common/l/c/gx;

    move-result-object v0

    .line 251
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/l/f;->a(Lcom/google/common/l/c/cg;Lcom/google/common/l/c/gx;)V

    .line 252
    return-void
.end method

.method protected final beT()Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDa:Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDg:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->tD()Landroid/accounts/Account;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDg:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    .line 49
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->beH()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDg:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    .line 50
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->tH()I

    move-result v4

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDg:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    .line 52
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0xa78

    invoke-virtual {v5, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 53
    sget-object v5, Lcom/google/android/apps/gsa/m/g;->dha:[I

    .line 55
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->beG()Lcom/google/common/collect/cz;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/o/g;->ad(Ljava/util/Collection;)[I

    move-result-object v6

    .line 56
    array-length v7, v6

    if-lez v7, :cond_0

    move-object v5, v6

    .line 57
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0xa8c

    .line 58
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDg:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    .line 59
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->beI()Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;->oB()I

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    .line 60
    :goto_1
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->a(Landroid/accounts/Account;III[IIZ)Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;

    move-result-object v0

    return-object v0

    .line 54
    :cond_1
    sget-object v5, Lcom/google/android/apps/gsa/m/g;->dgZ:[I

    goto :goto_0

    :cond_2
    move v7, v2

    .line 59
    goto :goto_1
.end method

.method protected final beU()V
    .locals 4

    .prologue
    .line 61
    .line 62
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 63
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDj:Lcom/google/common/util/concurrent/cb;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDg:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->beI()Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;->oB()I

    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 76
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

    .line 66
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bfd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bfe()V

    .line 75
    :goto_0
    return-void

    .line 68
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/w;->mCA:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->co(II)V

    goto :goto_0

    .line 70
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/w;->mCE:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->sk(I)V

    goto :goto_0

    .line 72
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bfd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bfe()V

    goto :goto_0

    .line 74
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/w;->mCF:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->sk(I)V

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final beW()Z
    .locals 3

    .prologue
    .line 253
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/d;->beW()Z

    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDc:Lcom/google/android/apps/gsa/staticplugins/opa/l/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/l/a;->p(Landroid/app/Activity;)V

    .line 256
    :cond_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/d;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->bfi()Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v2

    const-string v0, "extra_account"

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->aa(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    const-string v2, "extra_udc_settings"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->D([I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    const-string v2, "extra_consent_logging_context"

    .line 7
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->sb(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    .line 10
    const-string v2, "extra_product"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->sc(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

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
    const-string v5, "extra_vp_second_para_text"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 18
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;->m(IIII)Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->a(Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    const-string v2, "extra_timeout_retry"

    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->jJ(Z)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    const-string v2, "extra_layout_error_not_available"

    .line 22
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->sd(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    const-string v2, "extra_layout_error_auth"

    .line 25
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->se(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    const-string v2, "extra_layout_error_other"

    .line 28
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->sf(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    const-string v2, "extra_allow_account_switch"

    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->jK(Z)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->beP()Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDg:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xda3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 40
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDe:Lcom/google/common/base/ax;

    .line 41
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xda7

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringMap(I)Ljava/util/Map;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/shared/q;->ub()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 42
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDf:Landroid/widget/FrameLayout;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDf:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/google/android/libraries/j/i;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/consent/v;->mCC:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 45
    invoke-static {v0, v1}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDf:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected final sg(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 133
    .line 134
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    move v0, v1

    .line 207
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDj:Lcom/google/common/util/concurrent/cb;

    if-eqz v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDj:Lcom/google/common/util/concurrent/cb;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 209
    :cond_0
    return-void

    .line 135
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDg:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->beI()Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;->oB()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 136
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDi:Z

    .line 137
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDi:Z

    if-nez v2, :cond_1

    .line 138
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/consent/w;->mCA:I

    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->co(II)V

    .line 139
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ae;

    .line 140
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ae;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;)V

    .line 141
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->h(Landroid/view/View$OnClickListener;)V

    .line 142
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bfh()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->fo(I)V

    .line 143
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bff()V

    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->Fd()V

    move v0, v1

    .line 145
    goto :goto_1

    .line 146
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDg:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->beI()Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;->oB()I

    move-result v0

    .line 147
    if-eqz v0, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 148
    :goto_2
    if-eqz v0, :cond_5

    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->beW()Z

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 147
    goto :goto_2

    .line 150
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDi:Z

    .line 151
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDi:Z

    if-nez v2, :cond_6

    .line 152
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/consent/w;->mCA:I

    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->co(II)V

    .line 153
    :cond_6
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ah;

    .line 154
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ah;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;)V

    .line 155
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->h(Landroid/view/View$OnClickListener;)V

    .line 156
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bfh()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->fo(I)V

    .line 157
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bff()V

    goto :goto_1

    .line 159
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDg:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->beJ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 161
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/consent/x;->mCO:I

    .line 162
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/consent/x;->mCP:I

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ab;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ab;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;)V

    .line 163
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/consent/x;->mCQ:I

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aa;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;)V

    .line 164
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    move v0, v1

    .line 167
    goto/16 :goto_1

    .line 169
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a;->dhe:Lcom/google/android/apps/gsa/opaonboarding/b;

    .line 170
    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/b;->Fe()V

    move v0, v1

    .line 171
    goto/16 :goto_1

    .line 172
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDg:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->beK()I

    move-result v0

    .line 173
    if-nez v0, :cond_8

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a;->dhe:Lcom/google/android/apps/gsa/opaonboarding/b;

    .line 176
    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/b;->Fe()V

    move v0, v1

    goto/16 :goto_1

    .line 177
    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->sk(I)V

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDg:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->beN()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 179
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/af;

    .line 180
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;)V

    .line 181
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->h(Landroid/view/View$OnClickListener;)V

    .line 182
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/x;->mCN:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->fo(I)V

    move v0, v1

    goto/16 :goto_1

    .line 183
    :cond_9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ad;

    .line 184
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;)V

    .line 185
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->h(Landroid/view/View$OnClickListener;)V

    .line 186
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/x;->mCM:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->fo(I)V

    move v0, v1

    .line 187
    goto/16 :goto_1

    .line 188
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDg:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->beL()I

    move-result v0

    .line 189
    if-nez v0, :cond_a

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a;->dhe:Lcom/google/android/apps/gsa/opaonboarding/b;

    .line 192
    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/b;->Fe()V

    move v0, v1

    goto/16 :goto_1

    .line 193
    :cond_a
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->sk(I)V

    .line 194
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ad;

    .line 195
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;)V

    .line 196
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->h(Landroid/view/View$OnClickListener;)V

    move v0, v1

    .line 197
    goto/16 :goto_1

    .line 198
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDg:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->beM()I

    move-result v0

    .line 199
    if-nez v0, :cond_b

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a;->dhe:Lcom/google/android/apps/gsa/opaonboarding/b;

    .line 202
    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/b;->Fe()V

    move v0, v1

    goto/16 :goto_1

    .line 203
    :cond_b
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->sk(I)V

    .line 204
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ad;

    .line 205
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;)V

    .line 206
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->h(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 134
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

.method protected final sh(I)V
    .locals 1

    .prologue
    .line 210
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 214
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/d;->sh(I)V

    .line 215
    return-void

    .line 211
    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->jM(Z)V

    goto :goto_0

    .line 213
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->jM(Z)V

    goto :goto_0

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final sk(I)V
    .locals 2

    .prologue
    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDi:Z

    .line 228
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 229
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->setContentView(Landroid/view/View;)V

    .line 230
    return-void
.end method
