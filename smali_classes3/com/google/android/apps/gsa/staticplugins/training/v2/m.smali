.class Lcom/google/android/apps/gsa/staticplugins/training/v2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/m;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 2
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/m;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 4
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v7

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    .line 6
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->asA()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->bGc:Ldagger/Lazy;

    iget-object v3, v6, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, v6, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    iget-object v5, v6, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->iBZ:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;-><init>(Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;)V

    .line 7
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    const-string v2, "customize_google_now"

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setHelpContext(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v7}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setAccount(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->asA()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "customize_google_now"

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/search/core/util/Help;->getHelpUrl(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setFallbackUri(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->isUserOptedIn()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setUserOptedInToNow(Z)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->cMH:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setViewToScreenshot(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/cg;->iWj:I

    .line 14
    iput v2, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAA:I

    .line 17
    invoke-virtual {v0, v1, v8}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->startActivityAsync(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    .line 18
    return v8
.end method
