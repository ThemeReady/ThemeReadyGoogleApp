.class Lcom/google/android/apps/gsa/staticplugins/inappwebpage/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic leq:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/z;->leq:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/z;->leq:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->vR:Landroid/content/Context;

    .line 4
    const-string v1, "now_cards"

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/util/Help;->getHelpUrl(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/z;->leq:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->ldM:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->asA()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/z;->leq:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    .line 10
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->bGc:Ldagger/Lazy;

    .line 11
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/z;->leq:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    .line 13
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 14
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/z;->leq:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    .line 16
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    .line 17
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/z;->leq:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    .line 19
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->cRx:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;-><init>(Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;)V

    .line 21
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    const-string v2, "now_cards"

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setHelpContext(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/z;->leq:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    .line 24
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setAccount(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setFallbackUri(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/z;->leq:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    .line 28
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->isUserOptedIn()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setUserOptedInToNow(Z)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->startActivityAsync(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    .line 31
    const/4 v0, 0x1

    return v0
.end method
