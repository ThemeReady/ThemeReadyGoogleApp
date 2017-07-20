.class public Lcom/google/android/apps/gsa/staticplugins/ci/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bMi:Landroid/content/SharedPreferences;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cJb:Lcom/google/android/apps/gsa/shared/y/a;

.field public final cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final czm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final nKZ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/ci/q;",
            ">;"
        }
    .end annotation
.end field

.field public final nKs:Lcom/google/android/apps/gsa/staticplugins/ci/z;

.field public final nKt:Lcom/google/android/apps/gsa/staticplugins/ci/s;

.field public final nKu:Lcom/google/android/apps/gsa/staticplugins/ci/c;

.field public final nKv:Lcom/google/android/apps/gsa/shared/u/a;

.field public final nLa:Lcom/google/android/apps/gsa/search/core/y/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ci/z;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/y/a;Lcom/google/android/apps/gsa/staticplugins/ci/s;Lcom/google/android/apps/gsa/staticplugins/ci/c;Lb/a;Lcom/google/android/apps/gsa/search/core/y/c;Lb/a;Lcom/google/android/apps/gsa/shared/u/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/ci/z;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/y/a;",
            "Lcom/google/android/apps/gsa/staticplugins/ci/s;",
            "Lcom/google/android/apps/gsa/staticplugins/ci/c;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/ci/q;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/y/c;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/u/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->nKs:Lcom/google/android/apps/gsa/staticplugins/ci/z;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->bMi:Landroid/content/SharedPreferences;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->cJb:Lcom/google/android/apps/gsa/shared/y/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->nKt:Lcom/google/android/apps/gsa/staticplugins/ci/s;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->nKu:Lcom/google/android/apps/gsa/staticplugins/ci/c;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->nKZ:Lb/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->nLa:Lcom/google/android/apps/gsa/search/core/y/c;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->czm:Lb/a;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->nKv:Lcom/google/android/apps/gsa/shared/u/a;

    .line 13
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;)Z
    .locals 24

    .prologue
    .line 14
    if-nez p2, :cond_1

    .line 15
    const-string v3, "SearchWidget"

    const-string v4, "maybeAddTopdeckToAllWidgets(): Topdeck is null - not adding Topdeck to widgets."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    const/16 v17, 0x0

    .line 87
    :cond_0
    :goto_0
    return v17

    .line 18
    :cond_1
    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iEw:I

    .line 19
    packed-switch v3, :pswitch_data_0

    .line 28
    const-string v3, "SearchWidget"

    const-string v4, "Invalid TopdeckViewBuilderType provided: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 29
    move-object/from16 v0, p2

    iget v7, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iEw:I

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const/16 v17, 0x0

    goto :goto_0

    .line 20
    :pswitch_0
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/ci/b/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->bMi:Landroid/content/SharedPreferences;

    move-object/from16 v0, p1

    invoke-direct {v9, v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ci/b/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;)V

    .line 32
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v19

    .line 34
    invoke-static {}, Lcom/google/android/apps/gsa/shared/u/c;->avt()Landroid/content/ComponentName;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v20

    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v17, 0x0

    .line 37
    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v21, v0

    const/4 v3, 0x0

    move/from16 v18, v3

    move v3, v4

    :goto_2
    move/from16 v0, v18

    move/from16 v1, v21

    if-ge v0, v1, :cond_4

    aget v8, v20, v18

    .line 38
    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v22

    .line 39
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->nKs:Lcom/google/android/apps/gsa/staticplugins/ci/z;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, v22

    invoke-virtual {v4, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/ci/z;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v23

    .line 40
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->nKs:Lcom/google/android/apps/gsa/staticplugins/ci/z;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, v23

    invoke-virtual {v4, v0, v5}, Lcom/google/android/apps/gsa/staticplugins/ci/z;->d(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 41
    invoke-static/range {v22 .. v22}, Lcom/google/android/apps/gsa/staticplugins/ci/k;->aE(Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 42
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->title:Ljava/lang/CharSequence;

    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 44
    if-nez v3, :cond_2

    .line 45
    const/4 v3, 0x1

    .line 46
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->cJb:Lcom/google/android/apps/gsa/shared/y/a;

    .line 47
    iget-object v5, v4, Lcom/google/android/apps/gsa/shared/y/a;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 48
    :try_start_0
    iget-object v6, v4, Lcom/google/android/apps/gsa/shared/y/a;->hMd:Ljava/lang/String;

    iput-object v6, v4, Lcom/google/android/apps/gsa/shared/y/a;->gql:Ljava/lang/String;

    .line 49
    iget v6, v4, Lcom/google/android/apps/gsa/shared/y/a;->fPt:I

    .line 50
    and-int/lit8 v6, v6, -0x3

    .line 51
    iput v6, v4, Lcom/google/android/apps/gsa/shared/y/a;->fPt:I

    .line 52
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->nKu:Lcom/google/android/apps/gsa/staticplugins/ci/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->cJb:Lcom/google/android/apps/gsa/shared/y/a;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/y/a;->avU()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/ci/c;->nk(Ljava/lang/String;)Z

    :cond_2
    move/from16 v16, v3

    .line 54
    const-string v3, "appWidgetMaxWidth"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 55
    const-string v3, "appWidgetMinHeight"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 56
    const-string v3, "appWidgetMinWidth"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 57
    const-string v6, "appWidgetMaxHeight"

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v3 .. v8}, Lcom/google/android/apps/gsa/staticplugins/ci/m;->a(IIIIZI)Lcom/google/common/l/c/eq;

    move-result-object v7

    .line 61
    invoke-static {v7}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 62
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->nKt:Lcom/google/android/apps/gsa/staticplugins/ci/s;

    .line 63
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v7, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ci/s;->c(Landroid/content/Context;Landroid/os/Bundle;)Landroid/widget/RemoteViews;

    move-result-object v11

    .line 64
    if-nez v11, :cond_7

    .line 65
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->nKt:Lcom/google/android/apps/gsa/staticplugins/ci/s;

    .line 66
    move-object/from16 v0, p1

    move-object/from16 v1, v23

    move-object/from16 v2, v22

    invoke-virtual {v7, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/ci/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/widget/RemoteViews;

    move-result-object v11

    .line 67
    const/4 v13, 0x1

    move-object/from16 v10, p2

    move v12, v8

    move v14, v4

    move v15, v5

    .line 68
    invoke-interface/range {v9 .. v15}, Lcom/google/android/apps/gsa/staticplugins/ci/b/i;->a(Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;Landroid/widget/RemoteViews;IIII)Z

    move-result v4

    or-int v4, v4, v17

    move v5, v4

    move-object v4, v11

    .line 69
    :goto_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->nKt:Lcom/google/android/apps/gsa/staticplugins/ci/s;

    .line 70
    move-object/from16 v0, p1

    move-object/from16 v1, v23

    move-object/from16 v2, v22

    invoke-virtual {v7, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/ci/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/widget/RemoteViews;

    move-result-object v11

    .line 71
    const/4 v13, 0x0

    move-object/from16 v10, p2

    move v12, v8

    move v14, v3

    move v15, v6

    .line 72
    invoke-interface/range {v9 .. v15}, Lcom/google/android/apps/gsa/staticplugins/ci/b/i;->a(Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;Landroid/widget/RemoteViews;IIII)Z

    move-result v3

    or-int v17, v5, v3

    .line 73
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-direct {v5, v4, v11}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 74
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->czm:Lb/a;

    .line 75
    invoke-interface {v3}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 76
    move-object/from16 v0, v19

    invoke-static {v0, v8, v5, v4, v3}, Lcom/google/android/apps/gsa/shared/u/c;->a(Landroid/appwidget/AppWidgetManager;ILandroid/widget/RemoteViews;ZLcom/google/android/apps/gsa/shared/logger/ErrorReporter;)V

    move/from16 v3, v16

    .line 77
    :cond_3
    add-int/lit8 v4, v18, 0x1

    move/from16 v18, v4

    goto/16 :goto_2

    .line 22
    :pswitch_1
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/ci/b/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->bMi:Landroid/content/SharedPreferences;

    move-object/from16 v0, p1

    invoke-direct {v9, v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ci/b/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;)V

    goto/16 :goto_1

    .line 24
    :pswitch_2
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/ci/b/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->bMi:Landroid/content/SharedPreferences;

    move-object/from16 v0, p1

    invoke-direct {v9, v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ci/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;)V

    goto/16 :goto_1

    .line 26
    :pswitch_3
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/ci/b/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->bMi:Landroid/content/SharedPreferences;

    move-object/from16 v0, p1

    invoke-direct {v9, v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ci/b/f;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;)V

    goto/16 :goto_1

    .line 52
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 78
    :cond_4
    if-eqz v17, :cond_6

    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->aDQ()Ljava/lang/String;

    move-result-object v8

    .line 80
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->bMi:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "topdeck_signature"

    const-string v5, ""

    .line 81
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 83
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/ci/ai;

    const-string v5, "SetTopdeckSignature"

    const/4 v6, 0x2

    const/16 v7, 0x8

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/gsa/staticplugins/ci/ai;-><init>(Lcom/google/android/apps/gsa/staticplugins/ci/ae;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v9, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x447

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 85
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/ci/ah;

    const-string v5, "SearchWidgetOnboardingHelper#handleTopdeckEvent()"

    const/4 v6, 0x2

    const/16 v7, 0x8

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/ci/ah;-><init>(Lcom/google/android/apps/gsa/staticplugins/ci/ae;Ljava/lang/String;II)V

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    .line 86
    :cond_6
    const/16 v3, 0x338

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    goto/16 :goto_0

    :cond_7
    move-object v4, v11

    move/from16 v5, v17

    goto/16 :goto_3

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final blJ()V
    .locals 5

    .prologue
    .line 277
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->bMi:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "topdeck_signature"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ci/aj;

    const-string v2, "ClearTopdeckHash"

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ci/aj;-><init>(Lcom/google/android/apps/gsa/staticplugins/ci/ae;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final cM(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 253
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->blJ()V

    .line 254
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    .line 256
    invoke-static {}, Lcom/google/android/apps/gsa/shared/u/c;->avt()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v4

    .line 257
    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_1

    aget v6, v4, v1

    .line 258
    invoke-virtual {v3, v6}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v0

    .line 259
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/ci/k;->aE(Landroid/os/Bundle;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 261
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->d(Landroid/content/Context;Landroid/os/Bundle;)Landroid/widget/RemoteViews;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->czm:Lb/a;

    .line 262
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 263
    invoke-static {v3, v6, v7, v2, v0}, Lcom/google/android/apps/gsa/shared/u/c;->a(Landroid/appwidget/AppWidgetManager;ILandroid/widget/RemoteViews;ZLcom/google/android/apps/gsa/shared/logger/ErrorReporter;)V

    .line 264
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 265
    :cond_1
    return-void
.end method

.method final d(Landroid/content/Context;Landroid/os/Bundle;)Landroid/widget/RemoteViews;
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->nKs:Lcom/google/android/apps/gsa/staticplugins/ci/z;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/ci/z;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->nKt:Lcom/google/android/apps/gsa/staticplugins/ci/s;

    .line 268
    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/ci/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 269
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->nKs:Lcom/google/android/apps/gsa/staticplugins/ci/z;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/ci/z;->d(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nKa:I

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 271
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/g;->aaz:I

    const-string/jumbo v2, "setBackgroundResource"

    sget v3, Lcom/google/android/apps/gsa/staticplugins/ci/f;->nJG:I

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->nKt:Lcom/google/android/apps/gsa/staticplugins/ci/s;

    .line 273
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/ci/s;->c(Landroid/content/Context;Landroid/os/Bundle;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 274
    if-eqz v2, :cond_1

    .line 275
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-direct {v0, v2, v1}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 276
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method final n(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 88
    const-string v0, "dismiss-type"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->bMi:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "topdeck_signature"

    const-string v3, ""

    .line 90
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v2, "dismiss-topdeck-signature"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 251
    const-string v1, "SearchWidget"

    const-string v2, "Received intent to dismiss Topdeck with unknown dismissType=%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 95
    :sswitch_0
    const-string v0, "dismiss-topdeck-signature"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->cM(Landroid/content/Context;)V

    .line 101
    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/google/android/apps/gsa/staticplugins/ci/b/h;->tn(I)V

    goto :goto_0

    .line 97
    :cond_2
    if-eqz v2, :cond_3

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->cM(Landroid/content/Context;)V

    goto :goto_1

    .line 99
    :cond_3
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->cM(Landroid/content/Context;)V

    goto :goto_1

    .line 103
    :sswitch_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->cM(Landroid/content/Context;)V

    .line 104
    invoke-static {v7}, Lcom/google/android/apps/gsa/staticplugins/ci/b/h;->tn(I)V

    goto :goto_0

    .line 106
    :sswitch_2
    if-eqz v2, :cond_0

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->cM(Landroid/content/Context;)V

    .line 108
    invoke-static {v6}, Lcom/google/android/apps/gsa/staticplugins/ci/b/h;->tn(I)V

    goto :goto_0

    .line 109
    :sswitch_3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->cM(Landroid/content/Context;)V

    .line 110
    const-string v0, "dismiss-intent-callback-extra"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 111
    if-eqz v0, :cond_4

    .line 112
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_4
    :goto_2
    const-string/jumbo v0, "topdeck-parcelable"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iEq:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    .line 119
    if-eqz v1, :cond_0

    .line 122
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;-><init>()V

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->title:Ljava/lang/CharSequence;

    .line 124
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->title:Ljava/lang/CharSequence;

    .line 126
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iEn:Ljava/lang/CharSequence;

    .line 128
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEn:Ljava/lang/CharSequence;

    .line 130
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iEo:Ljava/lang/CharSequence;

    .line 132
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEo:Ljava/lang/CharSequence;

    .line 134
    iget v2, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->icon:I

    .line 136
    iput v2, v1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iconId:I

    .line 138
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iconBitmap:Landroid/graphics/Bitmap;

    .line 140
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iconBitmap:Landroid/graphics/Bitmap;

    .line 142
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iEr:Landroid/app/PendingIntent;

    .line 144
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEx:Landroid/app/PendingIntent;

    .line 146
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iEs:Landroid/app/PendingIntent;

    .line 148
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEy:Landroid/app/PendingIntent;

    .line 150
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iEt:Landroid/app/PendingIntent;

    .line 152
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEz:Landroid/app/PendingIntent;

    .line 154
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iEu:Landroid/app/PendingIntent;

    .line 156
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEA:Landroid/app/PendingIntent;

    .line 158
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iEp:Landroid/app/PendingIntent;

    .line 160
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEp:Landroid/app/PendingIntent;

    .line 162
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->eHK:Lcom/google/n/b/c/ek;

    .line 164
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->eHK:Lcom/google/n/b/c/ek;

    .line 166
    iget v2, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iEv:I

    .line 168
    iput v2, v1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEv:I

    .line 170
    iget v2, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iEw:I

    .line 172
    iput v2, v1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEw:I

    .line 174
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iEq:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    .line 176
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEB:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    .line 178
    const/4 v2, 0x0

    .line 180
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEp:Landroid/app/PendingIntent;

    .line 184
    iput v7, v1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEv:I

    .line 186
    const/4 v2, 0x3

    .line 188
    iput v2, v1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEw:I

    .line 190
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iEq:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    .line 192
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEB:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    .line 194
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->aDR()Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;

    move-result-object v1

    .line 196
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;)Z

    move-result v2

    .line 197
    if-eqz v2, :cond_0

    .line 198
    const/16 v2, 0x17e

    invoke-static {v0, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/ci/b/h;->a(Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;ILandroid/content/Context;)V

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x4dd

    .line 200
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 202
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->aDQ()Ljava/lang/String;

    move-result-object v1

    .line 203
    new-instance v2, Landroid/content/Intent;

    const-string v3, "dismiss-topdeck"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.googlequicksearchbox.SearchWidgetProvider"

    .line 204
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "dismiss-type"

    .line 205
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "dismiss-topdeck-signature"

    .line 206
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "TOPDECK_FEEDBACK_TIMEOUT"

    .line 207
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    .line 209
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->nLa:Lcom/google/android/apps/gsa/search/core/y/c;

    int-to-long v2, v0

    const/high16 v0, 0x8000000

    .line 210
    invoke-static {p1, v5, v4, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const-string v5, "dismiss_feedback_after_timeout"

    move v7, v6

    .line 211
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/core/y/c;->a(JLandroid/app/PendingIntent;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 115
    :catch_0
    move-exception v0

    const-string v0, "SearchWidget"

    const-string v1, "Topdeck dismiss callback canceled."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 213
    :sswitch_4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->cM(Landroid/content/Context;)V

    .line 214
    const-string/jumbo v0, "topdeck-parcelable"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;

    .line 215
    if-eqz v0, :cond_5

    .line 216
    const-string v1, "extra-topdeck-feedback-event"

    .line 217
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 220
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    new-instance v2, Lcom/google/common/l/c/gg;

    invoke-direct {v2}, Lcom/google/common/l/c/gg;-><init>()V

    .line 223
    iput v6, v2, Lcom/google/common/l/c/gg;->vtV:I

    .line 224
    iget v3, v2, Lcom/google/common/l/c/gg;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/common/l/c/gg;->aEl:I

    .line 228
    iput v1, v2, Lcom/google/common/l/c/gg;->vtW:I

    .line 229
    iget v3, v2, Lcom/google/common/l/c/gg;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/common/l/c/gg;->aEl:I

    .line 233
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->eHK:Lcom/google/n/b/c/ek;

    .line 235
    iget v3, v3, Lcom/google/n/b/c/ek;->bmw:I

    .line 237
    iput v3, v2, Lcom/google/common/l/c/gg;->eeH:I

    .line 238
    iget v3, v2, Lcom/google/common/l/c/gg;->aEl:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/common/l/c/gg;->aEl:I

    .line 241
    new-instance v3, Lcom/google/common/l/c/eq;

    invoke-direct {v3}, Lcom/google/common/l/c/eq;-><init>()V

    .line 242
    const/16 v4, 0x273

    invoke-virtual {v3, v4}, Lcom/google/common/l/c/eq;->Dg(I)Lcom/google/common/l/c/eq;

    .line 243
    iput-object v2, v3, Lcom/google/common/l/c/eq;->vpY:Lcom/google/common/l/c/gg;

    .line 244
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 245
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/ci/b/h;->a(Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;ILandroid/content/Context;)V

    .line 247
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/ci/j;->nKo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 94
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x1f9 -> :sswitch_3
        0x273 -> :sswitch_4
    .end sparse-switch
.end method
