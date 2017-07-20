.class final synthetic Lcom/google/android/apps/gsa/staticplugins/actions/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final jFO:Lcom/google/android/apps/gsa/staticplugins/actions/e;

.field public final jFX:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final jFY:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

.field public final jFZ:Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/e;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/n;->jFO:Lcom/google/android/apps/gsa/staticplugins/actions/e;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/n;->jFX:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/n;->jFY:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/n;->jFZ:Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/actions/n;->jFO:Lcom/google/android/apps/gsa/staticplugins/actions/e;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/actions/n;->jFX:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/actions/n;->jFY:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/actions/n;->jFZ:Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    .line 4
    iget-object v0, v12, Lcom/google/android/apps/gsa/staticplugins/actions/e;->jFF:Lcom/google/android/apps/gsa/staticplugins/actions/af;

    move-object/from16 v16, v0

    .line 5
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/af;->jGQ:Lcom/google/android/apps/gsa/staticplugins/actions/d/a;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/af;->mContext:Landroid/content/Context;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/af;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/search/shared/contact/b;->f(Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/contact/b;

    move-result-object v3

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/af;->jFx:Lb/a;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/af;->eWm:Lb/a;

    .line 8
    invoke-interface {v5}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/w/a/a;

    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/w/a/a;->acr()Lcom/google/android/apps/gsa/contacts/ai;

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/actions/af;->jFC:Lb/a;

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/actions/af;->cBX:Lb/a;

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/actions/af;->cOB:Lb/a;

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/actions/af;->cRm:Lb/a;

    move-object/from16 v0, v16

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/actions/af;->jBu:Lb/a;

    .line 9
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/gsa/staticplugins/actions/af;->aNx()Lcom/google/android/apps/gsa/s/d/a;

    move-result-object v11

    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/contact/b;Lb/a;Lcom/google/android/apps/gsa/contacts/ai;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/s/d/a;)V

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/af;->jGQ:Lcom/google/android/apps/gsa/staticplugins/actions/d/a;

    .line 10
    :cond_0
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/af;->jGQ:Lcom/google/android/apps/gsa/staticplugins/actions/d/a;

    .line 11
    iget-object v1, v12, Lcom/google/android/apps/gsa/staticplugins/actions/e;->bro:Lb/a;

    .line 12
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Nn()Z

    move-result v1

    invoke-virtual {v2, v13, v14, v1, v15}, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;ZLcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Lcom/google/android/apps/gsa/staticplugins/actions/d/b;

    move-result-object v2

    .line 14
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/actions/d/b;->bVp:Ljava/util/List;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 18
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 19
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v3

    invoke-virtual {v12, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/e;->c(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Z)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v1

    .line 20
    :cond_1
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-object v3
.end method
