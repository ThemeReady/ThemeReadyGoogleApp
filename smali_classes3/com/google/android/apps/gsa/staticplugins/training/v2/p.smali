.class Lcom/google/android/apps/gsa/staticplugins/training/v2/p;
.super Lcom/google/android/apps/gsa/sidekick/shared/presenter/z;
.source "SourceFile"


# instance fields
.field public final synthetic mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/g;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/p;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/z;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    return-void
.end method

.method private final rG(I)V
    .locals 7

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/p;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v6

    .line 10
    if-eqz v6, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/p;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->aof()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/p;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 14
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->bFd:Lc/a;

    .line 15
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/p;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 17
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 18
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/p;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 20
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->cFu:Lcom/google/android/apps/gsa/shared/logger/p;

    .line 21
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/p;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;-><init>(Landroid/content/Context;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V

    .line 22
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    const-string v2, "customize_google_now"

    .line 24
    iput-object v2, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCK:Ljava/lang/String;

    .line 28
    iput-object v6, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->ccQ:Landroid/accounts/Account;

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/p;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->aof()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "customize_google_now"

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/search/core/z/r;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setFallbackUri(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/p;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/bd;->JE()Z

    move-result v2

    .line 33
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCQ:Z

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/p;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 37
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->cII:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setViewToScreenshot(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;->hVO:I

    .line 40
    iput v2, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCT:I

    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->startActivityAsync(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final BK()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/p;->rG(I)V

    .line 46
    return-void
.end method

.method public final BL()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/p;->rG(I)V

    .line 48
    return-void
.end method

.method public final atl()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/z;->atl()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/p;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->finish()V

    .line 4
    return-void
.end method

.method public final atm()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/z;->atm()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/p;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->finish()V

    .line 7
    return-void
.end method

.method public final br(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
