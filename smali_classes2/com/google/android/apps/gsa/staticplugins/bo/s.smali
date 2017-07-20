.class public Lcom/google/android/apps/gsa/staticplugins/bo/s;
.super Lcom/google/android/apps/gsa/settingsui/a;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final bFU:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;"
        }
    .end annotation
.end field

.field public final bHh:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public final bYM:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final bZd:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bro:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field

.field public final cQY:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bc;",
            ">;"
        }
    .end annotation
.end field

.field public final cRM:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bk;",
            ">;"
        }
    .end annotation
.end field

.field public final cRk:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public final cRm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/ca;",
            ">;"
        }
    .end annotation
.end field

.field public final cyn:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public final eUi:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/j;",
            ">;"
        }
    .end annotation
.end field

.field public final eUj:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/at;",
            ">;"
        }
    .end annotation
.end field

.field public final fhp:Lcom/google/android/apps/gsa/assistant/shared/s;

.field public final fjO:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/p/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final fzM:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Landroid/accounts/AccountManager;",
            ">;"
        }
    .end annotation
.end field

.field public final fzN:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;",
            ">;"
        }
    .end annotation
.end field

.field public final fzO:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Landroid/database/DataSetObservable;",
            ">;"
        }
    .end annotation
.end field

.field public final fzQ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public final fzR:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/customtabs/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final fzT:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/s/b;",
            ">;"
        }
    .end annotation
.end field

.field public final fzU:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/s/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final mQW:Z

.field public final mQX:Z

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final pS:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lh/a/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;ZZLb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/assistant/shared/s;Lb/a;Lb/a;Lb/a;Lb/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            "Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;",
            ">;",
            "Lb/a",
            "<",
            "Landroid/accounts/AccountManager;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bc;",
            ">;",
            "Lb/a",
            "<",
            "Landroid/database/DataSetObservable;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bk;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/g/a;",
            ">;ZZ",
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/customtabs/a;",
            ">;>;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/s/b;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/ca;",
            ">;",
            "Lcom/google/android/apps/gsa/assistant/shared/s;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/s/a/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/at;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/j;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/p/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/a;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->cyn:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 5
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->bZd:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->pS:Landroid/app/Activity;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->fzN:Lh/a/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->fzM:Lb/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->bro:Lb/a;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->cRk:Lb/a;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->cQY:Lb/a;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->fzO:Lb/a;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->cRM:Lb/a;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->fzQ:Lb/a;

    .line 17
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->mQW:Z

    .line 18
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->mQX:Z

    .line 19
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->fjO:Lb/a;

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v1, p0}, Lcom/google/android/apps/gsa/search/core/config/q;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 21
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->fzR:Lb/a;

    .line 22
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->bHh:Lb/a;

    .line 23
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->bFU:Lb/a;

    .line 24
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->fhp:Lcom/google/android/apps/gsa/assistant/shared/s;

    .line 25
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->fzT:Lb/a;

    .line 26
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->cRm:Lb/a;

    .line 27
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->fzU:Lb/a;

    .line 28
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->eUj:Lb/a;

    .line 29
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->eUi:Lb/a;

    .line 30
    return-void
.end method


