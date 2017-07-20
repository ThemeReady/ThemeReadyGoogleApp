.class Lcom/google/android/apps/gsa/staticplugins/training/v2/p;
.super Lcom/google/android/apps/gsa/shared/ui/drawer/l;
.source "SourceFile"


# instance fields
.field public final synthetic nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/g;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/p;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    return-void
.end method

.method private final sY(I)V
    .locals 7

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/p;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v6

    .line 10
    if-eqz v6, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/p;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->asl()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/p;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 14
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->bHi:Lb/a;

    .line 15
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/p;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 17
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 18
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/p;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 20
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->cJr:Lcom/google/android/apps/gsa/shared/logger/p;

    .line 21
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/p;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->ivf:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;-><init>(Landroid/content/Context;Lb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V

    .line 22
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    const-string v2, "customize_google_now"

    .line 24
    iput-object v2, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htP:Ljava/lang/String;

    .line 28
    iput-object v6, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->ceM:Landroid/accounts/Account;

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/p;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->asl()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "customize_google_now"

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/search/core/y/p;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setFallbackUri(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/p;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/bc;->Ne()Z

    move-result v2

    .line 33
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htV:Z

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/p;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 37
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->cMO:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setViewToScreenshot(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/cd;->iPD:I

    .line 40
    iput v2, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htY:I

    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->startActivityAsync(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final Cw()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/p;->sY(I)V

    .line 46
    return-void
.end method

.method public final Cx()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/p;->sY(I)V

    .line 48
    return-void
.end method

.method public final axy()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->axy()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/p;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->finish()V

    .line 4
    return-void
.end method

.method public final axz()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->axz()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/p;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->finish()V

    .line 7
    return-void
.end method

.method public final bv(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
