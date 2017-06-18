.class Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic jXd:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;->jXd:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;->jXd:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    const-string v1, ""

    new-instance v2, Landroid/util/LogPrinter;

    const/4 v3, 0x3

    const-string v4, "InAppWebPagePresenter"

    invoke-direct {v2, v3, v4}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->a(Ljava/lang/String;Landroid/util/Printer;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;->jXd:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->uA:Landroid/content/Context;

    .line 5
    const-string v1, "now_cards"

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/z/r;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;->jXd:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->aof()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;->jXd:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    .line 11
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->bFd:Lc/a;

    .line 12
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;->jXd:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    .line 14
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 15
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;->jXd:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    .line 17
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->cFu:Lcom/google/android/apps/gsa/shared/logger/p;

    .line 18
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;->jXd:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    .line 20
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;-><init>(Landroid/content/Context;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V

    .line 22
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    const-string v2, "now_cards"

    .line 24
    iput-object v2, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCK:Ljava/lang/String;

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;->jXd:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    .line 28
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v2

    .line 30
    iput-object v2, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->ccQ:Landroid/accounts/Account;

    .line 33
    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setFallbackUri(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;->jXd:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    .line 35
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/bd;->JE()Z

    move-result v2

    .line 37
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCQ:Z

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->startActivityAsync(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    .line 41
    const/4 v0, 0x1

    return v0
.end method
