.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;
.super Lcom/google/android/apps/gsa/shared/ui/drawer/l;
.source "SourceFile"


# instance fields
.field public final synthetic iTT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->iTT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    return-void
.end method


# virtual methods
.method public final Cw()V
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->iTT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->iTT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 3
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;ILcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 6
    return-void
.end method

.method public final Cx()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->iTT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->iTT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 8
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;ILcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    new-array v1, v3, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 11
    return-void
.end method

.method public final bv(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->iTT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/j/e;->acW()V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->iTT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 18
    const-string v2, "GSAPrefs.should_show_now_cards"

    invoke-virtual {v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->iTT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aEG()V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->iTT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aGU()V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->iTT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 25
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTc:Z

    .line 26
    if-eqz v0, :cond_2

    .line 27
    const/4 v0, -0x1

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->iTT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 29
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 30
    const-string v3, "GSAPrefs.show_first_run_optin"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 36
    :cond_1
    :goto_0
    if-ltz v0, :cond_2

    .line 37
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;-><init>(I)V

    .line 39
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->jdQ:Z

    .line 43
    iput-object p1, v2, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->dAP:Ljava/lang/String;

    .line 47
    iput v0, v2, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->ixj:I

    .line 49
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->aIh()Landroid/content/Intent;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->iTT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 51
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->context:Landroid/content/Context;

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    :cond_2
    return-void

    .line 32
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->iTT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 33
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 34
    const-string v3, "GSAPrefs.show_express_optin"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    const/4 v0, 0x2

    goto :goto_0
.end method
