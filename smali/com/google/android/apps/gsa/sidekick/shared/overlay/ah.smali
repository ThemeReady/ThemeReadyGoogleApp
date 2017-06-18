.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/overlay/aa;


# instance fields
.field public final synthetic hZu:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ah;->hZu:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aCz()Landroid/view/View;
    .locals 14

    .prologue
    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 2
    iget-object v13, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ah;->hZu:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 3
    iget-object v0, v13, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v1, "GSAPrefs.recents_in_lobby"

    .line 4
    invoke-virtual {v0, v1, v6}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v13, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-nez v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-object v9

    .line 6
    :cond_1
    iget-object v0, v13, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZl:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    if-nez v0, :cond_4

    .line 8
    new-instance v8, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string v0, "recently"

    const-string v1, "TYPE_RECENTLY"

    invoke-direct {v8, v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/google/android/libraries/gsa/g/b/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/g/b/a/a;-><init>()V

    .line 11
    iget v1, v0, Lcom/google/android/libraries/gsa/g/b/a/a;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/gsa/g/b/a/a;->aBG:I

    .line 12
    iput-boolean v7, v0, Lcom/google/android/libraries/gsa/g/b/a/a;->qYH:Z

    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v10

    .line 14
    iget-object v0, v13, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cTq:Lcom/google/android/apps/gsa/shared/monet/l;

    iget-object v1, v13, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mContext:Landroid/content/Context;

    iget-object v2, v13, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const-string v3, "recents"

    const/16 v4, 0xc4

    new-instance v5, Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    invoke-direct {v5, v8, v10}, Lcom/google/android/apps/gsa/shared/monet/InitializationData;-><init>(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 15
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aCI()Z

    move-result v8

    if-nez v8, :cond_5

    :goto_1
    iget-object v8, v13, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 16
    invoke-static {v8}, Lcom/google/android/apps/gsa/shared/monet/af;->b(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)Lcom/google/android/apps/gsa/shared/monet/af;

    move-result-object v11

    iget-object v12, v13, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cZb:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    move v8, v6

    move-object v10, v9

    .line 17
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/apps/gsa/shared/monet/l;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Ljava/lang/String;ILcom/google/android/apps/gsa/shared/monet/InitializationData;ZZZLandroid/os/Bundle;Lcom/google/android/apps/gsa/search/shared/service/am;Lcom/google/android/apps/gsa/shared/monet/af;Lcom/google/android/apps/gsa/shared/util/permissions/f;)Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    move-result-object v0

    .line 18
    iget-boolean v1, v13, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mStarted:Z

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onStart()V

    .line 20
    :cond_2
    iget-boolean v1, v13, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->pA:Z

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onResume()V

    .line 23
    :cond_3
    iput-object v0, v13, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZl:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    .line 24
    :cond_4
    iget-object v0, v13, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZl:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->getRootView()Landroid/view/View;

    move-result-object v9

    goto :goto_0

    :cond_5
    move v7, v6

    .line 15
    goto :goto_1
.end method
