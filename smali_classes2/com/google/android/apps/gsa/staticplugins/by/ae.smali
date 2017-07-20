.class Lcom/google/android/apps/gsa/staticplugins/by/ae;
.super Lcom/google/android/apps/gsa/shared/ui/drawer/l;
.source "SourceFile"


# instance fields
.field public final synthetic npg:Lcom/google/android/apps/gsa/staticplugins/by/ad;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/by/ad;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/by/ae;->npg:Lcom/google/android/apps/gsa/staticplugins/by/ad;

    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    return-void
.end method

.method private final sY(I)V
    .locals 7

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/ae;->npg:Lcom/google/android/apps/gsa/staticplugins/by/ad;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/by/ad;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v6

    .line 12
    if-nez v6, :cond_0

    .line 47
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/by/ae;->npg:Lcom/google/android/apps/gsa/staticplugins/by/ad;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/by/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/by/ae;->npg:Lcom/google/android/apps/gsa/staticplugins/by/ad;

    .line 17
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/by/ad;->bHi:Lb/a;

    .line 18
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/by/ae;->npg:Lcom/google/android/apps/gsa/staticplugins/by/ad;

    .line 20
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/by/ad;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 21
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/by/ae;->npg:Lcom/google/android/apps/gsa/staticplugins/by/ad;

    .line 23
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/by/ad;->cJr:Lcom/google/android/apps/gsa/shared/logger/p;

    .line 24
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/by/ae;->npg:Lcom/google/android/apps/gsa/staticplugins/by/ad;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/by/ad;->cRS:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;-><init>(Landroid/content/Context;Lb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V

    .line 25
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    const-string v2, "now_reminders"

    .line 27
    iput-object v2, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htP:Ljava/lang/String;

    .line 31
    iput-object v6, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->ceM:Landroid/accounts/Account;

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/by/ae;->npg:Lcom/google/android/apps/gsa/staticplugins/by/ad;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/by/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "now_reminders"

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/search/core/y/p;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setFallbackUri(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/by/ae;->npg:Lcom/google/android/apps/gsa/staticplugins/by/ad;

    .line 36
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/by/ad;->cMO:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setViewToScreenshot(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/by/ae;->npg:Lcom/google/android/apps/gsa/staticplugins/by/ad;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/by/ad;->bnJ:Lcom/google/android/apps/gsa/search/core/bc;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/bc;->Ne()Z

    move-result v2

    .line 39
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htV:Z

    .line 41
    sget v2, Lcom/google/android/apps/gsa/staticplugins/by/ab;->iPD:I

    .line 43
    iput v2, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htY:I

    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->startActivityAsync(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    goto :goto_0
.end method


# virtual methods
.method public final Cw()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/by/ae;->sY(I)V

    .line 49
    return-void
.end method

.method public final Cx()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/by/ae;->sY(I)V

    .line 51
    return-void
.end method

.method public final axy()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final axz()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->axz()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/ae;->npg:Lcom/google/android/apps/gsa/staticplugins/by/ad;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/by/ad;->finish()V

    .line 5
    return-void
.end method

.method public final bv(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/ae;->npg:Lcom/google/android/apps/gsa/staticplugins/by/ad;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/by/ad;->bnJ:Lcom/google/android/apps/gsa/search/core/bc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bc;->Ne()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/ae;->npg:Lcom/google/android/apps/gsa/staticplugins/by/ad;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/by/ad;->finish()V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/ae;->npg:Lcom/google/android/apps/gsa/staticplugins/by/ad;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/by/ad;->asl()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/libraries/reminders/view/d;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method
