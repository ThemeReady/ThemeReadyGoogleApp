.class public Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;
.super Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public bHi:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;"
        }
    .end annotation
.end field

.field public bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public bnJ:Lcom/google/android/apps/gsa/search/core/bc;

.field public cJr:Lcom/google/android/apps/gsa/shared/logger/p;

.field public cRS:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

.field public cuR:Lcom/google/android/apps/gsa/s/c/i;

.field public fzT:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/s/b;",
            ">;"
        }
    .end annotation
.end field

.field public jzN:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;

.field public jzO:Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;

.field public jzP:Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;

.field public jzQ:Z

.field public jzR:Z

.field public jzS:I

.field public jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

.field public jzm:Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

.field public mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final SW()Lcom/google/android/apps/gsa/settingsui/d;
    .locals 23

    .prologue
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    const/4 v2, 0x0

    .line 68
    :goto_0
    return-object v2

    .line 21
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->fzT:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/s/b;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/s/b;->aMO()Z

    move-result v5

    .line 22
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jzQ:Z

    if-eqz v2, :cond_1

    .line 23
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jzO:Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    move-object v3, v2

    .line 26
    check-cast v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jzm:Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-object v5, v2

    .line 28
    check-cast v5, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 30
    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;

    const/4 v6, 0x1

    .line 31
    invoke-static {v3, v6}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    const/4 v6, 0x2

    .line 32
    invoke-static {v4, v6}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

    const/4 v6, 0x3

    .line 33
    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->cvu:Lh/a/a;

    .line 34
    invoke-interface {v6}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->bJg:Lh/a/a;

    .line 35
    invoke-interface {v7}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/s/c/i;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/s/c/i;

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->jzD:Lh/a/a;

    .line 36
    invoke-interface {v8}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/a;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/a;

    move-object/from16 v0, v17

    iget-object v9, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->jzE:Lh/a/a;

    .line 37
    invoke-interface {v9}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/a;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/a;

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->jzF:Lh/a/a;

    .line 38
    invoke-interface {v10}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/a;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/a;

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->jzG:Lh/a/a;

    .line 39
    invoke-interface {v11}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/a;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/a;

    move-object/from16 v0, v17

    iget-object v12, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->jzH:Lh/a/a;

    .line 40
    invoke-interface {v12}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/a;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/a;

    move-object/from16 v0, v17

    iget-object v13, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->jzI:Lh/a/a;

    .line 41
    invoke-interface {v13}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/a;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/a;

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->jzJ:Lh/a/a;

    .line 42
    invoke-interface {v14}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/a;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/a;

    move-object/from16 v0, v17

    iget-object v15, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->jzK:Lh/a/a;

    .line 43
    invoke-interface {v15}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb/a;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb/a;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->jzL:Lh/a/a;

    move-object/from16 v16, v0

    .line 44
    invoke-interface/range {v16 .. v16}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lb/a;

    const/16 v18, 0xe

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lb/a;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->jzM:Lh/a/a;

    move-object/from16 v17, v0

    .line 45
    invoke-interface/range {v17 .. v17}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lb/a;

    const/16 v18, 0xf

    invoke-static/range {v17 .. v18}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lb/a;

    invoke-direct/range {v2 .. v17}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/s/c/i;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;)V

    goto/16 :goto_0

    .line 47
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jzP:Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-object v4, v2

    .line 50
    check-cast v4, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jzR:Z

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jzS:I

    .line 52
    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    const/4 v8, 0x1

    .line 53
    invoke-static {v3, v8}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/4 v8, 0x2

    .line 54
    invoke-static {v4, v8}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->bJg:Lh/a/a;

    .line 55
    invoke-interface {v8}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/s/c/i;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/s/c/i;

    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->jAA:Lh/a/a;

    .line 56
    invoke-interface {v9}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/speech/microdetection/o;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/speech/microdetection/o;

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->bYS:Lh/a/a;

    .line 57
    invoke-interface {v10}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/search/core/config/q;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/search/core/config/q;

    move-object/from16 v0, v21

    iget-object v11, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->cvu:Lh/a/a;

    .line 58
    invoke-interface {v11}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object/from16 v0, v21

    iget-object v12, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->eUw:Lh/a/a;

    .line 59
    invoke-interface {v12}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    move-object/from16 v0, v21

    iget-object v13, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->bxT:Lh/a/a;

    .line 60
    invoke-interface {v13}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/shared/util/permissions/d;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/shared/util/permissions/d;

    move-object/from16 v0, v21

    iget-object v14, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->fGl:Lh/a/a;

    .line 61
    invoke-interface {v14}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/speech/microdetection/j;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/speech/microdetection/j;

    move-object/from16 v0, v21

    iget-object v15, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->jAB:Lh/a/a;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->glJ:Lh/a/a;

    move-object/from16 v16, v0

    .line 62
    invoke-interface/range {v16 .. v16}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lb/a;

    const/16 v17, 0xe

    invoke-static/range {v16 .. v17}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lb/a;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->cwN:Lh/a/a;

    move-object/from16 v17, v0

    .line 63
    invoke-interface/range {v17 .. v17}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lb/a;

    const/16 v18, 0xf

    invoke-static/range {v17 .. v18}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lb/a;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->bLr:Lh/a/a;

    move-object/from16 v18, v0

    .line 64
    invoke-interface/range {v18 .. v18}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/assistant/shared/k;

    const/16 v19, 0x10

    invoke-static/range {v18 .. v19}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/assistant/shared/k;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->eUv:Lh/a/a;

    move-object/from16 v19, v0

    .line 65
    invoke-interface/range {v19 .. v19}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/search/core/n/b;

    const/16 v20, 0x11

    invoke-static/range {v19 .. v20}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/search/core/n/b;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->bsZ:Lh/a/a;

    move-object/from16 v20, v0

    .line 66
    invoke-interface/range {v20 .. v20}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    const/16 v22, 0x12

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->bxp:Lh/a/a;

    move-object/from16 v21, v0

    .line 67
    invoke-interface/range {v21 .. v21}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    const/16 v22, 0x13

    invoke-static/range {v21 .. v22}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-direct/range {v2 .. v21}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;-><init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;ZZILcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;Lcom/google/android/apps/gsa/shared/util/permissions/d;Lcom/google/android/apps/gsa/speech/microdetection/j;Lh/a/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/assistant/shared/k;Lcom/google/android/apps/gsa/search/core/n/b;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V

    goto/16 :goto_0
