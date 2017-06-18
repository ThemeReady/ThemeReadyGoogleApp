.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/c/a;


# instance fields
.field public final iXO:Lcom/google/android/apps/gsa/staticplugins/actionsui/v;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->iXO:Lcom/google/android/apps/gsa/staticplugins/actionsui/v;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lc/a;Lcom/google/android/apps/gsa/shared/ui/t;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/logger/f/a;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/cb;Lc/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)Lcom/google/android/apps/gsa/search/shared/ui/actions/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/ui/t",
            "<*>;",
            "Lcom/google/android/apps/gsa/search/shared/actions/ActionData;",
            "Lcom/google/android/apps/gsa/shared/logger/f/a;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/cb;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;",
            ")",
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/f;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lc/a;Lcom/google/android/apps/gsa/shared/ui/t;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/logger/f/a;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/cb;Lc/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lc/a;)Lcom/google/android/apps/gsa/search/shared/ui/actions/g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/g/b/k;",
            ">;)",
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/g;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aw;->iXO:Lcom/google/android/apps/gsa/staticplugins/actionsui/v;

    invoke-static {p2}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;

    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/v;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x2

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/v;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/au;

    iget-object v3, v10, Lcom/google/android/apps/gsa/staticplugins/actionsui/v;->bnE:Ll/a/a;

    .line 8
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/v;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, v10, Lcom/google/android/apps/gsa/staticplugins/actionsui/v;->bGZ:Ll/a/a;

    .line 9
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/s/c/i;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/v;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/s/c/i;

    iget-object v5, v10, Lcom/google/android/apps/gsa/staticplugins/actionsui/v;->iXd:Ll/a/a;

    .line 10
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/actionsui/v;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iget-object v6, v10, Lcom/google/android/apps/gsa/staticplugins/actionsui/v;->crT:Ll/a/a;

    .line 11
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/actionsui/v;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v7, v10, Lcom/google/android/apps/gsa/staticplugins/actionsui/v;->crU:Ll/a/a;

    .line 12
    invoke-interface {v7}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/io/bp;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/staticplugins/actionsui/v;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/io/bp;

    iget-object v8, v10, Lcom/google/android/apps/gsa/staticplugins/actionsui/v;->bnA:Ll/a/a;

    .line 13
    invoke-interface {v8}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/staticplugins/actionsui/v;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v9, v10, Lcom/google/android/apps/gsa/staticplugins/actionsui/v;->bvH:Ll/a/a;

    .line 14
    invoke-interface {v9}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/a;

    const/16 v11, 0x9

    invoke-static {v9, v11}, Lcom/google/android/apps/gsa/staticplugins/actionsui/v;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/a;

    iget-object v10, v10, Lcom/google/android/apps/gsa/staticplugins/actionsui/v;->hJW:Ll/a/a;

    .line 15
    invoke-interface {v10}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/a;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/staticplugins/actionsui/v;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/a;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;-><init>(Landroid/content/Context;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/io/bp;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;Lc/a;)V

    .line 16
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/v;Lcom/google/android/apps/gsa/sidekick/main/s/aa;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lc/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/languagepack/l;Lc/a;Lcom/google/common/base/Supplier;Lc/a;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/util/bb;)Lcom/google/android/apps/gsa/search/shared/ui/actions/h;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/languagepack/l;",
            ")",
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/h;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;

    const/4 v9, 0x1

    const/4 v13, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    invoke-direct/range {v0 .. v16}, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/v;Lcom/google/android/apps/gsa/sidekick/main/s/aa;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lc/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/languagepack/l;ILc/a;Lcom/google/common/base/Supplier;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/util/bb;)V

    return-object v0
.end method
