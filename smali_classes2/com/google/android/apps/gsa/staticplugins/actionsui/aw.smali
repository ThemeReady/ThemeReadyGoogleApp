.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/c/a;


# instance fields
.field public final ahE:Landroid/content/Context;

.field public final bEP:Ldagger/Lazy;

.field public final bGc:Ldagger/Lazy;

.field public final bGd:Ldagger/Lazy;

.field public final bGe:Ldagger/Lazy;

.field public final bqh:Ldagger/Lazy;

.field public final bsa:Lcom/google/common/base/Supplier;

.field public final cAm:Ldagger/Lazy;

.field public final cBG:Ldagger/Lazy;

.field public final cRg:Ldagger/Lazy;

.field public final crU:Ldagger/Lazy;

.field public final fFp:Ldagger/Lazy;

.field public final jJg:Ldagger/Lazy;

.field public final jNM:Ldagger/Lazy;

.field public final jZu:Ldagger/Lazy;

.field public final jZv:Ldagger/Lazy;

.field public final kar:Lcom/google/android/apps/gsa/staticplugins/actionsui/v;

.field public final kas:Ldagger/Lazy;

.field public final kat:Ldagger/Lazy;

.field public final kau:Ldagger/Lazy;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/v;Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/common/base/Supplier;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->kar:Lcom/google/android/apps/gsa/staticplugins/actionsui/v;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->ahE:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->jNM:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->kas:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->bEP:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->bGd:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->bGc:Ldagger/Lazy;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->cRg:Ldagger/Lazy;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->jJg:Ldagger/Lazy;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->kat:Ldagger/Lazy;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->jZu:Ldagger/Lazy;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->jZv:Ldagger/Lazy;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->bGe:Ldagger/Lazy;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->cBG:Ldagger/Lazy;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->bsa:Lcom/google/common/base/Supplier;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->fFp:Ldagger/Lazy;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->crU:Ldagger/Lazy;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->cAm:Ldagger/Lazy;

    .line 20
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->kau:Ldagger/Lazy;

    .line 21
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->bqh:Ldagger/Lazy;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/ui/t;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)Lcom/google/android/apps/gsa/search/shared/ui/actions/f;
    .locals 13
    .param p1    # Lcom/google/android/apps/gsa/shared/ui/t;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->bEP:Ldagger/Lazy;

    .line 47
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->kat:Ldagger/Lazy;

    .line 48
    sget-object v5, Lcom/google/android/apps/gsa/shared/logger/f/a;->hJL:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 49
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->cBG:Ldagger/Lazy;

    .line 50
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->fFp:Ldagger/Lazy;

    .line 51
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/bu;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->crU:Ldagger/Lazy;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->kau:Ldagger/Lazy;

    .line 52
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/assistant/shared/b/d;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->bqh:Ldagger/Lazy;

    .line 53
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/ui/t;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/logger/f/a;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/bu;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/assistant/shared/b/d;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;)V

    .line 54
    return-object v0
.end method

.method public final a(Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/util/be;Ldagger/Lazy;)Lcom/google/android/apps/gsa/search/shared/ui/actions/h;
    .locals 19

    .prologue
    .line 37
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->ahE:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->jNM:Ldagger/Lazy;

    .line 38
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/v;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->kas:Ldagger/Lazy;

    .line 39
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/sidekick/main/s/aa;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->bEP:Ldagger/Lazy;

    .line 40
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->bGd:Ldagger/Lazy;

    .line 41
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->bGc:Ldagger/Lazy;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->cRg:Ldagger/Lazy;

    .line 42
    invoke-interface {v8}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/c/a;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->jJg:Ldagger/Lazy;

    .line 43
    invoke-interface {v9}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/languagepack/l;

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->jZu:Ldagger/Lazy;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->jZv:Ldagger/Lazy;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->bGe:Ldagger/Lazy;

    .line 44
    invoke-interface {v12}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->bsa:Lcom/google/common/base/Supplier;

    move-object/from16 v16, v0

    move-object/from16 v12, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    invoke-direct/range {v1 .. v18}, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/v;Lcom/google/android/apps/gsa/sidekick/main/s/aa;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Ldagger/Lazy;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/languagepack/l;ILdagger/Lazy;Lcom/google/common/base/Supplier;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/util/be;Ldagger/Lazy;)V

    .line 45
    return-object v1
.end method

.method public final ap(Landroid/content/Context;)Lcom/google/android/apps/gsa/search/shared/ui/actions/g;
    .locals 13

    .prologue
    .line 23
    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->kar:Lcom/google/android/apps/gsa/staticplugins/actionsui/v;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->cAm:Ldagger/Lazy;

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;

    const/4 v1, 0x1

    .line 25
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/v;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x2

    .line 26
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/v;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/au;

    iget-object v3, v11, Lcom/google/android/apps/gsa/staticplugins/actionsui/v;->bon:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/v;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, v11, Lcom/google/android/apps/gsa/staticplugins/actionsui/v;->bIC:Ljavax/inject/Provider;

    .line 28
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/p/c/i;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/v;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/p/c/i;

    iget-object v5, v11, Lcom/google/android/apps/gsa/staticplugins/actionsui/v;->ffH:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/actionsui/v;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iget-object v6, v11, Lcom/google/android/apps/gsa/staticplugins/actionsui/v;->cuM:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/actionsui/v;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v7, v11, Lcom/google/android/apps/gsa/staticplugins/actionsui/v;->cuN:Ljavax/inject/Provider;

    .line 31
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/io/bk;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/staticplugins/actionsui/v;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/io/bk;

    iget-object v8, v11, Lcom/google/android/apps/gsa/staticplugins/actionsui/v;->boj:Ljavax/inject/Provider;

    .line 32
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/staticplugins/actionsui/v;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v9, v11, Lcom/google/android/apps/gsa/staticplugins/actionsui/v;->bwt:Ljavax/inject/Provider;

    .line 33
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldagger/Lazy;

    const/16 v10, 0x9

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/staticplugins/actionsui/v;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldagger/Lazy;

    iget-object v10, v11, Lcom/google/android/apps/gsa/staticplugins/actionsui/v;->iJH:Ljavax/inject/Provider;

    .line 34
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldagger/Lazy;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lcom/google/android/apps/gsa/staticplugins/actionsui/v;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldagger/Lazy;

    iget-object v11, v11, Lcom/google/android/apps/gsa/staticplugins/actionsui/v;->fbL:Ljavax/inject/Provider;

    .line 35
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/common/base/au;

    const/16 v12, 0xb

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/staticplugins/actionsui/v;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/common/base/au;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;-><init>(Landroid/content/Context;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/io/bk;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/common/base/au;)V

    .line 36
    return-object v0
.end method
