.class public Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bGc:Ldagger/Lazy;

.field public final bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

.field public final bmH:Ldagger/Lazy;

.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

.field public buX:Z

.field public final cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

.field public final cRx:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

.field public final ldM:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

.field public final leg:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

.field public final leh:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

.field public final lei:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

.field public lej:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ab;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lek:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lel:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

.field public lem:I

.field public final len:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/al;

.field public leo:Lcom/google/android/apps/gsa/search/core/util/LazyString;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lep:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final vR:Landroid/content/Context;


# direct methods
.method constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/NowOptInSettings;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->buX:Z

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->lem:I

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/al;

    .line 5
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/al;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->len:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/al;

    .line 7
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->leo:Lcom/google/android/apps/gsa/search/core/util/LazyString;

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->lep:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->ldM:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->vR:Landroid/content/Context;

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->bmH:Ldagger/Lazy;

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 13
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->leg:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    .line 14
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->lei:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    .line 15
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->leh:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

    .line 16
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 17
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 18
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->bGc:Ldagger/Lazy;

    .line 19
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 20
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    .line 21
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->cRx:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    .line 22
    return-void
.end method


# virtual methods
.method final JF()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->aVI()V

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->leh:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

    .line 36
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->ldO:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    .line 37
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    .line 38
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->ldN:I

    if-nez v2, :cond_1

    .line 39
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->ldM:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    .line 40
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->cGo:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->setTitle(Ljava/lang/String;)V

    .line 42
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->ldM:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->gsK:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    .line 44
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->a(Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;)V

    .line 45
    iput v4, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->ldN:I

    .line 46
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->aVB()V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->ldN:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 48
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->ldM:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->aVE()V

    .line 49
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->ldM:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    .line 50
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->cGo:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->setTitle(Ljava/lang/String;)V

    .line 52
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->ldM:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->gsK:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    .line 54
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->a(Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;)V

    .line 55
    iput v4, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->ldN:I

    .line 56
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->aVB()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;)V
    .locals 2
    .param p1    # Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 23
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->buX:Z

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->lel:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    .line 25
    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->lel:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;->c(Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->aVJ()V

    .line 28
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->buX:Z

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->leh:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

    .line 30
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->mIsVisible:Z

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->aVB()V

    .line 32
    return-void
.end method

.method final aVI()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->lep:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->lep:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->lep:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 79
    :cond_0
    return-void
.end method

.method final aVJ()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->lej:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ab;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->lej:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ab;->stop()V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->lel:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    .line 83
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;->leA:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->ldM:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->finish()V

    .line 131
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->lel:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;->aVN()Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->aVI()V

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->leh:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

    .line 89
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->ldN:I

    packed-switch v2, :pswitch_data_0

    .line 105
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->aVC()V

    .line 106
    iput v8, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->ldN:I

    .line 108
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;

    const-string v2, "Loading indicator"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->lep:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->lep:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    const-wide/16 v4, 0xbb8

    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 110
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->lem:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->lem:I

    .line 111
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ac;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->lem:I

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ac;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;I)V

    .line 112
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->lei:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;->getUri()Landroid/net/Uri;

    move-result-object v3

    .line 114
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v4

    .line 115
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "file"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 116
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/d;

    invoke-direct {v5, v2, v4, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;Lcom/google/common/util/concurrent/SettableFuture;Landroid/net/Uri;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;)V

    .line 117
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-interface {v1, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    :goto_2
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ab;

    invoke-direct {v1, p0, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ab;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->lej:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ab;

    goto :goto_0

    .line 90
    :pswitch_0
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->ldM:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->aVE()V

    goto :goto_1

    .line 92
    :pswitch_1
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->ldM:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    .line 93
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldT:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 94
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldT:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldT:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 97
    :pswitch_2
    iput-boolean v8, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->mIsVisible:Z

    .line 98
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->aVB()V

    .line 99
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->ldM:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->setTitle(Ljava/lang/String;)V

    .line 100
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->ldO:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    if-eqz v2, :cond_2

    .line 101
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->ldM:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->ldO:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    .line 102
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->gsK:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    .line 103
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->b(Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;)V

    .line 104
    iput-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->ldO:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    goto/16 :goto_1

    .line 119
    :cond_3
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    invoke-direct {v5, v2, v4, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;Lcom/google/common/util/concurrent/SettableFuture;Landroid/net/Uri;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;)V

    .line 121
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldD:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/util/LazyString;

    const-string v3, "Loading %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v5, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldE:Landroid/net/Uri;

    invoke-static {v7}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->safeLogUrl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-direct {v2, v3, v6}, Lcom/google/android/apps/gsa/search/core/util/LazyString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    if-eqz v1, :cond_4

    .line 124
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;->aV(Ljava/lang/Object;)V

    .line 125
    :cond_4
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldD:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    .line 126
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 127
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;

    iget-object v3, v5, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldE:Landroid/net/Uri;

    invoke-direct {v2, v5, v3}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->getQueryFromUrl(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->vR:Landroid/content/Context;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->withSrpExpanded()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->createStartVelvetWithCommitQueryIntent(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/content/Intent;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->ldM:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->startActivity(Landroid/content/Intent;)V

    .line 75
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->getExternalIntentForUri(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->ldM:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    const-string v1, "InAppWebPagePresenter"

    const-string v2, "No activity found to open: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->ldM:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/R$string;->no_url_handler:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->pT(I)V

    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    const-string v1, "InAppWebPagePresenter"

    const-string v2, "Invalid URL "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->ldM:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/R$string;->no_url_handler:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->pT(I)V

    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->lek:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->lek:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
