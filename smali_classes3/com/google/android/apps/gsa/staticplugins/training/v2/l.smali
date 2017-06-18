.class Lcom/google/android/apps/gsa/staticplugins/training/v2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/l;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 2
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/l;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 4
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v7

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    .line 6
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->aof()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->bFd:Lc/a;

    iget-object v3, v6, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, v6, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->cFu:Lcom/google/android/apps/gsa/shared/logger/p;

    iget-object v5, v6, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;-><init>(Landroid/content/Context;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V

    .line 7
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    const-string v2, "customize_google_now"

    .line 9
    iput-object v2, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCK:Ljava/lang/String;

    .line 13
    iput-object v7, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->ccQ:Landroid/accounts/Account;

    .line 16
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->aof()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "customize_google_now"

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/search/core/z/r;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setFallbackUri(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/bd;->JE()Z

    move-result v2

    .line 18
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCQ:Z

    .line 20
    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->cII:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setViewToScreenshot(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;->hVO:I

    .line 23
    iput v2, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCT:I

    .line 26
    invoke-virtual {v0, v1, v8}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->startActivityAsync(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    .line 27
    return v8
.end method
