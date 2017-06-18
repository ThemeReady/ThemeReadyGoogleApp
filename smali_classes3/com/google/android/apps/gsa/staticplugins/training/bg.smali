.class Lcom/google/android/apps/gsa/staticplugins/training/bg;
.super Lcom/google/android/apps/gsa/sidekick/shared/presenter/z;
.source "SourceFile"


# instance fields
.field public final synthetic mSb:Lcom/google/android/apps/gsa/staticplugins/training/bf;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/bf;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->mSb:Lcom/google/android/apps/gsa/staticplugins/training/bf;

    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/z;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    return-void
.end method

.method private final rG(I)V
    .locals 10

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->mSb:Lcom/google/android/apps/gsa/staticplugins/training/bf;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->cII:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->getContentView()Landroid/view/View;

    move-result-object v6

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->mSb:Lcom/google/android/apps/gsa/staticplugins/training/bf;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v7

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->mSb:Lcom/google/android/apps/gsa/staticplugins/training/bf;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->aof()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "customize_google_now"

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/z/r;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->mSb:Lcom/google/android/apps/gsa/staticplugins/training/bf;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bd;->JE()Z

    move-result v9

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->mSb:Lcom/google/android/apps/gsa/staticplugins/training/bf;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->aof()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->mSb:Lcom/google/android/apps/gsa/staticplugins/training/bf;

    .line 23
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/training/bf;->bFd:Lc/a;

    .line 24
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->mSb:Lcom/google/android/apps/gsa/staticplugins/training/bf;

    .line 26
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/training/bf;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 27
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->mSb:Lcom/google/android/apps/gsa/staticplugins/training/bf;

    .line 29
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/training/bf;->cFu:Lcom/google/android/apps/gsa/shared/logger/p;

    .line 30
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->mSb:Lcom/google/android/apps/gsa/staticplugins/training/bf;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/training/bf;->cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;-><init>(Landroid/content/Context;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V

    .line 31
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    const-string v2, "customize_google_now"

    .line 33
    iput-object v2, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCK:Ljava/lang/String;

    .line 37
    iput-object v7, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->ccQ:Landroid/accounts/Account;

    .line 40
    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setFallbackUri(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    .line 42
    iput-boolean v9, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCQ:Z

    .line 45
    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setViewToScreenshot(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/training/as;->hVO:I

    .line 47
    iput v2, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCT:I

    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->startActivityAsync(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    .line 51
    return-void
.end method


# virtual methods
.method public final BK()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->rG(I)V

    .line 53
    return-void
.end method

.method public final BL()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->rG(I)V

    .line 55
    return-void
.end method

.method public final atl()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/z;->atl()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->mSb:Lcom/google/android/apps/gsa/staticplugins/training/bf;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->finish()V

    .line 4
    return-void
.end method

.method public final atm()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/z;->atm()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->mSb:Lcom/google/android/apps/gsa/staticplugins/training/bf;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->finish()V

    .line 7
    return-void
.end method

.method public final br(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->mSb:Lcom/google/android/apps/gsa/staticplugins/training/bf;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->mRX:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->mSb:Lcom/google/android/apps/gsa/staticplugins/training/bf;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->bgu()V

    .line 13
    return-void
.end method
