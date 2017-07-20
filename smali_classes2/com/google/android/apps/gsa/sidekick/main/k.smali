.class public Lcom/google/android/apps/gsa/sidekick/main/k;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final eHM:Lcom/google/android/apps/gsa/search/core/bc;

.field public final eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final ilg:Lcom/google/android/apps/gsa/sidekick/main/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/bc;Lcom/google/android/apps/gsa/sidekick/main/c;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "RefreshNowConfiguration"

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/k;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/k;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/k;->ilg:Lcom/google/android/apps/gsa/sidekick/main/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/k;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/k;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    .line 13
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/bc;->a(Landroid/accounts/Account;Z)I

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/k;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    .line 16
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/bc;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/bc;->s(Landroid/accounts/Account;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/bc;->C(Landroid/accounts/Account;)Lcom/google/n/b/c/dc;

    move-result-object v3

    .line 20
    const/16 v4, 0x8

    invoke-virtual {v1, v3, v4}, Lcom/google/android/apps/gsa/search/core/bc;->a(Lcom/google/n/b/c/dc;I)Z

    move-result v3

    .line 22
    if-eqz v3, :cond_2

    iget-object v4, v1, Lcom/google/android/apps/gsa/search/core/bc;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    iget-object v5, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/bk;->dO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 24
    iget-object v4, v1, Lcom/google/android/apps/gsa/search/core/bc;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/apps/gsa/search/core/bk;->g(Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/bc;->Nb()V

    .line 26
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/bc;->Nl()V

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/k;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/bc;->shouldShowNowCards()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/k;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/bc;->MY()V

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/k;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/bc;->n(Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/k;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x4de

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/k;->ilg:Lcom/google/android/apps/gsa/sidekick/main/c;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/c;->M(Landroid/accounts/Account;)Z

    goto :goto_0
.end method
