.class Lcom/google/android/apps/gsa/staticplugins/bw/af;
.super Lcom/google/android/apps/gsa/shared/ui/drawer/j;
.source "SourceFile"


# instance fields
.field public final synthetic nzp:Lcom/google/android/apps/gsa/staticplugins/bw/ae;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bw/ae;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/af;->nzp:Lcom/google/android/apps/gsa/staticplugins/bw/ae;

    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/shared/ui/drawer/j;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    return-void
.end method

.method private final tm(I)V
    .locals 7

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/af;->nzp:Lcom/google/android/apps/gsa/staticplugins/bw/ae;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bw/ae;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v6

    .line 12
    if-nez v6, :cond_0

    .line 38
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/af;->nzp:Lcom/google/android/apps/gsa/staticplugins/bw/ae;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bw/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bw/af;->nzp:Lcom/google/android/apps/gsa/staticplugins/bw/ae;

    .line 17
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bw/ae;->bGc:Ldagger/Lazy;

    .line 18
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bw/af;->nzp:Lcom/google/android/apps/gsa/staticplugins/bw/ae;

    .line 20
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/bw/ae;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 21
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bw/af;->nzp:Lcom/google/android/apps/gsa/staticplugins/bw/ae;

    .line 23
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/bw/ae;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    .line 24
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bw/af;->nzp:Lcom/google/android/apps/gsa/staticplugins/bw/ae;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/bw/ae;->cRx:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;-><init>(Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;)V

    .line 25
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    const-string v2, "now_reminders"

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setHelpContext(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setAccount(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bw/af;->nzp:Lcom/google/android/apps/gsa/staticplugins/bw/ae;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bw/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "now_reminders"

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/search/core/util/Help;->getHelpUrl(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setFallbackUri(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bw/af;->nzp:Lcom/google/android/apps/gsa/staticplugins/bw/ae;

    .line 30
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bw/ae;->cMH:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setViewToScreenshot(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bw/af;->nzp:Lcom/google/android/apps/gsa/staticplugins/bw/ae;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bw/ae;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->isUserOptedIn()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setUserOptedInToNow(Z)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/bw/ac;->iWj:I

    .line 34
    iput v2, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAA:I

    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->startActivityAsync(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    goto :goto_0
.end method


# virtual methods
.method public final BO()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bw/af;->tm(I)V

    .line 40
    return-void
.end method

.method public final BP()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bw/af;->tm(I)V

    .line 42
    return-void
.end method

.method public final axM()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final axN()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/j;->axN()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/af;->nzp:Lcom/google/android/apps/gsa/staticplugins/bw/ae;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bw/ae;->finish()V

    .line 5
    return-void
.end method

.method public final bF(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/af;->nzp:Lcom/google/android/apps/gsa/staticplugins/bw/ae;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bw/ae;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->isUserOptedIn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/af;->nzp:Lcom/google/android/apps/gsa/staticplugins/bw/ae;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bw/ae;->finish()V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/af;->nzp:Lcom/google/android/apps/gsa/staticplugins/bw/ae;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bw/ae;->asA()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/libraries/reminders/view/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method
