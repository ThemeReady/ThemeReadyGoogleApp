.class public Lcom/google/android/apps/gsa/staticplugins/ce/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# direct methods
.method static a(Landroid/content/SharedPreferences;ILandroid/appwidget/AppWidgetManager;)I
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v5, -0x1

    .line 55
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 56
    invoke-virtual {p2, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v2

    .line 57
    const-string v3, "home_screen_widget_id"

    invoke-interface {p0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 58
    const-string v4, "recents_widget_id"

    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 59
    if-ne p1, v3, :cond_0

    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/ce/j;->aC(Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 70
    :goto_0
    return v0

    .line 61
    :cond_0
    if-ne p1, v4, :cond_1

    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/ce/j;->aB(Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/ce/j;->aB(Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "home_screen_widget_id"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/ce/j;->aC(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "recents_widget_id"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v0, v1

    goto :goto_0

    .line 69
    :cond_3
    const/4 v0, 0x3

    goto :goto_0
.end method

.method static a(IIIIZI)Lcom/google/common/j/c/er;
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 97
    new-instance v3, Lcom/google/common/j/c/er;

    invoke-direct {v3}, Lcom/google/common/j/c/er;-><init>()V

    .line 98
    const/16 v0, 0x1c5

    invoke-virtual {v3, v0}, Lcom/google/common/j/c/er;->AL(I)Lcom/google/common/j/c/er;

    .line 99
    new-array v0, v2, [Lcom/google/common/j/c/fz;

    iput-object v0, v3, Lcom/google/common/j/c/er;->tph:[Lcom/google/common/j/c/fz;

    .line 100
    if-eqz p4, :cond_0

    const/4 v0, 0x3

    .line 101
    :goto_0
    iget-object v4, v3, Lcom/google/common/j/c/er;->tph:[Lcom/google/common/j/c/fz;

    const/4 v5, 0x0

    new-instance v6, Lcom/google/common/j/c/fz;

    invoke-direct {v6}, Lcom/google/common/j/c/fz;-><init>()V

    .line 102
    invoke-virtual {v6, v0}, Lcom/google/common/j/c/fz;->Bl(I)Lcom/google/common/j/c/fz;

    move-result-object v0

    .line 103
    invoke-virtual {v0, p0}, Lcom/google/common/j/c/fz;->Bm(I)Lcom/google/common/j/c/fz;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p2}, Lcom/google/common/j/c/fz;->Bn(I)Lcom/google/common/j/c/fz;

    move-result-object v0

    .line 105
    invoke-virtual {v0, p5}, Lcom/google/common/j/c/fz;->Bo(I)Lcom/google/common/j/c/fz;

    move-result-object v0

    aput-object v0, v4, v5

    .line 106
    if-eqz p4, :cond_1

    const/4 v0, 0x4

    .line 107
    :goto_1
    iget-object v2, v3, Lcom/google/common/j/c/er;->tph:[Lcom/google/common/j/c/fz;

    new-instance v4, Lcom/google/common/j/c/fz;

    invoke-direct {v4}, Lcom/google/common/j/c/fz;-><init>()V

    .line 108
    invoke-virtual {v4, v0}, Lcom/google/common/j/c/fz;->Bl(I)Lcom/google/common/j/c/fz;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Lcom/google/common/j/c/fz;->Bm(I)Lcom/google/common/j/c/fz;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p3}, Lcom/google/common/j/c/fz;->Bn(I)Lcom/google/common/j/c/fz;

    move-result-object v0

    .line 111
    invoke-virtual {v0, p5}, Lcom/google/common/j/c/fz;->Bo(I)Lcom/google/common/j/c/fz;

    move-result-object v0

    aput-object v0, v2, v1

    .line 112
    return-object v3

    :cond_0
    move v0, v1

    .line 100
    goto :goto_0

    :cond_1
    move v0, v2

    .line 106
    goto :goto_1
.end method

.method static a(IILjava/lang/String;Ljava/lang/Integer;Z)Lcom/google/common/j/c/er;
    .locals 4

    .prologue
    .line 71
    new-instance v0, Lcom/google/common/j/c/er;

    invoke-direct {v0}, Lcom/google/common/j/c/er;-><init>()V

    .line 72
    const/16 v1, 0x1ce

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->AL(I)Lcom/google/common/j/c/er;

    .line 73
    new-instance v1, Lcom/google/common/j/c/di;

    invoke-direct {v1}, Lcom/google/common/j/c/di;-><init>()V

    iput-object v1, v0, Lcom/google/common/j/c/er;->tpm:Lcom/google/common/j/c/di;

    .line 74
    iget-object v1, v0, Lcom/google/common/j/c/er;->tpm:Lcom/google/common/j/c/di;

    .line 75
    iput p1, v1, Lcom/google/common/j/c/di;->dRv:I

    .line 76
    iget v2, v1, Lcom/google/common/j/c/di;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/common/j/c/di;->aBG:I

    .line 77
    iget-object v1, v0, Lcom/google/common/j/c/er;->tpm:Lcom/google/common/j/c/di;

    .line 78
    iput p0, v1, Lcom/google/common/j/c/di;->tlg:I

    .line 79
    iget v2, v1, Lcom/google/common/j/c/di;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/common/j/c/di;->aBG:I

    .line 80
    if-eqz p2, :cond_0

    .line 81
    iget-object v1, v0, Lcom/google/common/j/c/er;->tpm:Lcom/google/common/j/c/di;

    invoke-virtual {v1, p2}, Lcom/google/common/j/c/di;->uo(Ljava/lang/String;)Lcom/google/common/j/c/di;

    .line 82
    :cond_0
    iget-object v1, v0, Lcom/google/common/j/c/er;->tpm:Lcom/google/common/j/c/di;

    .line 83
    iget v2, v1, Lcom/google/common/j/c/di;->aBG:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcom/google/common/j/c/di;->aBG:I

    .line 84
    iput-boolean p4, v1, Lcom/google/common/j/c/di;->tlj:Z

    .line 85
    if-eqz p3, :cond_1

    .line 86
    iget-object v1, v0, Lcom/google/common/j/c/er;->tpm:Lcom/google/common/j/c/di;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 87
    iget v3, v1, Lcom/google/common/j/c/di;->aBG:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcom/google/common/j/c/di;->aBG:I

    .line 88
    iput v2, v1, Lcom/google/common/j/c/di;->tli:I

    .line 89
    :cond_1
    return-object v0
.end method

.method public static a(Landroid/appwidget/AppWidgetManager;[I)Ljava/util/List;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/appwidget/AppWidgetManager;",
            "[I)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/ce/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 114
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 115
    :cond_0
    sget-object v0, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    .line 126
    :goto_0
    return-object v0

    .line 117
    :cond_1
    array-length v8, p1

    const/4 v0, 0x0

    move v7, v0

    :goto_1
    if-ge v7, v8, :cond_3

    aget v1, p1, v7

    .line 118
    invoke-virtual {p0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/ce/j;->aC(Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 120
    const-string v2, "appWidgetMinWidth"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 121
    const-string v3, "appWidgetMaxWidth"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 122
    const-string v4, "appWidgetMinHeight"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 123
    const-string v5, "appWidgetMaxHeight"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 124
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/o;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ce/o;-><init>(IIIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_3
    move-object v0, v6

    .line 126
    goto :goto_0
.end method

.method static a(IIIIZILcom/google/android/apps/gsa/search/core/logging/e;)V
    .locals 3

    .prologue
    .line 90
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 96
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/google/android/apps/gsa/staticplugins/ce/l;->a(IIIIZI)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 94
    iget-object v1, v0, Lcom/google/common/j/c/er;->tph:[Lcom/google/common/j/c/fz;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p6, v1}, Lcom/google/android/apps/gsa/search/core/logging/e;->a(Lcom/google/common/j/c/fz;)V

    .line 95
    iget-object v0, v0, Lcom/google/common/j/c/er;->tph:[Lcom/google/common/j/c/fz;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p6, v0}, Lcom/google/android/apps/gsa/search/core/logging/e;->a(Lcom/google/common/j/c/fz;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/t/a;ILandroid/appwidget/AppWidgetManager;[ILandroid/content/BroadcastReceiver$PendingResult;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/logging/e;Landroid/content/SharedPreferences;Z)V
    .locals 14

    .prologue
    .line 26
    const/4 v1, 0x1

    move/from16 v0, p2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    move/from16 v0, p2

    if-ne v0, v1, :cond_1

    .line 27
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ce/m;

    const-string v2, "Send Search Widget Clearcut events."

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v5, p0

    move-object v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p5

    invoke-direct/range {v1 .. v13}, Lcom/google/android/apps/gsa/staticplugins/ce/m;-><init>(Ljava/lang/String;IILandroid/content/Context;Lcom/google/android/apps/gsa/shared/t/a;ILandroid/appwidget/AppWidgetManager;[ILcom/google/android/apps/gsa/search/core/logging/e;Landroid/content/SharedPreferences;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    :goto_0
    return-void

    .line 28
    :cond_1
    const-string v1, "SearchWidgetLogger"

    const-string v2, "handleInfrequentLifecycleEvent: cannot handle lifecycleEventType=%d."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 29
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 30
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/t/a;ILandroid/appwidget/AppWidgetManager;[ILcom/google/android/apps/gsa/search/core/logging/e;Landroid/content/SharedPreferences;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/t/a;->arh()Ljava/lang/String;

    move-result-object v2

    .line 33
    if-eqz p6, :cond_0

    if-eqz v2, :cond_0

    .line 34
    invoke-interface {p6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "launcher"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    invoke-static {p6}, Lcom/google/android/apps/gsa/search/core/config/p;->c(Landroid/content/SharedPreferences;)V

    .line 36
    :cond_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    array-length v0, p4

    if-nez v0, :cond_2

    .line 54
    :cond_1
    return-void

    .line 38
    :cond_2
    array-length v3, p4

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget v4, p4, v0

    .line 40
    invoke-static {p6, v4, p3}, Lcom/google/android/apps/gsa/staticplugins/ce/l;->a(Landroid/content/SharedPreferences;ILandroid/appwidget/AppWidgetManager;)I

    move-result v5

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "topdeck_show_all_cards"

    .line 43
    invoke-interface {p6, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 44
    invoke-static {v5, p2, v2, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/ce/l;->a(IILjava/lang/String;Ljava/lang/Integer;Z)Lcom/google/common/j/c/er;

    move-result-object v6

    .line 45
    invoke-virtual {p5, v6}, Lcom/google/android/apps/gsa/search/core/logging/e;->a(Lcom/google/common/j/c/er;)Z

    move-result v6

    .line 46
    if-eqz p7, :cond_3

    if-nez v6, :cond_3

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v6, "topdeck_show_all_cards"

    .line 49
    invoke-interface {p6, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 50
    invoke-static {v5, p2, v2, v4, v6}, Lcom/google/android/apps/gsa/staticplugins/ce/l;->a(IILjava/lang/String;Ljava/lang/Integer;Z)Lcom/google/common/j/c/er;

    move-result-object v4

    .line 51
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 52
    invoke-static {p0}, Lcom/google/android/apps/gsa/eventlogger/EventLoggerService;->N(Landroid/content/Context;)V

    .line 53
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static a(Lcom/google/android/apps/gsa/shared/t/a;ILandroid/appwidget/AppWidgetManager;[ILandroid/content/SharedPreferences;)V
    .locals 8

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 2
    const/16 v0, 0x196

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/t/a;->arh()Ljava/lang/String;

    move-result-object v4

    .line 4
    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    array-length v0, p3

    if-lez v0, :cond_4

    .line 5
    array-length v5, p3

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_0

    aget v6, p3, v2

    .line 7
    invoke-virtual {p2, v6}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/ce/j;->aB(Landroid/os/Bundle;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9
    const/4 v0, 0x1

    .line 16
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "topdeck_show_all_cards"

    .line 17
    invoke-interface {p4, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 18
    invoke-static {v0, p1, v4, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/ce/l;->a(IILjava/lang/String;Ljava/lang/Integer;Z)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 20
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/ce/j;->aC(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    move v0, v1

    .line 12
    goto :goto_2

    .line 21
    :cond_4
    const/4 v0, 0x0

    const-string/jumbo v2, "topdeck_show_all_cards"

    .line 22
    invoke-interface {p4, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 23
    invoke-static {v1, p1, v4, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/ce/l;->a(IILjava/lang/String;Ljava/lang/Integer;Z)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Landroid/content/SharedPreferences;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/ce/o;",
            ">;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 127
    .line 129
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/ce/o;

    .line 130
    if-ne v3, v2, :cond_0

    .line 131
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/ce/o;->aei:I

    .line 133
    :goto_1
    if-ne v1, v2, :cond_1

    .line 134
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/ce/o;->dl:I

    move v1, v0

    goto :goto_0

    .line 132
    :cond_0
    iget v5, v0, Lcom/google/android/apps/gsa/staticplugins/ce/o;->aei:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_1

    .line 135
    :cond_1
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/ce/o;->dl:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    if-eqz p1, :cond_3

    .line 138
    if-ltz v1, :cond_4

    .line 139
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "search_widget_width"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    :goto_2
    if-ltz v3, :cond_5

    .line 142
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "search_widget_height"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    :goto_3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "register_to_phenotype"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    :cond_3
    return-void

    .line 140
    :cond_4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "search_widget_width"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 143
    :cond_5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "search_widget_height"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3
.end method
