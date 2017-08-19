.class Lcom/google/android/apps/gsa/staticplugins/training/bh;
.super Lcom/google/android/apps/gsa/shared/ui/drawer/j;
.source "SourceFile"


# instance fields
.field public final synthetic ofr:Lcom/google/android/apps/gsa/staticplugins/training/bg;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/bg;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bh;->ofr:Lcom/google/android/apps/gsa/staticplugins/training/bg;

    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/shared/ui/drawer/j;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    return-void
.end method

.method private final tm(I)V
    .locals 10

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bh;->ofr:Lcom/google/android/apps/gsa/staticplugins/training/bg;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->cMH:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->getContentView()Landroid/view/View;

    move-result-object v6

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bh;->ofr:Lcom/google/android/apps/gsa/staticplugins/training/bg;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v7

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bh;->ofr:Lcom/google/android/apps/gsa/staticplugins/training/bg;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->asA()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "customize_google_now"

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/util/Help;->getHelpUrl(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bh;->ofr:Lcom/google/android/apps/gsa/staticplugins/training/bg;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->isUserOptedIn()Z

    move-result v9

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bh;->ofr:Lcom/google/android/apps/gsa/staticplugins/training/bg;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->asA()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/bh;->ofr:Lcom/google/android/apps/gsa/staticplugins/training/bg;

    .line 23
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/training/bg;->bGc:Ldagger/Lazy;

    .line 24
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/bh;->ofr:Lcom/google/android/apps/gsa/staticplugins/training/bg;

    .line 26
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/training/bg;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 27
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/training/bh;->ofr:Lcom/google/android/apps/gsa/staticplugins/training/bg;

    .line 29
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/training/bg;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    .line 30
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/training/bh;->ofr:Lcom/google/android/apps/gsa/staticplugins/training/bg;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/training/bg;->iBZ:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;-><init>(Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;)V

    .line 31
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    const-string v2, "customize_google_now"

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setHelpContext(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v7}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setAccount(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setFallbackUri(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v9}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setUserOptedInToNow(Z)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setViewToScreenshot(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/training/at;->iWj:I

    .line 38
    iput v2, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAA:I

    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->startActivityAsync(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    .line 42
    return-void
.end method


# virtual methods
.method public final BO()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bh;->tm(I)V

    .line 44
    return-void
.end method

.method public final BP()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bh;->tm(I)V

    .line 46
    return-void
.end method

.method public final axM()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/j;->axM()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bh;->ofr:Lcom/google/android/apps/gsa/staticplugins/training/bg;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->finish()V

    .line 4
    return-void
.end method

.method public final axN()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/j;->axN()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bh;->ofr:Lcom/google/android/apps/gsa/staticplugins/training/bg;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->finish()V

    .line 7
    return-void
.end method

.method public final bF(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bh;->ofr:Lcom/google/android/apps/gsa/staticplugins/training/bg;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofn:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bh;->ofr:Lcom/google/android/apps/gsa/staticplugins/training/bg;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->bnk()V

    .line 13
    return-void
.end method
