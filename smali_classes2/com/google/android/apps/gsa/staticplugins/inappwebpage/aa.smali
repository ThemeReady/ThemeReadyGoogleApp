.class Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;
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
.field public final hMh:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic kVL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;

.field public final kVM:Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;

.field public mStopped:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;Lcom/google/common/util/concurrent/ListenableFuture;)V
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;->kVL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;

    .line 2
    const-string v0, "ContentListener"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;->mStopped:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;->kVM:Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;->hMh:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;->hMh:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;->mStopped:Z

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;->kVL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;

    .line 21
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->bZd:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->eB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    const-string v1, "InAppWebPagePresenter"

    const-string v2, "Passing Velvet-compatible redirect url to Velvet"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;->kVL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;->kVM:Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;

    .line 25
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;->gyT:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;->kVL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVk:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;->kVL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->aVe()V

    .line 36
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->bnR:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    sget v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->kWb:I

    .line 40
    :goto_1
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->mA(I)V

    goto :goto_0

    .line 38
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->kWa:I

    goto :goto_1
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 22

    .prologue
    .line 42
    move-object/from16 v7, p1

    check-cast v7, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;

    .line 43
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;->mStopped:Z

    if-nez v2, :cond_0

    .line 44
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;->kVL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;->kVM:Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;

    .line 46
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVG:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;->aVj()Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;

    move-result-object v2

    if-ne v2, v6, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/bb;->mc(Z)V

    .line 47
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVk:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->aUZ()Lcom/google/android/apps/gsa/search/core/webview/b;

    move-result-object v2

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVF:Lcom/google/android/apps/gsa/search/core/webview/b;

    .line 48
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVB:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/at;

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVF:Lcom/google/android/apps/gsa/search/core/webview/b;

    .line 50
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    iget-object v3, v9, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/at;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    iget-object v4, v9, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/at;->bZd:Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v8, v9, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/at;->fyS:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 51
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;-><init>(Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/core/webview/b;Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 53
    iget-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/at;->kVz:Lcom/google/android/apps/gsa/search/core/ax;

    move-object/from16 v19, v0

    iget-object v4, v9, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/at;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v7, v9, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/at;->eVi:Lcom/google/android/apps/gsa/search/core/service/o;

    iget-object v8, v9, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/at;->eVj:Lcom/google/android/apps/gsa/search/core/service/bq;

    .line 55
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->gne:Lcom/google/android/apps/gsa/search/core/webview/b;

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;

    .line 56
    invoke-direct {v5, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;)V

    .line 57
    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/webview/b;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 58
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->gne:Lcom/google/android/apps/gsa/search/core/webview/b;

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;

    .line 59
    invoke-direct {v5, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;)V

    .line 60
    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/webview/b;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 62
    new-instance v5, Lcom/google/android/apps/gsa/search/core/as;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/search/core/as;-><init>()V

    .line 63
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aw;

    .line 64
    invoke-direct {v6, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aw;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;)V

    .line 67
    new-instance v3, Lcom/google/android/apps/gsa/search/core/aj;

    const/4 v9, 0x1

    .line 68
    invoke-static {v4, v9}, Lcom/google/android/apps/gsa/search/core/ax;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v9, 0x2

    .line 69
    invoke-static {v5, v9}, Lcom/google/android/apps/gsa/search/core/ax;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/aw;

    const/4 v9, 0x3

    .line 70
    invoke-static {v6, v9}, Lcom/google/android/apps/gsa/search/core/ax;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/au;

    const/4 v9, 0x4

    .line 71
    invoke-static {v7, v9}, Lcom/google/android/apps/gsa/search/core/ax;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/service/o;

    const/4 v9, 0x5

    .line 72
    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/search/core/ax;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/service/bq;

    move-object/from16 v0, v19

    iget-object v9, v0, Lcom/google/android/apps/gsa/search/core/ax;->bMF:Lh/a/a;

    .line 73
    invoke-interface {v9}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    const/4 v10, 0x6

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/search/core/ax;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    move-object/from16 v0, v19

    iget-object v10, v0, Lcom/google/android/apps/gsa/search/core/ax;->cMu:Lh/a/a;

    .line 74
    invoke-interface {v10}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/search/core/google/cx;

    const/4 v11, 0x7

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/search/core/ax;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/search/core/google/cx;

    move-object/from16 v0, v19

    iget-object v11, v0, Lcom/google/android/apps/gsa/search/core/ax;->eoY:Lh/a/a;

    .line 75
    invoke-interface {v11}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    const/16 v12, 0x8

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/search/core/ax;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    move-object/from16 v0, v19

    iget-object v12, v0, Lcom/google/android/apps/gsa/search/core/ax;->eVB:Lh/a/a;

    .line 76
    invoke-interface {v12}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/a;

    const/16 v13, 0x9

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/search/core/ax;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/a;

    move-object/from16 v0, v19

    iget-object v13, v0, Lcom/google/android/apps/gsa/search/core/ax;->eVC:Lh/a/a;

    .line 77
    invoke-interface {v13}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/a;

    const/16 v14, 0xa

    invoke-static {v13, v14}, Lcom/google/android/apps/gsa/search/core/ax;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/a;

    move-object/from16 v0, v19

    iget-object v14, v0, Lcom/google/android/apps/gsa/search/core/ax;->eVD:Lh/a/a;

    .line 78
    invoke-interface {v14}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/a;

    const/16 v15, 0xb

    invoke-static {v14, v15}, Lcom/google/android/apps/gsa/search/core/ax;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/a;

    move-object/from16 v0, v19

    iget-object v15, v0, Lcom/google/android/apps/gsa/search/core/ax;->eVE:Lh/a/a;

    .line 79
    invoke-interface {v15}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb/a;

    const/16 v16, 0xc

    invoke-static/range {v15 .. v16}, Lcom/google/android/apps/gsa/search/core/ax;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb/a;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/ax;->bpt:Lh/a/a;

    move-object/from16 v16, v0

    .line 80
    invoke-interface/range {v16 .. v16}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v17, 0xd

    invoke-static/range {v16 .. v17}, Lcom/google/android/apps/gsa/search/core/ax;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/ax;->bpp:Lh/a/a;

    move-object/from16 v17, v0

    .line 81
    invoke-interface/range {v17 .. v17}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    const/16 v18, 0xe

    invoke-static/range {v17 .. v18}, Lcom/google/android/apps/gsa/search/core/ax;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/ax;->eVz:Lh/a/a;

    move-object/from16 v18, v0

    .line 82
    invoke-interface/range {v18 .. v18}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/libraries/gcoreclient/n/a/a/b;

    const/16 v21, 0xf

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/ax;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/libraries/gcoreclient/n/a/a/b;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/ax;->eVA:Lh/a/a;

    move-object/from16 v19, v0

    .line 83
    invoke-interface/range {v19 .. v19}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/libraries/gcoreclient/n/a/a/c;

    const/16 v21, 0x10

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/ax;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/libraries/gcoreclient/n/a/a/c;

    invoke-direct/range {v3 .. v19}, Lcom/google/android/apps/gsa/search/core/aj;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/aw;Lcom/google/android/apps/gsa/search/core/au;Lcom/google/android/apps/gsa/search/core/service/o;Lcom/google/android/apps/gsa/search/core/service/bq;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/libraries/gcoreclient/n/a/a/b;Lcom/google/android/libraries/gcoreclient/n/a/a/c;)V

    .line 85
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->gne:Lcom/google/android/apps/gsa/search/core/webview/b;

    const-string v5, "agsa_ext"

    invoke-virtual {v4, v3, v5}, Lcom/google/android/apps/gsa/search/core/webview/b;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ac;

    move-object/from16 v0, v20

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVH:I

    move-object/from16 v0, v20

    invoke-direct {v3, v0, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ac;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;ILcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;)V

    .line 89
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ad;

    move-object/from16 v0, v20

    invoke-direct {v4, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ax;)V

    .line 91
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->kWi:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ax;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/common/base/bb;->mc(Z)V

    .line 92
    invoke-static {v4}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ax;

    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->kWi:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ax;

    .line 93
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

    .line 94
    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v3, v4, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVm:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Lcom/google/common/base/bb;->mc(Z)V

    .line 96
    iput-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVm:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    .line 98
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->kWi:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ax;

    invoke-static {v3}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->gne:Lcom/google/android/apps/gsa/search/core/webview/b;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->kWg:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/search/core/webview/b;->loadUrl(Ljava/lang/String;)V

    .line 100
    :cond_0
    return-void

    .line 46
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 91
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 95
    :cond_3
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public final stop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;->mStopped:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;->hMh:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 12
    return-void
.end method
