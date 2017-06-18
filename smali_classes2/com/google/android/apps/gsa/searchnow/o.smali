.class final synthetic Lcom/google/android/apps/gsa/searchnow/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final gpa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/o;->gpa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    return-void
.end method


# virtual methods
.method public final onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 14

    .prologue
    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 1
    iget-object v13, p0, Lcom/google/android/apps/gsa/searchnow/o;->gpa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 3
    iget-object v0, v13, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v1, "GSAPrefs.lobby_shortcuts_enabled"

    .line 4
    invoke-virtual {v0, v1, v6}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v13, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZo:Z

    if-eqz v0, :cond_0

    iget-object v0, v13, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-eqz v0, :cond_0

    iget-object v0, v13, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZk:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, v13, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cTq:Lcom/google/android/apps/gsa/shared/monet/l;

    iget-object v1, v13, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mContext:Landroid/content/Context;

    iget-object v2, v13, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const-string/jumbo v3, "shortcuts"

    const/16 v4, 0xc4

    new-instance v5, Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    new-instance v7, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string v8, "lobby_monet"

    const-string v10, "TYPE_SHORTCUTS_PARENT"

    invoke-direct {v7, v8, v10}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v7}, Lcom/google/android/apps/gsa/shared/monet/InitializationData;-><init>(Lcom/google/android/libraries/gsa/monet/shared/MonetType;)V

    .line 7
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aCI()Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    :goto_1
    iget-object v8, v13, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 8
    invoke-static {v8}, Lcom/google/android/apps/gsa/shared/monet/af;->b(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)Lcom/google/android/apps/gsa/shared/monet/af;

    move-result-object v11

    iget-object v12, v13, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cZb:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    move v8, v6

    move-object v10, v9

    .line 9
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/apps/gsa/shared/monet/l;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Ljava/lang/String;ILcom/google/android/apps/gsa/shared/monet/InitializationData;ZZZLandroid/os/Bundle;Lcom/google/android/apps/gsa/search/shared/service/am;Lcom/google/android/apps/gsa/shared/monet/af;Lcom/google/android/apps/gsa/shared/util/permissions/f;)Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZk:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    .line 10
    iget-boolean v0, v13, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mStarted:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v13, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZk:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onStart()V

    .line 12
    :cond_2
    iget-boolean v0, v13, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->pA:Z

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, v13, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZk:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onResume()V

    .line 15
    :cond_3
    iget-object v0, v13, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZk:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ak;

    invoke-direct {v1, v13, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ak;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    goto :goto_0

    :cond_4
    move v7, v6

    .line 7
    goto :goto_1
.end method
