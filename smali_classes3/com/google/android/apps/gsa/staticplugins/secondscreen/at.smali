.class Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;
.super Lcom/google/android/apps/gsa/shared/ui/drawer/l;
.source "SourceFile"


# instance fields
.field public final synthetic nMZ:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->nMZ:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    return-void
.end method

.method private final blR()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->nMZ:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->nME:Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    .line 46
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->iWC:Z

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->nMZ:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->finish()V

    .line 49
    :cond_0
    return-void
.end method

.method private final sY(I)V
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->nMZ:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->blQ()V

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->nMZ:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->asl()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->nMZ:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    .line 13
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->bHi:Lb/a;

    .line 14
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->nMZ:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    .line 16
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 17
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->nMZ:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->cJr:Lcom/google/android/apps/gsa/shared/logger/p;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->nMZ:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->cRS:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;-><init>(Landroid/content/Context;Lb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V

    .line 18
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->nMZ:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v2

    .line 20
    iput-object v2, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->ceM:Landroid/accounts/Account;

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->nMZ:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "now_cards"

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/search/core/y/p;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setFallbackUri(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->nMZ:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->bnJ:Lcom/google/android/apps/gsa/search/core/bc;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/bc;->Ne()Z

    move-result v2

    .line 25
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htV:Z

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->nMZ:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    .line 29
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->cNw:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setViewToScreenshot(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/al;->iPD:I

    .line 32
    iput v2, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htY:I

    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->startActivityAsync(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    .line 36
    return-void
.end method


# virtual methods
.method public final Cw()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->sY(I)V

    .line 38
    return-void
.end method

.method public final Cx()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->sY(I)V

    .line 40
    return-void
.end method

.method public final axy()V
    .locals 0

    .prologue
    .line 2
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->axy()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->blR()V

    .line 4
    return-void
.end method

.method public final axz()V
    .locals 0

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->axz()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->blR()V

    .line 7
    return-void
.end method

.method public final bv(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->nMZ:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->finish()V

    .line 42
    return-void
.end method
