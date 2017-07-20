.class final synthetic Lcom/google/android/apps/gsa/searchnow/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final hgX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/u;->hgX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    return-void
.end method


# virtual methods
.method public final onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1
    iget-object v12, p0, Lcom/google/android/apps/gsa/searchnow/u;->hgX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 3
    iget-object v0, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v1, "GSAPrefs.lobby_shortcuts_enabled"

    .line 4
    invoke-virtual {v0, v1, v6}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTJ:Z

    if-eqz v0, :cond_0

    iget-object v0, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gBZ:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-eqz v0, :cond_0

    iget-object v0, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTD:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iput-boolean v7, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTQ:Z

    .line 7
    iget-object v0, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTB:Lcom/google/android/apps/gsa/shared/monet/i;

    iget-object v1, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->context:Landroid/content/Context;

    iget-object v2, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gBZ:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const-string/jumbo v3, "shortcuts"

    const/16 v4, 0xc4

    new-instance v5, Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    new-instance v8, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string v9, "lobby_monet"

    const-string v10, "TYPE_SHORTCUTS_PARENT"

    invoke-direct {v8, v9, v10}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v8}, Lcom/google/android/apps/gsa/shared/monet/InitializationData;-><init>(Lcom/google/android/libraries/gsa/monet/shared/MonetType;)V

    .line 8
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aHb()Z

    move-result v8

    if-nez v8, :cond_4

    :goto_1
    const/4 v9, 0x0

    iget-object v8, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iHH:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 9
    invoke-static {v8}, Lcom/google/android/apps/gsa/shared/monet/u;->b(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)Lcom/google/android/apps/gsa/shared/monet/u;

    move-result-object v10

    iget-object v11, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTL:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    move v8, v6

    .line 10
    invoke-interface/range {v0 .. v11}, Lcom/google/android/apps/gsa/shared/monet/i;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Ljava/lang/String;ILcom/google/android/apps/gsa/shared/monet/InitializationData;ZZZLandroid/os/Bundle;Lcom/google/android/apps/gsa/shared/monet/u;Lcom/google/android/apps/gsa/shared/util/permissions/f;)Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTD:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    .line 11
    iget-boolean v0, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->started:Z

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTD:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onStart()V

    .line 13
    :cond_2
    iget-boolean v0, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTm:Z

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTD:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onResume()V

    .line 16
    :cond_3
    iget-object v0, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTD:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    const-string v1, "SHORTCUTS_BAR"

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hG(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/monet/ad;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTF:Lcom/google/android/apps/gsa/shared/monet/ad;

    .line 18
    iget-object v0, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTF:Lcom/google/android/apps/gsa/shared/monet/ad;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-direct {v1, v12}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/ad;->a(Lcom/google/android/apps/gsa/shared/monet/ae;)V

    .line 19
    iget-object v0, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTD:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    const-string v1, "TRASH"

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hG(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/monet/ad;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTG:Lcom/google/android/apps/gsa/shared/monet/ad;

    .line 21
    iget-object v0, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTG:Lcom/google/android/apps/gsa/shared/monet/ad;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ao;

    invoke-direct {v1, v12}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ao;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/ad;->a(Lcom/google/android/apps/gsa/shared/monet/ae;)V

    goto :goto_0

    :cond_4
    move v7, v6

    .line 8
    goto :goto_1
.end method
