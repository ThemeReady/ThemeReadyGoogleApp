.class public Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;
.super Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public bGc:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bIu:Lcom/google/android/apps/gsa/shared/config/b/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cRx:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cuq:Lcom/google/android/apps/gsa/p/c/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fFo:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public jGR:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public jGS:Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public jGT:Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public jGU:Z

.field public jGV:Z

.field public jGW:I

.field public jGp:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jGq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final TP()Ljava/util/List;
    .locals 5

    .prologue
    .line 3
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->TP()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x997

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v3, "hotword_detection_assistant_settings"

    const-string/jumbo v4, "xml"

    .line 9
    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    const-string v1, "HotwordSettingsFrag"

    const-string v2, "Experimental voice settings xml resource cannot be found."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_0
    :goto_0
    return-object v0

    .line 13
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 15
    goto :goto_0
.end method

.method protected final Tc()Lcom/google/android/apps/gsa/settingsui/d;
    .locals 23
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    const/4 v2, 0x0

    .line 62
    :goto_0
    return-object v2

    .line 21
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->fFo:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/s/b;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/s/b;->aNn()Z

    move-result v5

    .line 22
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jGU:Z

    if-eqz v2, :cond_1

    .line 23
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jGS:Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jGp:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 24
    invoke-static {v2}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jGq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-static {v2}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 26
    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;

    const/4 v6, 0x1

    .line 27
    invoke-static {v3, v6}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    const/4 v6, 0x2

    .line 28
    invoke-static {v4, v6}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

    const/4 v6, 0x3

    .line 29
    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->cuS:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->bIC:Ljavax/inject/Provider;

    .line 31
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/p/c/i;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/p/c/i;

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->jGH:Ljavax/inject/Provider;

    .line 32
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldagger/Lazy;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldagger/Lazy;

    move-object/from16 v0, v17

    iget-object v9, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->jGI:Ljavax/inject/Provider;

    .line 33
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldagger/Lazy;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldagger/Lazy;

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->jGJ:Ljavax/inject/Provider;

    .line 34
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldagger/Lazy;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldagger/Lazy;

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->jGK:Ljavax/inject/Provider;

    .line 35
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldagger/Lazy;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldagger/Lazy;

    move-object/from16 v0, v17

    iget-object v12, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->jGL:Ljavax/inject/Provider;

    .line 36
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldagger/Lazy;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldagger/Lazy;

    move-object/from16 v0, v17

    iget-object v13, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->jGM:Ljavax/inject/Provider;

    .line 37
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldagger/Lazy;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldagger/Lazy;

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->jGN:Ljavax/inject/Provider;

    .line 38
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldagger/Lazy;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldagger/Lazy;

    move-object/from16 v0, v17

    iget-object v15, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->jGO:Ljavax/inject/Provider;

    .line 39
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldagger/Lazy;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldagger/Lazy;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->jGP:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    .line 40
    invoke-interface/range {v16 .. v16}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ldagger/Lazy;

    const/16 v18, 0xe

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ldagger/Lazy;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->jGQ:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    .line 41
    invoke-interface/range {v17 .. v17}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ldagger/Lazy;

    const/16 v18, 0xf

    invoke-static/range {v17 .. v18}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ldagger/Lazy;

    invoke-direct/range {v2 .. v17}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/p/c/i;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    goto/16 :goto_0

    .line 43
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jGT:Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 44
    invoke-static {v2}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jGV:Z

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jGW:I

    .line 46
    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    const/4 v8, 0x1

    .line 47
    invoke-static {v3, v8}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/4 v8, 0x2

    .line 48
    invoke-static {v4, v8}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->bIC:Ljavax/inject/Provider;

    .line 49
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/p/c/i;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/p/c/i;

    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->jHE:Ljavax/inject/Provider;

    .line 50
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/speech/microdetection/o;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/speech/microdetection/o;

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->bXQ:Ljavax/inject/Provider;

    .line 51
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/search/core/config/q;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/search/core/config/q;

    move-object/from16 v0, v21

    iget-object v11, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->cuS:Ljavax/inject/Provider;

    .line 52
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object/from16 v0, v21

    iget-object v12, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->eYu:Ljavax/inject/Provider;

    .line 53
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    move-object/from16 v0, v21

    iget-object v13, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->bwN:Ljavax/inject/Provider;

    .line 54
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/shared/util/permissions/d;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/shared/util/permissions/d;

    move-object/from16 v0, v21

    iget-object v14, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->fLN:Ljavax/inject/Provider;

    .line 55
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/speech/microdetection/j;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/speech/microdetection/j;

    move-object/from16 v0, v21

    iget-object v15, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->jHF:Ljavax/inject/Provider;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->grn:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    .line 56
    invoke-interface/range {v16 .. v16}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ldagger/Lazy;

    const/16 v17, 0xe

    invoke-static/range {v16 .. v17}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ldagger/Lazy;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->cwj:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    .line 57
    invoke-interface/range {v17 .. v17}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ldagger/Lazy;

    const/16 v18, 0xf

    invoke-static/range {v17 .. v18}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ldagger/Lazy;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->bKr:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    .line 58
    invoke-interface/range {v18 .. v18}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/assistant/shared/k;

    const/16 v19, 0x10

    invoke-static/range {v18 .. v19}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/assistant/shared/k;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->eYt:Ljavax/inject/Provider;

    move-object/from16 v19, v0

    .line 59
    invoke-interface/range {v19 .. v19}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/search/core/l/b;

    const/16 v20, 0x11

    invoke-static/range {v19 .. v20}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/search/core/l/b;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->brS:Ljavax/inject/Provider;

    move-object/from16 v20, v0

    .line 60
    invoke-interface/range {v20 .. v20}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    const/16 v22, 0x12

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->bwi:Ljavax/inject/Provider;

    move-object/from16 v21, v0

    .line 61
    invoke-interface/range {v21 .. v21}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    const/16 v22, 0x13

    invoke-static/range {v21 .. v22}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-direct/range {v2 .. v21}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;-><init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;ZZILcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;Lcom/google/android/apps/gsa/shared/util/permissions/d;Lcom/google/android/apps/gsa/speech/microdetection/j;Ljavax/inject/Provider;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/assistant/shared/k;Lcom/google/android/apps/gsa/search/core/l/b;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/x;

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/x;

    .line 64
    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/x;->a(Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;)V

    .line 65
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x9e3

    .line 66
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jGU:Z

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 68
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 69
    if-eqz v2, :cond_0

    instance-of v1, v2, Lcom/google/android/apps/gsa/shared/util/starter/f;

    if-eqz v1, :cond_0

    move-object v1, v2

    .line 70
    check-cast v1, Lcom/google/android/apps/gsa/shared/util/starter/f;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/util/starter/f;->qc()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 71
    :cond_0
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jGV:Z

    .line 72
    const/4 v1, 0x2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jGW:I

    .line 73
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    const-string/jumbo v2, "smart_lock"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    const-string/jumbo v2, "smart_lock"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 77
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/p/c/i;->lE(Z)V

    .line 78
    :cond_1
    const-string/jumbo v2, "skipenrollmentintroscreen"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    const-string/jumbo v2, "skipenrollmentintroscreen"

    const/4 v3, 0x0

    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jGV:Z

    .line 81
    :cond_2
    const-string v2, "enrollment_entry_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 82
    const-string v2, "enrollment_entry_id"

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jGW:I

    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jGW:I

    .line 84
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jGU:Z

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    if-eqz v1, :cond_4

    .line 85
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jGR:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jGV:Z

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jGW:I

    .line 87
    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    const/4 v5, 0x1

    .line 88
    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->bLC:Ljavax/inject/Provider;

    .line 89
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->cwj:Ljavax/inject/Provider;

    .line 90
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldagger/Lazy;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldagger/Lazy;

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->cwk:Ljavax/inject/Provider;

    .line 91
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldagger/Lazy;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldagger/Lazy;

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->brU:Ljavax/inject/Provider;

    .line 92
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldagger/Lazy;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldagger/Lazy;

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->fYq:Ljavax/inject/Provider;

    .line 93
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldagger/Lazy;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldagger/Lazy;

    move-object/from16 v0, v16

    iget-object v10, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->grn:Ljavax/inject/Provider;

    .line 94
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldagger/Lazy;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldagger/Lazy;

    move-object/from16 v0, v16

    iget-object v11, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->bRp:Ljavax/inject/Provider;

    .line 95
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldagger/Lazy;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldagger/Lazy;

    move-object/from16 v0, v16

    iget-object v12, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->fbG:Ljavax/inject/Provider;

    .line 96
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldagger/Lazy;

    const/16 v13, 0xb

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldagger/Lazy;

    move-object/from16 v0, v16

    iget-object v13, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->jIw:Ljavax/inject/Provider;

    .line 97
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldagger/Lazy;

    const/16 v14, 0xc

    invoke-static {v13, v14}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldagger/Lazy;

    move-object/from16 v0, v16

    iget-object v14, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->jIx:Ljavax/inject/Provider;

    .line 98
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldagger/Lazy;

    const/16 v15, 0xd

    invoke-static {v14, v15}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldagger/Lazy;

    move-object/from16 v0, v16

    iget-object v15, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->bor:Ljavax/inject/Provider;

    .line 99
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldagger/Lazy;

    const/16 v17, 0xe

    move/from16 v0, v17

    invoke-static {v15, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldagger/Lazy;

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->jIB:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    .line 100
    invoke-interface/range {v16 .. v16}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ldagger/Lazy;

    const/16 v17, 0xf

    invoke-static/range {v16 .. v17}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ldagger/Lazy;

    invoke-direct/range {v1 .. v16}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;ZILandroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 101
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jGp:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 102
    :cond_4
    invoke-super/range {p0 .. p1}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 103
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->fFo:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/s/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/s/b;->aNn()Z

    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->fFo:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/s/b;

    .line 106
    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/v;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/v;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;Lcom/google/android/apps/gsa/speech/s/b;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/speech/s/b;->k(Ljava/lang/Runnable;)V

    .line 107
    :cond_5
    return-void

    .line 66
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 11

    .prologue
    .line 123
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    const-string v1, "keep_options_menu"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 127
    instance-of v10, v1, Landroid/support/v7/app/r;

    .line 128
    const-string v2, "now_voice_settings"

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 129
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v3

    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v4, "now_voice_settings"

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/search/core/util/Help;->getHelpUrl(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 131
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->isUserOptedIn()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->bGc:Ldagger/Lazy;

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v8, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    iget-object v9, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->cRx:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    move-object v0, p1

    .line 132
    invoke-static/range {v0 .. v10}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->a(Landroid/view/Menu;Landroid/app/Activity;Ljava/lang/String;Landroid/accounts/Account;Landroid/net/Uri;ZLdagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Z)V

    .line 133
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 108
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jGU:Z

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jGp:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jGp:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 110
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->fYj:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 111
    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->jo(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "android.permission.RECORD_AUDIO"

    .line 112
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->jp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 113
    :goto_0
    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jGp:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    new-instance v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/u;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/u;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;)V

    .line 115
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 116
    const-string v5, "com.google.android.googlequicksearchbox"

    const-string v6, "com.google.android.googlequicksearchbox.PermissionActivity"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string v5, "requested_permissions"

    new-array v1, v1, [Ljava/lang/String;

    const-string v6, "android.permission.RECORD_AUDIO"

    aput-object v6, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string v1, "permission_request_source"

    const/4 v2, 0x3

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    sget-object v1, Lcom/google/android/apps/gsa/search/core/c/a;->fbM:Lcom/google/android/apps/gsa/shared/x/a;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/shared/x/a;->T(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 120
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/b;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/b;-><init>(Lcom/google/android/apps/gsa/shared/c/a;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z

    .line 121
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->onResume()V

    .line 122
    return-void

    :cond_1
    move v0, v2

    .line 112
    goto :goto_0
.end method

.method protected final qj()I
    .locals 1

    .prologue
    .line 2
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bq;->jIl:I

    return v0
.end method