.end method

.method protected final TJ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->TJ()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

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

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .prologue
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/x;

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/x;

    .line 70
    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/x;->a(Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;)V

    .line 71
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x9e3

    .line 72
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jzQ:Z

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 74
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 75
    if-eqz v2, :cond_0

    instance-of v1, v2, Lcom/google/android/apps/gsa/shared/util/starter/g;

    if-eqz v1, :cond_0

    move-object v1, v2

    .line 76
    check-cast v1, Lcom/google/android/apps/gsa/shared/util/starter/g;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/util/starter/g;->qx()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 77
    :cond_0
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jzR:Z

    .line 78
    const/4 v1, 0x2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jzS:I

    .line 79
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    const-string/jumbo v2, "smart_lock"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    const-string/jumbo v2, "smart_lock"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 83
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/s/c/i;->ll(Z)V

    .line 84
    :cond_1
    const-string/jumbo v2, "skipenrollmentintroscreen"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    const-string/jumbo v2, "skipenrollmentintroscreen"

    const/4 v3, 0x0

    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jzR:Z

    .line 87
    :cond_2
    const-string v2, "enrollment_entry_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 88
    const-string v2, "enrollment_entry_id"

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jzS:I

    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jzS:I

    .line 90
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jzQ:Z

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    if-eqz v1, :cond_4

    .line 91
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jzN:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jzR:Z

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jzS:I

    .line 93
    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    const/4 v5, 0x1

    .line 94
    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->bMF:Lh/a/a;

    .line 95
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->cwN:Lh/a/a;

    .line 96
    invoke-interface {v6}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/a;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/a;

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->cwO:Lh/a/a;

    .line 97
    invoke-interface {v7}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/a;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/a;

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->btb:Lh/a/a;

    .line 98
    invoke-interface {v8}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/a;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/a;

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->fSK:Lh/a/a;

    .line 99
    invoke-interface {v9}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/a;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/a;

    move-object/from16 v0, v16

    iget-object v10, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->glJ:Lh/a/a;

    .line 100
    invoke-interface {v10}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/a;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/a;

    move-object/from16 v0, v16

    iget-object v11, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->bSq:Lh/a/a;

    .line 101
    invoke-interface {v11}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/a;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/a;

    move-object/from16 v0, v16

    iget-object v12, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->eXJ:Lh/a/a;

    .line 102
    invoke-interface {v12}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/a;

    const/16 v13, 0xb

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/a;

    move-object/from16 v0, v16

    iget-object v13, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->jBs:Lh/a/a;

    .line 103
    invoke-interface {v13}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/a;

    const/16 v14, 0xc

    invoke-static {v13, v14}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/a;

    move-object/from16 v0, v16

    iget-object v14, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->jBt:Lh/a/a;

    .line 104
    invoke-interface {v14}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/a;

    const/16 v15, 0xd

    invoke-static {v14, v15}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/a;

    move-object/from16 v0, v16

    iget-object v15, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->bpx:Lh/a/a;

    .line 105
    invoke-interface {v15}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb/a;

    const/16 v17, 0xe

    move/from16 v0, v17

    invoke-static {v15, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb/a;

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->eWU:Lh/a/a;

    move-object/from16 v16, v0

    .line 106
    invoke-interface/range {v16 .. v16}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lb/a;

    const/16 v17, 0xf

    invoke-static/range {v16 .. v17}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lb/a;

    invoke-direct/range {v1 .. v16}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;ZILandroid/content/Context;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;)V

    .line 107
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 108
    :cond_4
    invoke-super/range {p0 .. p1}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 109
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->fzT:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/s/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/s/b;->aMO()Z

    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->fzT:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/s/b;

    .line 112
    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/v;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/v;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;Lcom/google/android/apps/gsa/speech/s/b;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/speech/s/b;->l(Ljava/lang/Runnable;)V

    .line 113
    :cond_5
    return-void

    .line 72
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 11

    .prologue
    .line 129
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    const-string v1, "keep_options_menu"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 133
    instance-of v10, v1, Landroid/support/v7/app/r;

    .line 134
    const-string v2, "now_voice_settings"

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v3

    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v4, "now_voice_settings"

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/search/core/y/p;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->bnJ:Lcom/google/android/apps/gsa/search/core/bc;

    .line 137
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bc;->Ne()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->bHi:Lb/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v8, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->cJr:Lcom/google/android/apps/gsa/shared/logger/p;

    iget-object v9, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->cRS:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    move-object v0, p1

    .line 138
    invoke-static/range {v0 .. v10}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->a(Landroid/view/Menu;Landroid/app/Activity;Ljava/lang/String;Landroid/accounts/Account;Landroid/net/Uri;ZLb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Z)V

    .line 139
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jzQ:Z

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 116
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->fSD:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 117
    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->iO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "android.permission.RECORD_AUDIO"

    .line 118
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->iP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 119
    :goto_0
    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    new-instance v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/u;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/u;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;)V

    .line 121
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 122
    const-string v5, "com.google.android.googlequicksearchbox"

    const-string v6, "com.google.android.googlequicksearchbox.PermissionActivity"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const-string/jumbo v5, "requested_permissions"

    new-array v1, v1, [Ljava/lang/String;

    const-string v6, "android.permission.RECORD_AUDIO"

    aput-object v6, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string v1, "permission_request_source"

    const/4 v2, 0x3

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    sget-object v1, Lcom/google/android/apps/gsa/search/core/c/a;->eXO:Lcom/google/android/apps/gsa/shared/z/a;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/shared/z/a;->W(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 126
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/b;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/b;-><init>(Lcom/google/android/apps/gsa/shared/d/a;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    .line 127
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->onResume()V

    .line 128
    return-void

    :cond_1
    move v0, v2

    .line 118
    goto :goto_0
.end method

.method protected final qM()I
    .locals 1

    .prologue
    .line 2
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bq;->jBi:I

    return v0
.end method
