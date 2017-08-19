.class public Lcom/google/android/apps/gsa/staticplugins/ch/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bLf:Landroid/content/SharedPreferences;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cJb:Lcom/google/android/apps/gsa/shared/w/a;

.field public final cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final cyP:Ldagger/Lazy;

.field public final nSJ:Lcom/google/android/apps/gsa/staticplugins/ch/z;

.field public final nSK:Lcom/google/android/apps/gsa/staticplugins/ch/s;

.field public final nSL:Lcom/google/android/apps/gsa/staticplugins/ch/c;

.field public final nSM:Lcom/google/android/apps/gsa/shared/s/a;

.field public final nTq:Ldagger/Lazy;

.field public final nTr:Lcom/google/android/apps/gsa/search/core/util/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ch/z;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/w/a;Lcom/google/android/apps/gsa/staticplugins/ch/s;Lcom/google/android/apps/gsa/staticplugins/ch/c;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/util/c;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/s/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->nSJ:Lcom/google/android/apps/gsa/staticplugins/ch/z;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->bLf:Landroid/content/SharedPreferences;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->nSK:Lcom/google/android/apps/gsa/staticplugins/ch/s;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->nSL:Lcom/google/android/apps/gsa/staticplugins/ch/c;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->nTq:Ldagger/Lazy;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->nTr:Lcom/google/android/apps/gsa/search/core/util/c;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->cyP:Ldagger/Lazy;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->nSM:Lcom/google/android/apps/gsa/shared/s/a;

    .line 13
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;)Z
    .locals 24
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 14
    if-nez p2, :cond_1

    .line 15
    const-string v3, "SearchWidget"

    const-string v4, "maybeAddTopdeckToAllWidgets(): Topdeck is null - not adding Topdeck to widgets."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    const/16 v17, 0x0

    .line 89
    :cond_0
    :goto_0
    return v17

    .line 18
    :cond_1
    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iLa:I

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

    iget v7, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iLa:I

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const/16 v17, 0x0

    goto :goto_0

    .line 20
    :pswitch_0
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/ch/b/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->bLf:Landroid/content/SharedPreferences;

    move-object/from16 v0, p1

    invoke-direct {v9, v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ch/b/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;)V

    .line 32
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v19

    .line 34
    invoke-static {}, Lcom/google/android/apps/gsa/shared/s/c;->avH()Landroid/content/ComponentName;

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

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->nSJ:Lcom/google/android/apps/gsa/staticplugins/ch/z;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, v22

    invoke-virtual {v4, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/ch/z;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v23

    .line 40
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->nSJ:Lcom/google/android/apps/gsa/staticplugins/ch/z;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, v23

    invoke-virtual {v4, v0, v5}, Lcom/google/android/apps/gsa/staticplugins/ch/z;->d(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 41
    invoke-static/range {v22 .. v22}, Lcom/google/android/apps/gsa/staticplugins/ch/k;->aE(Landroid/os/Bundle;)Z

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

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    .line 47
    iget-object v5, v4, Lcom/google/android/apps/gsa/shared/w/a;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 48
    :try_start_0
    iget-object v6, v4, Lcom/google/android/apps/gsa/shared/w/a;->hTd:Ljava/lang/String;

    iput-object v6, v4, Lcom/google/android/apps/gsa/shared/w/a;->gvZ:Ljava/lang/String;

    .line 49
    iget v6, v4, Lcom/google/android/apps/gsa/shared/w/a;->fVg:I

    .line 50
    and-int/lit8 v6, v6, -0x3

    .line 51
    iput v6, v4, Lcom/google/android/apps/gsa/shared/w/a;->fVg:I

    .line 52
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->nSL:Lcom/google/android/apps/gsa/staticplugins/ch/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/w/a;->awi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/ch/c;->nQ(Ljava/lang/String;)Z

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
    invoke-static/range {v3 .. v8}, Lcom/google/android/apps/gsa/staticplugins/ch/m;->a(IIIIZI)Lcom/google/common/k/c/er;

    move-result-object v7

    .line 61
    invoke-static {v7}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 62
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->nSK:Lcom/google/android/apps/gsa/staticplugins/ch/s;

    const/4 v10, 0x2

    .line 63
    move-object/from16 v0, p1

    move-object/from16 v1, v23

    move-object/from16 v2, v22

    invoke-virtual {v7, v0, v1, v2, v10}, Lcom/google/android/apps/gsa/staticplugins/ch/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/widget/RemoteViews;

    move-result-object v11

    .line 64
    if-nez v11, :cond_7

    .line 65
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->nSK:Lcom/google/android/apps/gsa/staticplugins/ch/s;

    const/4 v10, 0x1

    .line 66
    move-object/from16 v0, p1

    move-object/from16 v1, v23

    move-object/from16 v2, v22

    invoke-virtual {v7, v0, v1, v2, v10}, Lcom/google/android/apps/gsa/staticplugins/ch/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/widget/RemoteViews;

    move-result-object v11

    .line 67
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const/4 v13, 0x1

    move-object/from16 v10, p2

    move v12, v8

    move v14, v4

    move v15, v5

    .line 69
    invoke-interface/range {v9 .. v15}, Lcom/google/android/apps/gsa/staticplugins/ch/b/i;->a(Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;Landroid/widget/RemoteViews;IIII)Z

    move-result v4

    or-int v4, v4, v17

    move v5, v4

    move-object v4, v11

    .line 70
    :goto_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->nSK:Lcom/google/android/apps/gsa/staticplugins/ch/s;

    const/4 v10, 0x1

    .line 71
    move-object/from16 v0, p1

    move-object/from16 v1, v23

    move-object/from16 v2, v22

    invoke-virtual {v7, v0, v1, v2, v10}, Lcom/google/android/apps/gsa/staticplugins/ch/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/widget/RemoteViews;

    move-result-object v11

    .line 72
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const/4 v13, 0x0

    move-object/from16 v10, p2

    move v12, v8

    move v14, v3

    move v15, v6

    .line 74
    invoke-interface/range {v9 .. v15}, Lcom/google/android/apps/gsa/staticplugins/ch/b/i;->a(Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;Landroid/widget/RemoteViews;IIII)Z

    move-result v3

    or-int v17, v5, v3

    .line 75
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-direct {v5, v4, v11}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 76
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->cyP:Ldagger/Lazy;

    .line 77
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 78
    move-object/from16 v0, v19

    invoke-static {v0, v8, v5, v4, v3}, Lcom/google/android/apps/gsa/shared/s/c;->a(Landroid/appwidget/AppWidgetManager;ILandroid/widget/RemoteViews;ZLcom/google/android/apps/gsa/shared/logger/ErrorReporter;)V

    move/from16 v3, v16

    .line 79
    :cond_3
    add-int/lit8 v4, v18, 0x1

    move/from16 v18, v4

    goto/16 :goto_2

    .line 22
    :pswitch_1
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/ch/b/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->bLf:Landroid/content/SharedPreferences;

    move-object/from16 v0, p1

    invoke-direct {v9, v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ch/b/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;)V

    goto/16 :goto_1

    .line 24
    :pswitch_2
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/ch/b/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->bLf:Landroid/content/SharedPreferences;

    move-object/from16 v0, p1

    invoke-direct {v9, v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ch/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;)V

    goto/16 :goto_1

    .line 26
    :pswitch_3
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/ch/b/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->bLf:Landroid/content/SharedPreferences;

    move-object/from16 v0, p1

    invoke-direct {v9, v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ch/b/f;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;)V

    goto/16 :goto_1

    .line 52
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 80
    :cond_4
    if-eqz v17, :cond_6

    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->aEf()Ljava/lang/String;

    move-result-object v8

    .line 82
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->bLf:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "topdeck_signature"

    const-string v5, ""

    .line 83
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 85
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/ch/ai;

    const-string v5, "SetTopdeckSignature"

    const/4 v6, 0x2

    const/16 v7, 0x8

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/gsa/staticplugins/ch/ai;-><init>(Lcom/google/android/apps/gsa/staticplugins/ch/ae;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v9, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x447

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 87
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/ch/ah;

    const-string v5, "SearchWidgetOnboardingHelper#handleTopdeckEvent()"

    const/4 v6, 0x2

    const/16 v7, 0x8

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/ch/ah;-><init>(Lcom/google/android/apps/gsa/staticplugins/ch/ae;Ljava/lang/String;II)V

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    .line 88
    :cond_6
    const/16 v3, 0x338

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    goto/16 :goto_0

    :cond_7
    move-object v4, v11

    move/from16 v5, v17

    goto/16 :goto_3

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final bmi()V
    .locals 5

    .prologue
    .line 280
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->bLf:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "topdeck_signature"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ch/aj;

    const-string v2, "ClearTopdeckHash"

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ch/aj;-><init>(Lcom/google/android/apps/gsa/staticplugins/ch/ae;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method final c(Landroid/content/Context;Landroid/os/Bundle;)Landroid/widget/RemoteViews;
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->nSJ:Lcom/google/android/apps/gsa/staticplugins/ch/z;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/ch/z;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->nSK:Lcom/google/android/apps/gsa/staticplugins/ch/s;

    const/4 v2, 0x1

    .line 270
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/android/apps/gsa/staticplugins/ch/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 271
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->nSJ:Lcom/google/android/apps/gsa/staticplugins/ch/z;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/ch/z;->d(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 273
    sget v2, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSr:I

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 274
    sget v2, Lcom/google/android/apps/gsa/staticplugins/ch/g;->bxH:I

    const-string v3, "setBackgroundResource"

    sget v4, Lcom/google/android/apps/gsa/staticplugins/ch/f;->nRW:I

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 275
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->nSK:Lcom/google/android/apps/gsa/staticplugins/ch/s;

    const/4 v3, 0x2

    .line 276
    invoke-virtual {v2, p1, v0, p2, v3}, Lcom/google/android/apps/gsa/staticplugins/ch/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 277
    if-eqz v2, :cond_1

    .line 278
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-direct {v0, v2, v1}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 279
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final cR(Landroid/content/Context;)V
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 255
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->bmi()V

    .line 256
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    .line 258
    invoke-static {}, Lcom/google/android/apps/gsa/shared/s/c;->avH()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v4

    .line 259
    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_1

    aget v6, v4, v1

    .line 260
    invoke-virtual {v3, v6}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/ch/k;->aE(Landroid/os/Bundle;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 263
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->c(Landroid/content/Context;Landroid/os/Bundle;)Landroid/widget/RemoteViews;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->cyP:Ldagger/Lazy;

    .line 264
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 265
    invoke-static {v3, v6, v7, v2, v0}, Lcom/google/android/apps/gsa/shared/s/c;->a(Landroid/appwidget/AppWidgetManager;ILandroid/widget/RemoteViews;ZLcom/google/android/apps/gsa/shared/logger/ErrorReporter;)V

    .line 266
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 267
    :cond_1
    return-void
.end method

.method final n(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 90
    const-string v0, "dismiss-type"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->bLf:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "topdeck_signature"

    const-string v3, ""

    .line 92
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v2, "dismiss-topdeck-signature"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 253
    const-string v1, "SearchWidget"

    const-string v2, "Received intent to dismiss Topdeck with unknown dismissType=%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 97
    :sswitch_0
    const-string v0, "dismiss-topdeck-signature"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->cR(Landroid/content/Context;)V

    .line 103
    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/google/android/apps/gsa/staticplugins/ch/b/h;->tC(I)V

    goto :goto_0

    .line 99
    :cond_2
    if-eqz v2, :cond_3

    .line 100
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->cR(Landroid/content/Context;)V

    goto :goto_1

    .line 101
    :cond_3
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->cR(Landroid/content/Context;)V

    goto :goto_1

    .line 105
    :sswitch_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->cR(Landroid/content/Context;)V

    .line 106
    invoke-static {v7}, Lcom/google/android/apps/gsa/staticplugins/ch/b/h;->tC(I)V

    goto :goto_0

    .line 108
    :sswitch_2
    if-eqz v2, :cond_0

    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->cR(Landroid/content/Context;)V

    .line 110
    invoke-static {v6}, Lcom/google/android/apps/gsa/staticplugins/ch/b/h;->tC(I)V

    goto :goto_0

    .line 111
    :sswitch_3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->cR(Landroid/content/Context;)V

    .line 112
    const-string v0, "dismiss-intent-callback-extra"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 113
    if-eqz v0, :cond_4

    .line 114
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_4
    :goto_2
    const-string/jumbo v0, "topdeck-parcelable"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKU:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    .line 121
    if-eqz v1, :cond_0

    .line 124
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;-><init>()V

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->title:Ljava/lang/CharSequence;

    .line 126
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->title:Ljava/lang/CharSequence;

    .line 128
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKR:Ljava/lang/CharSequence;

    .line 130
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iKR:Ljava/lang/CharSequence;

    .line 132
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKS:Ljava/lang/CharSequence;

    .line 134
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iKS:Ljava/lang/CharSequence;

    .line 136
    iget v2, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->icon:I

    .line 138
    iput v2, v1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iconId:I

    .line 140
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iconBitmap:Landroid/graphics/Bitmap;

    .line 142
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iconBitmap:Landroid/graphics/Bitmap;

    .line 144
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKV:Landroid/app/PendingIntent;

    .line 146
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iLb:Landroid/app/PendingIntent;

    .line 148
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKW:Landroid/app/PendingIntent;

    .line 150
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iLc:Landroid/app/PendingIntent;

    .line 152
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKX:Landroid/app/PendingIntent;

    .line 154
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iLd:Landroid/app/PendingIntent;

    .line 156
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKY:Landroid/app/PendingIntent;

    .line 158
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iLe:Landroid/app/PendingIntent;

    .line 160
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKT:Landroid/app/PendingIntent;

    .line 162
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iKT:Landroid/app/PendingIntent;

    .line 164
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->eLf:Lcom/google/m/b/d/ek;

    .line 166
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->eLf:Lcom/google/m/b/d/ek;

    .line 168
    iget v2, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKZ:I

    .line 170
    iput v2, v1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iKZ:I

    .line 172
    iget v2, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iLa:I

    .line 174
    iput v2, v1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iLa:I

    .line 176
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKU:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    .line 178
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iLf:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    .line 180
    const/4 v2, 0x0

    .line 182
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iKT:Landroid/app/PendingIntent;

    .line 186
    iput v7, v1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iKZ:I

    .line 188
    const/4 v2, 0x3

    .line 190
    iput v2, v1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iLa:I

    .line 192
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKU:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    .line 194
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iLf:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    .line 196
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->aEg()Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;

    move-result-object v1

    .line 198
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;)Z

    move-result v2

    .line 199
    if-eqz v2, :cond_0

    .line 200
    const/16 v2, 0x17e

    invoke-static {v0, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/ch/b/h;->a(Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;ILandroid/content/Context;)V

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x4dd

    .line 202
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 204
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->aEf()Ljava/lang/String;

    move-result-object v1

    .line 205
    new-instance v2, Landroid/content/Intent;

    const-string v3, "dismiss-topdeck"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.googlequicksearchbox.SearchWidgetProvider"

    .line 206
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "dismiss-type"

    .line 207
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "dismiss-topdeck-signature"

    .line 208
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "TOPDECK_FEEDBACK_TIMEOUT"

    .line 209
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    .line 211
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->nTr:Lcom/google/android/apps/gsa/search/core/util/c;

    int-to-long v2, v0

    const/high16 v0, 0x8000000

    .line 212
    invoke-static {p1, v5, v4, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const-string v5, "dismiss_feedback_after_timeout"

    move v7, v6

    .line 213
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/core/util/c;->a(JLandroid/app/PendingIntent;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 117
    :catch_0
    move-exception v0

    const-string v0, "SearchWidget"

    const-string v1, "Topdeck dismiss callback canceled."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 215
    :sswitch_4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->cR(Landroid/content/Context;)V

    .line 216
    const-string/jumbo v0, "topdeck-parcelable"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;

    .line 217
    if-eqz v0, :cond_5

    .line 218
    const-string v1, "extra-topdeck-feedback-event"

    .line 219
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 222
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    new-instance v2, Lcom/google/common/k/c/gh;

    invoke-direct {v2}, Lcom/google/common/k/c/gh;-><init>()V

    .line 225
    iput v6, v2, Lcom/google/common/k/c/gh;->vDS:I

    .line 226
    iget v3, v2, Lcom/google/common/k/c/gh;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/common/k/c/gh;->aCT:I

    .line 230
    iput v1, v2, Lcom/google/common/k/c/gh;->vDT:I

    .line 231
    iget v3, v2, Lcom/google/common/k/c/gh;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/common/k/c/gh;->aCT:I

    .line 235
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->eLf:Lcom/google/m/b/d/ek;

    .line 237
    iget v3, v3, Lcom/google/m/b/d/ek;->blk:I

    .line 239
    iput v3, v2, Lcom/google/common/k/c/gh;->tmS:I

    .line 240
    iget v3, v2, Lcom/google/common/k/c/gh;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/common/k/c/gh;->aCT:I

    .line 243
    new-instance v3, Lcom/google/common/k/c/er;

    invoke-direct {v3}, Lcom/google/common/k/c/er;-><init>()V

    .line 244
    const/16 v4, 0x273

    invoke-virtual {v3, v4}, Lcom/google/common/k/c/er;->Dx(I)Lcom/google/common/k/c/er;

    .line 245
    iput-object v2, v3, Lcom/google/common/k/c/er;->vzR:Lcom/google/common/k/c/gh;

    .line 246
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 247
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/ch/b/h;->a(Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;ILandroid/content/Context;)V

    .line 249
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/j;->nSF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x1f9 -> :sswitch_3
        0x273 -> :sswitch_4
    .end sparse-switch
.end method
