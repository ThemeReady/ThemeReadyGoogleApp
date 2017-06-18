.class Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final gUW:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic jXd:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

.field public final jXe:Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;

.field public mStopped:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->jXd:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    .line 2
    const-string v0, "ContentListener"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->mStopped:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->jXe:Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->gUW:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->gUW:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1, p0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 9
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 13
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->mStopped:Z

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    .line 17
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRedirectException;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 18
    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpRedirectException;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRedirectException;->getRedirectLocation()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->jXd:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    .line 21
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->bXi:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->dl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    const-string v1, "InAppWebPagePresenter"

    const-string v2, "Passing Velvet-compatible redirect url to Velvet"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->jXd:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->jXe:Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;

    .line 25
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;->fHU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->jXd:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->finish()V

    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "InAppWebPagePresenter"

    const-string v1, "Unexpected exception from UriRequestMaker"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->jXd:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->aQd()V

    .line 36
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->bmc:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    sget v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ak;->jXt:I

    .line 40
    :goto_1
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWV:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->lK(I)V

    goto :goto_0

    .line 38
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ak;->jXs:I

    goto :goto_1
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 21

    .prologue
    .line 42
    move-object/from16 v7, p1

    check-cast v7, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;

    .line 43
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->mStopped:Z

    if-nez v2, :cond_0

    .line 44
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->jXd:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->jXe:Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;

    .line 46
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWY:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;->aQi()Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;

    move-result-object v2

    if-ne v2, v6, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/ay;->ll(Z)V

    .line 47
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->aQa()Lcom/google/android/apps/gsa/search/core/webview/d;

    move-result-object v5

    .line 48
    move-object/from16 v0, v19

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWU:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    .line 50
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    iget-object v3, v9, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    iget-object v4, v9, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->bXi:Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v8, v9, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->bXh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 51
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;-><init>(Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/core/webview/d;Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 53
    iget-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->jWS:Lcom/google/android/apps/gsa/search/core/ay;

    move-object/from16 v18, v0

    iget-object v4, v9, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v7, v9, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->edP:Lcom/google/android/apps/gsa/search/core/service/o;

    .line 55
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->fwy:Lcom/google/android/apps/gsa/search/core/webview/d;

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/as;

    .line 56
    invoke-direct {v5, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/as;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;)V

    .line 57
    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/webview/d;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 58
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->fwy:Lcom/google/android/apps/gsa/search/core/webview/d;

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ar;

    .line 59
    invoke-direct {v5, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ar;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;)V

    .line 60
    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/webview/d;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 62
    new-instance v5, Lcom/google/android/apps/gsa/search/core/at;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/search/core/at;-><init>()V

    .line 63
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/at;

    .line 64
    invoke-direct {v6, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/at;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;)V

    .line 67
    new-instance v3, Lcom/google/android/apps/gsa/search/core/ak;

    const/4 v8, 0x1

    .line 68
    invoke-static {v4, v8}, Lcom/google/android/apps/gsa/search/core/ay;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v8, 0x2

    .line 69
    invoke-static {v5, v8}, Lcom/google/android/apps/gsa/search/core/ay;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/ax;

    const/4 v8, 0x3

    .line 70
    invoke-static {v6, v8}, Lcom/google/android/apps/gsa/search/core/ay;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/av;

    const/4 v8, 0x4

    .line 71
    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/search/core/ay;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/service/o;

    move-object/from16 v0, v18

    iget-object v8, v0, Lcom/google/android/apps/gsa/search/core/ay;->bKy:Ll/a/a;

    .line 72
    invoke-interface {v8}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const/4 v9, 0x5

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/search/core/ay;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    move-object/from16 v0, v18

    iget-object v9, v0, Lcom/google/android/apps/gsa/search/core/ay;->cIp:Ll/a/a;

    .line 73
    invoke-interface {v9}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/google/cx;

    const/4 v10, 0x6

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/search/core/ay;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/google/cx;

    move-object/from16 v0, v18

    iget-object v10, v0, Lcom/google/android/apps/gsa/search/core/ay;->dyO:Ll/a/a;

    .line 74
    invoke-interface {v10}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    const/4 v11, 0x7

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/search/core/ay;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    move-object/from16 v0, v18

    iget-object v11, v0, Lcom/google/android/apps/gsa/search/core/ay;->eeh:Ll/a/a;

    .line 75
    invoke-interface {v11}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/a;

    const/16 v12, 0x8

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/search/core/ay;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/a;

    move-object/from16 v0, v18

    iget-object v12, v0, Lcom/google/android/apps/gsa/search/core/ay;->eei:Ll/a/a;

    .line 76
    invoke-interface {v12}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/a;

    const/16 v13, 0x9

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/search/core/ay;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/a;

    move-object/from16 v0, v18

    iget-object v13, v0, Lcom/google/android/apps/gsa/search/core/ay;->eej:Ll/a/a;

    .line 77
    invoke-interface {v13}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/a;

    const/16 v14, 0xa

    invoke-static {v13, v14}, Lcom/google/android/apps/gsa/search/core/ay;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/a;

    move-object/from16 v0, v18

    iget-object v14, v0, Lcom/google/android/apps/gsa/search/core/ay;->eek:Ll/a/a;

    .line 78
    invoke-interface {v14}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/a;

    const/16 v15, 0xb

    invoke-static {v14, v15}, Lcom/google/android/apps/gsa/search/core/ay;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/a;

    move-object/from16 v0, v18

    iget-object v15, v0, Lcom/google/android/apps/gsa/search/core/ay;->bnE:Ll/a/a;

    .line 79
    invoke-interface {v15}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v16, 0xc

    invoke-static/range {v15 .. v16}, Lcom/google/android/apps/gsa/search/core/ay;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/ay;->bnA:Ll/a/a;

    move-object/from16 v16, v0

    .line 80
    invoke-interface/range {v16 .. v16}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    const/16 v17, 0xd

    invoke-static/range {v16 .. v17}, Lcom/google/android/apps/gsa/search/core/ay;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/ay;->eef:Ll/a/a;

    move-object/from16 v17, v0

    .line 81
    invoke-interface/range {v17 .. v17}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/libraries/e/k/a/a/b;

    const/16 v20, 0xe

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/ay;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/libraries/e/k/a/a/b;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/ay;->eeg:Ll/a/a;

    move-object/from16 v18, v0

    .line 82
    invoke-interface/range {v18 .. v18}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/libraries/e/k/a/a/c;

    const/16 v20, 0xf

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/ay;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/libraries/e/k/a/a/c;

    invoke-direct/range {v3 .. v18}, Lcom/google/android/apps/gsa/search/core/ak;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/ax;Lcom/google/android/apps/gsa/search/core/av;Lcom/google/android/apps/gsa/search/core/service/o;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/libraries/e/k/a/a/b;Lcom/google/android/libraries/e/k/a/a/c;)V

    .line 84
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->fwy:Lcom/google/android/apps/gsa/search/core/webview/d;

    const-string v5, "agsa_ext"

    invoke-virtual {v4, v3, v5}, Lcom/google/android/apps/gsa/search/core/webview/d;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/z;

    move-object/from16 v0, v19

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWZ:I

    move-object/from16 v0, v19

    invoke-direct {v3, v0, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;ILcom/google/android/apps/gsa/staticplugins/inappwebpage/an;)V

    .line 88
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;

    move-object/from16 v0, v19

    invoke-direct {v4, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;)V

    .line 90
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->jXA:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/common/base/ay;->ll(Z)V

    .line 91
    invoke-static {v4}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;

    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->jXA:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;

    .line 92
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWV:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

    .line 93
    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v3, v4, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->jWE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Lcom/google/common/base/ay;->ll(Z)V

    .line 95
    iput-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->jWE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    .line 97
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->jXA:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;

    invoke-static {v3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->fwy:Lcom/google/android/apps/gsa/search/core/webview/d;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->jXy:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/search/core/webview/d;->loadUrl(Ljava/lang/String;)V

    .line 99
    :cond_0
    return-void

    .line 46
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 90
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 94
    :cond_3
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public final stop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->mStopped:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->gUW:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 12
    return-void
.end method