# virtual methods
.method protected final d(Landroid/preference/Preference;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    const/4 v0, 0x0

    .line 42
    :cond_0
    :goto_0
    return-object v0

    .line 38
    :cond_1
    const-string v1, "google_account"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "google_account_history"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 40
    :goto_1
    if-eqz v1, :cond_0

    .line 41
    const-string v0, "account_settings_controller"

    goto :goto_0

    .line 39
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method protected final e(Landroid/preference/Preference;)Lcom/google/android/apps/gsa/settingsui/d;
    .locals 15

    .prologue
    .line 43
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/gsa/staticplugins/bo/s;->d(Landroid/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "account_settings_controller"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->pS:Landroid/app/Activity;

    instance-of v0, v0, Lcom/google/android/apps/gsa/shared/util/starter/g;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->pS:Landroid/app/Activity;

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/g;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/starter/g;->qx()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v12

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->fzT:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/s/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/s/b;->aMO()Z

    move-result v13

    .line 49
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->bro:Lb/a;

    .line 50
    invoke-interface {v3}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->cQY:Lb/a;

    .line 51
    invoke-interface {v4}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/bc;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->pS:Landroid/app/Activity;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->fzO:Lb/a;

    .line 52
    invoke-interface {v6}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/database/DataSetObservable;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->cRk:Lb/a;

    .line 53
    invoke-interface {v7}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/sidekick/main/h/d;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->fzM:Lb/a;

    .line 54
    invoke-interface {v8}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/accounts/AccountManager;

    iget-boolean v9, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->mQW:Z

    iget-boolean v10, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->mQX:Z

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->fzN:Lh/a/a;

    .line 55
    invoke-interface {v11}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    iget-object v14, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->fzU:Lb/a;

    invoke-direct/range {v0 .. v14}, Lcom/google/android/apps/gsa/staticplugins/bo/k;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/bc;Landroid/app/Activity;Landroid/database/DataSetObservable;Lcom/google/android/apps/gsa/sidekick/main/h/d;Landroid/accounts/AccountManager;ZZLcom/google/android/apps/gsa/speech/microdetection/adapter/a;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;ZLb/a;)V

    .line 112
    :goto_1
    return-object v0

    .line 47
    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    .line 57
    :cond_1
    const-string v1, "google_account_search_history"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->bro:Lb/a;

    .line 59
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->bZd:Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->bHh:Lb/a;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/c;-><init>(Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/google/cx;Lb/a;)V

    move-object v0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string/jumbo v1, "use_google_com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/am;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->cyn:Lcom/google/android/apps/gsa/search/core/config/x;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->pS:Landroid/app/Activity;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bo/am;-><init>(Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Landroid/app/Activity;)V

    goto :goto_1

    .line 63
    :cond_3
    const-string v1, "location_tos"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 64
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/p;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->pS:Landroid/app/Activity;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->bZd:Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->bHh:Lb/a;

    .line 65
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->cyn:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 67
    sget v5, Lcom/google/android/apps/gsa/search/core/config/w;->faQ:I

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/p;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Ljava/lang/String;)V

    move-object v0, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const-string/jumbo v1, "tos"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 71
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/y;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->pS:Landroid/app/Activity;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->bZd:Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->bHh:Lb/a;

    .line 72
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->cyn:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 73
    sget v5, Lcom/google/android/apps/gsa/search/core/config/w;->fba:I

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/y;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Ljava/lang/String;)V

    move-object v0, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const-string v1, "privacy_preferences"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 77
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/y;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->pS:Landroid/app/Activity;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->bZd:Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->bHh:Lb/a;

    .line 78
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->cyn:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 80
    sget v5, Lcom/google/android/apps/gsa/search/core/config/w;->faS:I

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/y;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Ljava/lang/String;)V

    move-object v0, v1

    .line 82
    goto/16 :goto_1

    .line 83
    :cond_6
    const-string v1, "legal_notices"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 84
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/y;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->pS:Landroid/app/Activity;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->bZd:Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->bHh:Lb/a;

    .line 85
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->cyn:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 87
    sget v5, Lcom/google/android/apps/gsa/search/core/config/w;->faP:I

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/y;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Ljava/lang/String;)V

    move-object v0, v1

    .line 89
    goto/16 :goto_1

    .line 90
    :cond_7
    const-string/jumbo v1, "safe_search"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 91
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/aa;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->pS:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->bro:Lb/a;

    .line 92
    invoke-interface {v4}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bo/c/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->bFU:Lb/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->bZd:Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/apps/gsa/staticplugins/bo/c/a;-><init>(Lb/a;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->fhp:Lcom/google/android/apps/gsa/assistant/shared/s;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/bo/aa;-><init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/staticplugins/bo/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/assistant/shared/s;)V

    goto/16 :goto_1

    .line 94
    :cond_8
    const-string v1, "gel_usage_stats"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 95
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->pS:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/j;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/q;)V

    goto/16 :goto_1

    .line 96
    :cond_9
    const-string v1, "high_contrast_mode_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 97
    new-instance v0, Lcom/google/android/apps/gsa/settingsui/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/settingsui/c;-><init>()V

    goto/16 :goto_1

    .line 98
    :cond_a
    const-string/jumbo v1, "relationships"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 99
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/x;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->cRm:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/ca;

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/x;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/ca;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 100
    :cond_b
    const-string v1, "feedback_use_nonredacted_report_saved_decision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 101
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bo/aj;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->fzQ:Lb/a;

    .line 102
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/feedback/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->fzM:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/AccountManager;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/aj;-><init>(Lcom/google/android/apps/gsa/shared/feedback/d;Landroid/accounts/AccountManager;)V

    move-object v0, v2

    .line 103
    goto/16 :goto_1

    .line 104
    :cond_c
    const-string/jumbo v1, "shake_to_send_feedback_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 105
    new-instance v0, Lcom/google/android/apps/gsa/settingsui/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/settingsui/c;-><init>()V

    goto/16 :goto_1

    .line 106
    :cond_d
    const-string/jumbo v1, "signed_out_search"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 107
    new-instance v0, Lcom/google/android/apps/gsa/settingsui/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/settingsui/c;-><init>()V

    goto/16 :goto_1

    .line 108
    :cond_e
    const-string/jumbo v1, "use_custom_tabs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 109
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->pS:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->fzR:Lb/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/f;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lb/a;)V

    goto/16 :goto_1

    .line 110
    :cond_f
    const-string/jumbo v1, "use_recently"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 111
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/v;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->pS:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/v;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    goto/16 :goto_1

    .line 112
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/config/q;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 32
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/a;->onDestroy()V

    .line 33
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 113
    const-string/jumbo v0, "use_google_com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->fjO:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/p/a/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/p/a/c;->RH()V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    const-string v0, "high_contrast_mode_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->eUj:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/at;

    const-string/jumbo v1, "sync_gel_prefs"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/at;->oj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->eUi:Lb/a;

    .line 118
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    const-string/jumbo v1, "sync_gel_prefs"

    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 119
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/s;->cRM:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bk;

    const-string/jumbo v1, "sync_gel_prefs"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/tasks/bk;->n(Ljava/lang/String;J)V

    goto :goto_0
.end method
