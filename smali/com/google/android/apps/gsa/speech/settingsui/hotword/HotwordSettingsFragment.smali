.class public Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;
.super Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/settingsui/hotword/o;


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public bFd:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;"
        }
    .end annotation
.end field

.field public bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public blU:Lcom/google/android/apps/gsa/search/core/bd;

.field public cFu:Lcom/google/android/apps/gsa/shared/logger/p;

.field public cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

.field public crx:Lcom/google/android/apps/gsa/s/c/i;

.field public eIb:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/s/b;",
            ">;"
        }
    .end annotation
.end field

.field public iDZ:Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;

.field public iEC:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/z;

.field public iED:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/v;

.field public iEE:Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;

.field public iEF:Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;

.field public iEG:Z

.field public iEH:Z

.field public iEI:Landroid/widget/FrameLayout;

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
.method protected final PX()Ljava/util/List;
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
    .line 5
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->PX()Ljava/util/List;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->iEG:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->iEH:Z

    if-nez v1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x997

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v3, "hotword_detection_assistant_settings"

    const-string/jumbo v4, "xml"

    .line 13
    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 15
    const-string v1, "HotwordSettingsFrag"

    const-string v2, "Experimental voice settings xml resource cannot be found."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 19
    goto :goto_0
.end method

.method protected final Pk()Lcom/google/android/apps/gsa/settingsui/d;
    .locals 25

    .prologue
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    const/4 v5, 0x0

    .line 102
    :goto_0
    return-object v5

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    instance-of v3, v2, Lcom/google/android/apps/gsa/shared/util/starter/g;

    if-eqz v3, :cond_6

    move-object v1, v2

    .line 27
    check-cast v1, Lcom/google/android/apps/gsa/shared/util/starter/g;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/util/starter/g;->pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v1

    move-object v10, v1

    .line 28
    :goto_1
    if-nez v10, :cond_1

    .line 29
    const/4 v5, 0x0

    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 33
    if-eqz v3, :cond_5

    .line 34
    const-string v5, "smart_lock"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 35
    const-string v5, "smart_lock"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 36
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v6, v5}, Lcom/google/android/apps/gsa/s/c/i;->ku(Z)V

    .line 37
    :cond_2
    const-string v5, "skipenrollmentintroscreen"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 38
    const-string v1, "skipenrollmentintroscreen"

    const/4 v5, 0x0

    .line 39
    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 40
    :cond_3
    const-string v5, "enrollment_entry_id"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 41
    const-string v4, "enrollment_entry_id"

    const/4 v5, 0x2

    .line 42
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    move v3, v1

    .line 43
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->eIb:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/s/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/s/b;->aIw()Z

    move-result v8

    .line 44
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->iEG:Z

    if-eqz v1, :cond_4

    .line 45
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->iED:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/v;

    .line 47
    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    const/4 v2, 0x1

    .line 48
    invoke-static {v10, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/v;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v5, v9, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/v;->eOC:Ll/a/a;

    .line 49
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/speech/microdetection/j;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/v;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/speech/microdetection/j;

    iget-object v6, v9, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/v;->edc:Ll/a/a;

    .line 50
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    iget-object v7, v9, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/v;->iGP:Ll/a/a;

    .line 51
    invoke-interface {v7}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/a;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/v;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/a;

    iget-object v8, v9, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/v;->iGQ:Ll/a/a;

    .line 52
    invoke-interface {v8}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;

    const/4 v11, 0x7

    invoke-static {v8, v11}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/v;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;

    iget-object v9, v9, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/v;->bvw:Ll/a/a;

    .line 53
    invoke-interface {v9}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    const/16 v11, 0x8

    invoke-static {v9, v11}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/v;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;ZILcom/google/android/apps/gsa/speech/microdetection/j;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;Lc/a;Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V

    .line 55
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->iEC:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/z;

    .line 56
    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

    const/4 v3, 0x1

    .line 57
    invoke-static {v10, v3}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/z;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v4, v11, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/z;->bKy:Ll/a/a;

    .line 58
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/z;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v11, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/z;->ctw:Ll/a/a;

    .line 59
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/z;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a;

    iget-object v6, v11, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/z;->ctx:Ll/a/a;

    .line 60
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/a;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/z;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/a;

    iget-object v7, v11, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/z;->brg:Ll/a/a;

    .line 61
    invoke-interface {v7}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/a;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/z;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/a;

    iget-object v8, v11, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/z;->hJU:Ll/a/a;

    .line 62
    invoke-interface {v8}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/a;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/z;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/a;

    iget-object v9, v11, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/z;->fuW:Ll/a/a;

    .line 63
    invoke-interface {v9}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/a;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/z;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/a;

    iget-object v10, v11, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/z;->bQe:Ll/a/a;

    .line 64
    invoke-interface {v10}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/a;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/z;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/a;

    invoke-direct/range {v2 .. v10}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/Context;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;)V

    .line 66
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->iEE:Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->iDZ:Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;

    .line 67
    new-instance v19, Lcom/google/android/apps/gsa/speech/settingsui/hotword/p;

    const/4 v3, 0x1

    .line 68
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/google/android/apps/gsa/speech/settingsui/hotword/o;

    const/4 v3, 0x2

    .line 69
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

    const/4 v2, 0x3

    .line 70
    invoke-static {v4, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;

    const/4 v2, 0x4

    .line 71
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->csa:Ll/a/a;

    .line 72
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->bGZ:Ll/a/a;

    .line 73
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/s/c/i;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/s/c/i;

    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->iEs:Ll/a/a;

    .line 74
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a;

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/a;

    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->iEt:Ll/a/a;

    .line 75
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/a;

    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->iEu:Ll/a/a;

    .line 76
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a;

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/a;

    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->iEv:Ll/a/a;

    .line 77
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/a;

    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->iEw:Ll/a/a;

    .line 78
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a;

    const/16 v2, 0xb

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/a;

    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->iEx:Ll/a/a;

    .line 79
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a;

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/a;

    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->iEy:Ll/a/a;

    .line 80
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a;

    const/16 v2, 0xd

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/a;

    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->iEz:Ll/a/a;

    .line 81
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a;

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc/a;

    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->iEA:Ll/a/a;

    .line 82
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a;

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lc/a;

    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->iEB:Ll/a/a;

    .line 83
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lc/a;

    move-object/from16 v1, v19

    move-object/from16 v2, v18

    invoke-direct/range {v1 .. v17}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/p;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/o;Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/s/c/i;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;)V

    move-object/from16 v5, v19

    .line 84
    goto/16 :goto_0

    .line 85
    :cond_4
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->iEF:Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;

    .line 86
    new-instance v5, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    const/4 v1, 0x1

    .line 87
    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    const/4 v1, 0x2

    .line 88
    invoke-static {v10, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v1, v9, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->bGZ:Ll/a/a;

    .line 89
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/s/c/i;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/s/c/i;

    iget-object v1, v9, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->iFr:Ll/a/a;

    .line 90
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/microdetection/o;

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/speech/microdetection/o;

    iget-object v1, v9, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->bWb:Ll/a/a;

    .line 91
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/q;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/search/core/config/q;

    iget-object v1, v9, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->csa:Ll/a/a;

    .line 92
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v1, v9, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->edc:Ll/a/a;

    .line 93
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    iget-object v1, v9, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->bwa:Ll/a/a;

    .line 94
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/permissions/d;

    const/16 v2, 0xb

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/gsa/shared/util/permissions/d;

    iget-object v1, v9, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->eOC:Ll/a/a;

    .line 95
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/microdetection/j;

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/speech/microdetection/j;

    iget-object v0, v9, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->iFs:Ll/a/a;

    move-object/from16 v18, v0

    iget-object v1, v9, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->fuW:Ll/a/a;

    .line 96
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a;

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lc/a;

    iget-object v1, v9, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->ctw:Ll/a/a;

    .line 97
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a;

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lc/a;

    iget-object v1, v9, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->bJj:Ll/a/a;

    .line 98
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/shared/j;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/apps/gsa/assistant/shared/j;

    iget-object v1, v9, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->edb:Ll/a/a;

    .line 99
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/o/b;

    const/16 v2, 0x11

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/apps/gsa/search/core/o/b;

    iget-object v1, v9, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->bre:Ll/a/a;

    .line 100
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    const/16 v2, 0x12

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v1, v9, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->bvw:Ll/a/a;

    .line 101
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    const/16 v2, 0x13

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    move v9, v3

    move v10, v4

    invoke-direct/range {v5 .. v24}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;-><init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;ZZILcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;Lcom/google/android/apps/gsa/shared/util/permissions/d;Lcom/google/android/apps/gsa/speech/microdetection/j;Ll/a/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/assistant/shared/j;Lcom/google/android/apps/gsa/search/core/o/b;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V

    goto/16 :goto_0

    :cond_5
    move v3, v1

    goto/16 :goto_2

    :cond_6
    move-object v10, v1

    goto/16 :goto_1
.end method

.method public final aHS()V
    .locals 2

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->iEG:Z

    if-eqz v0, :cond_1

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->iEH:Z

    .line 141
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 142
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->iEI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->iEI:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->iEI:Landroid/widget/FrameLayout;

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->PL()V

    .line 146
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/x;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/x;

    .line 104
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/x;->a(Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x9e3

    .line 106
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->iEG:Z

    .line 107
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->eIb:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/s/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/s/b;->aIw()Z

    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->eIb:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/s/b;

    .line 111
    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/v;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/v;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;Lcom/google/android/apps/gsa/speech/s/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/s/b;->j(Ljava/lang/Runnable;)V

    .line 112
    :cond_0
    return-void

    .line 106
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 11

    .prologue
    .line 127
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    const-string v1, "keep_options_menu"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 131
    instance-of v10, v1, Landroid/support/v7/app/r;

    .line 132
    const-string v2, "now_voice_settings"

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 133
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v3

    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v4, "now_voice_settings"

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/search/core/z/r;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bd;->JE()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->bFd:Lc/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v8, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->cFu:Lcom/google/android/apps/gsa/shared/logger/p;

    iget-object v9, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    move-object v0, p1

    .line 136
    invoke-static/range {v0 .. v10}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->a(Landroid/view/Menu;Landroid/app/Activity;Ljava/lang/String;Landroid/accounts/Account;Landroid/net/Uri;ZLc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Z)V

    .line 137
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 113
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->iEG:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 116
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->iEI:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    .line 117
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 118
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 119
    new-instance v3, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 120
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 121
    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->iEI:Landroid/widget/FrameLayout;

    .line 125
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->onResume()V

    .line 126
    return-void
.end method

.method protected final qi()I
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->iEG:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->iEH:Z

    if-nez v0, :cond_0

    .line 3
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bq;->iFZ:I

    .line 4
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bq;->iGa:I

    goto :goto_0
.end method

.method public final qn()V
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 150
    :cond_0
    return-void
.end method
