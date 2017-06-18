.class Lcom/google/android/apps/gsa/staticplugins/bu/ab;
.super Lcom/google/android/apps/gsa/sidekick/shared/presenter/z;
.source "SourceFile"


# instance fields
.field public final synthetic mle:Lcom/google/android/apps/gsa/staticplugins/bu/aa;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bu/aa;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ab;->mle:Lcom/google/android/apps/gsa/staticplugins/bu/aa;

    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/z;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    return-void
.end method

.method private final rG(I)V
    .locals 7

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ab;->mle:Lcom/google/android/apps/gsa/staticplugins/bu/aa;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bu/aa;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v6

    .line 12
    if-nez v6, :cond_0

    .line 47
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ab;->mle:Lcom/google/android/apps/gsa/staticplugins/bu/aa;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bu/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ab;->mle:Lcom/google/android/apps/gsa/staticplugins/bu/aa;

    .line 17
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bu/aa;->bFd:Lc/a;

    .line 18
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ab;->mle:Lcom/google/android/apps/gsa/staticplugins/bu/aa;

    .line 20
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/bu/aa;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 21
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ab;->mle:Lcom/google/android/apps/gsa/staticplugins/bu/aa;

    .line 23
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/bu/aa;->cFu:Lcom/google/android/apps/gsa/shared/logger/p;

    .line 24
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ab;->mle:Lcom/google/android/apps/gsa/staticplugins/bu/aa;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/bu/aa;->cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;-><init>(Landroid/content/Context;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V

    .line 25
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    const-string v2, "now_reminders"

    .line 27
    iput-object v2, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCK:Ljava/lang/String;

    .line 31
    iput-object v6, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->ccQ:Landroid/accounts/Account;

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ab;->mle:Lcom/google/android/apps/gsa/staticplugins/bu/aa;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bu/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "now_reminders"

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/search/core/z/r;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setFallbackUri(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ab;->mle:Lcom/google/android/apps/gsa/staticplugins/bu/aa;

    .line 36
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bu/aa;->cII:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setViewToScreenshot(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ab;->mle:Lcom/google/android/apps/gsa/staticplugins/bu/aa;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bu/aa;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/bd;->JE()Z

    move-result v2

    .line 39
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCQ:Z

    .line 41
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bu/y;->hVO:I

    .line 43
    iput v2, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCT:I

    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->startActivityAsync(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    goto :goto_0
.end method


# virtual methods
.method public final BK()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bu/ab;->rG(I)V

    .line 49
    return-void
.end method

.method public final BL()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bu/ab;->rG(I)V

    .line 51
    return-void
.end method

.method public final atl()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final atm()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/z;->atm()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ab;->mle:Lcom/google/android/apps/gsa/staticplugins/bu/aa;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bu/aa;->finish()V

    .line 5
    return-void
.end method

.method public final br(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ab;->mle:Lcom/google/android/apps/gsa/staticplugins/bu/aa;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bu/aa;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bd;->JE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ab;->mle:Lcom/google/android/apps/gsa/staticplugins/bu/aa;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bu/aa;->finish()V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ab;->mle:Lcom/google/android/apps/gsa/staticplugins/bu/aa;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bu/aa;->aof()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/libraries/reminders/view/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method
