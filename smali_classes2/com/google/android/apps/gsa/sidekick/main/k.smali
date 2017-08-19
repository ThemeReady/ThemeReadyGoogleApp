.class public Lcom/google/android/apps/gsa/sidekick/main/k;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

.field public final isp:Lcom/google/android/apps/gsa/sidekick/main/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/NowOptInSettings;Lcom/google/android/apps/gsa/sidekick/main/c;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const-string v0, "RefreshNowConfiguration"

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/k;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/k;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/k;->isp:Lcom/google/android/apps/gsa/sidekick/main/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/k;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/k;->run()V

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/k;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 13
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->a(Landroid/accounts/Account;Z)I

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/k;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 16
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->t(Landroid/accounts/Account;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->D(Landroid/accounts/Account;)Lcom/google/m/b/d/dc;

    move-result-object v3

    .line 20
    const/16 v4, 0x8

    invoke-virtual {v1, v3, v4}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->a(Lcom/google/m/b/d/dc;I)Z

    move-result v3

    .line 22
    if-eqz v3, :cond_2

    iget-object v4, v1, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    iget-object v5, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/be;->dX(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 24
    iget-object v4, v1, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/apps/gsa/search/core/be;->f(Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->Ng()V

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/k;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->shouldShowNowCards()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/k;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->Nd()V

    .line 28
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/k;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->o(Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/k;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x4de

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/k;->isp:Lcom/google/android/apps/gsa/sidekick/main/c;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/c;->N(Landroid/accounts/Account;)Z

    goto :goto_0
.end method
