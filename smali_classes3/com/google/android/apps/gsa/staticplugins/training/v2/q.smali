.class Lcom/google/android/apps/gsa/staticplugins/training/v2/q;
.super Lcom/google/android/apps/gsa/shared/ui/drawer/j;
.source "SourceFile"


# instance fields
.field public final synthetic ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/g;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/q;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/shared/ui/drawer/j;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    return-void
.end method

.method private final tm(I)V
    .locals 7

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/q;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v6

    .line 10
    if-eqz v6, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/q;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->asA()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/q;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 14
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->bGc:Ldagger/Lazy;

    .line 15
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/q;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 17
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 18
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/q;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 20
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    .line 21
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/q;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->iBZ:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;-><init>(Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;)V

    .line 22
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    const-string v2, "customize_google_now"

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setHelpContext(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setAccount(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/q;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->asA()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "customize_google_now"

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/search/core/util/Help;->getHelpUrl(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setFallbackUri(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/q;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->isUserOptedIn()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setUserOptedInToNow(Z)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/q;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 28
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->cMH:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setViewToScreenshot(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/cg;->iWj:I

    .line 31
    iput v2, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAA:I

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->startActivityAsync(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final BO()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/q;->tm(I)V

    .line 37
    return-void
.end method

.method public final BP()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/q;->tm(I)V

    .line 39
    return-void
.end method

.method public final axM()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/j;->axM()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/q;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->finish()V

    .line 4
    return-void
.end method

.method public final axN()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/j;->axN()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/q;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->finish()V

    .line 7
    return-void
.end method

.method public final bF(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8
    return-void
.end method
