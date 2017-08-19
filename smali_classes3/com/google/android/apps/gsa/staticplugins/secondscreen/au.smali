.class Lcom/google/android/apps/gsa/staticplugins/secondscreen/au;
.super Lcom/google/android/apps/gsa/shared/ui/drawer/j;
.source "SourceFile"


# instance fields
.field public final synthetic nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/au;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/shared/ui/drawer/j;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    return-void
.end method

.method private final bmq()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/au;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->nUW:Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    .line 40
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->jdE:Z

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/au;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->finish()V

    .line 43
    :cond_0
    return-void
.end method

.method private final tm(I)V
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/au;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->bmp()V

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/au;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->asA()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/au;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    .line 13
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->bGc:Ldagger/Lazy;

    .line 14
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/au;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    .line 16
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 17
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/au;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/au;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->cRx:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;-><init>(Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;)V

    .line 18
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/au;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setAccount(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/au;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "now_cards"

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/search/core/util/Help;->getHelpUrl(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setFallbackUri(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/au;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->isUserOptedIn()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setUserOptedInToNow(Z)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/au;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    .line 23
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->cNp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setViewToScreenshot(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/am;->iWj:I

    .line 26
    iput v2, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAA:I

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->startActivityAsync(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    .line 30
    return-void
.end method


# virtual methods
.method public final BO()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/au;->tm(I)V

    .line 32
    return-void
.end method

.method public final BP()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/au;->tm(I)V

    .line 34
    return-void
.end method

.method public final axM()V
    .locals 0

    .prologue
    .line 2
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/j;->axM()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/au;->bmq()V

    .line 4
    return-void
.end method

.method public final axN()V
    .locals 0

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/j;->axN()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/au;->bmq()V

    .line 7
    return-void
.end method

.method public final bF(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/au;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->finish()V

    .line 36
    return-void
.end method
