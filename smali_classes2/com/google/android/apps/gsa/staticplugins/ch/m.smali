.class public Lcom/google/android/apps/gsa/staticplugins/ch/m;
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

    .line 56
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 57
    invoke-virtual {p2, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v2

    .line 58
    const-string v3, "home_screen_widget_id"

    invoke-interface {p0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 59
    const-string v4, "recents_widget_id"

    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 60
    if-ne p1, v3, :cond_0

    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/ch/k;->aF(Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 71
    :goto_0
    return v0

    .line 62
    :cond_0
    if-ne p1, v4, :cond_1

    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/ch/k;->aE(Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/ch/k;->aE(Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 66
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "home_screen_widget_id"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/ch/k;->aF(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "recents_widget_id"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v0, v1

    goto :goto_0

    .line 70
    :cond_3
    const/4 v0, 0x3

    goto :goto_0
.end method

.method static a(IIIIZI)Lcom/google/common/k/c/er;
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 98
    new-instance v3, Lcom/google/common/k/c/er;

    invoke-direct {v3}, Lcom/google/common/k/c/er;-><init>()V

    .line 99
    const/16 v0, 0x1c5

    invoke-virtual {v3, v0}, Lcom/google/common/k/c/er;->Dx(I)Lcom/google/common/k/c/er;

    .line 100
    new-array v0, v2, [Lcom/google/common/k/c/fz;

    iput-object v0, v3, Lcom/google/common/k/c/er;->vza:[Lcom/google/common/k/c/fz;

    .line 101
    if-eqz p4, :cond_0

    const/4 v0, 0x3

    .line 102
    :goto_0
    iget-object v4, v3, Lcom/google/common/k/c/er;->vza:[Lcom/google/common/k/c/fz;

    const/4 v5, 0x0

    new-instance v6, Lcom/google/common/k/c/fz;

    invoke-direct {v6}, Lcom/google/common/k/c/fz;-><init>()V

    .line 103
    invoke-virtual {v6, v0}, Lcom/google/common/k/c/fz;->DY(I)Lcom/google/common/k/c/fz;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p0}, Lcom/google/common/k/c/fz;->DZ(I)Lcom/google/common/k/c/fz;

    move-result-object v0

    .line 105
    invoke-virtual {v0, p2}, Lcom/google/common/k/c/fz;->Ea(I)Lcom/google/common/k/c/fz;

    move-result-object v0

    .line 106
    invoke-virtual {v0, p5}, Lcom/google/common/k/c/fz;->Eb(I)Lcom/google/common/k/c/fz;

    move-result-object v0

    aput-object v0, v4, v5

    .line 107
    if-eqz p4, :cond_1

    const/4 v0, 0x4

    .line 108
    :goto_1
    iget-object v2, v3, Lcom/google/common/k/c/er;->vza:[Lcom/google/common/k/c/fz;

    new-instance v4, Lcom/google/common/k/c/fz;

    invoke-direct {v4}, Lcom/google/common/k/c/fz;-><init>()V

    .line 109
    invoke-virtual {v4, v0}, Lcom/google/common/k/c/fz;->DY(I)Lcom/google/common/k/c/fz;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Lcom/google/common/k/c/fz;->DZ(I)Lcom/google/common/k/c/fz;

    move-result-object v0

    .line 111
    invoke-virtual {v0, p3}, Lcom/google/common/k/c/fz;->Ea(I)Lcom/google/common/k/c/fz;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p5}, Lcom/google/common/k/c/fz;->Eb(I)Lcom/google/common/k/c/fz;

    move-result-object v0

    aput-object v0, v2, v1

    .line 113
    return-object v3

    :cond_0
    move v0, v1

    .line 101
    goto :goto_0

    :cond_1
    move v0, v2

    .line 107
    goto :goto_1
.end method

.method static a(IILjava/lang/String;Ljava/lang/Integer;Z)Lcom/google/common/k/c/er;
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 72
    new-instance v0, Lcom/google/common/k/c/er;

    invoke-direct {v0}, Lcom/google/common/k/c/er;-><init>()V

    .line 73
    const/16 v1, 0x1ce

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->Dx(I)Lcom/google/common/k/c/er;

    .line 74
    new-instance v1, Lcom/google/common/k/c/dh;

    invoke-direct {v1}, Lcom/google/common/k/c/dh;-><init>()V

    iput-object v1, v0, Lcom/google/common/k/c/er;->vzf:Lcom/google/common/k/c/dh;

    .line 75
    iget-object v1, v0, Lcom/google/common/k/c/er;->vzf:Lcom/google/common/k/c/dh;

    .line 76
    iput p1, v1, Lcom/google/common/k/c/dh;->eLU:I

    .line 77
    iget v2, v1, Lcom/google/common/k/c/dh;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/common/k/c/dh;->aCT:I

    .line 78
    iget-object v1, v0, Lcom/google/common/k/c/er;->vzf:Lcom/google/common/k/c/dh;

    .line 79
    iput p0, v1, Lcom/google/common/k/c/dh;->vva:I

    .line 80
    iget v2, v1, Lcom/google/common/k/c/dh;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/common/k/c/dh;->aCT:I

    .line 81
    if-eqz p2, :cond_0

    .line 82
    iget-object v1, v0, Lcom/google/common/k/c/er;->vzf:Lcom/google/common/k/c/dh;

    invoke-virtual {v1, p2}, Lcom/google/common/k/c/dh;->za(Ljava/lang/String;)Lcom/google/common/k/c/dh;

    .line 83
    :cond_0
    iget-object v1, v0, Lcom/google/common/k/c/er;->vzf:Lcom/google/common/k/c/dh;

    .line 84
    iget v2, v1, Lcom/google/common/k/c/dh;->aCT:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcom/google/common/k/c/dh;->aCT:I

    .line 85
    iput-boolean p4, v1, Lcom/google/common/k/c/dh;->vvd:Z

    .line 86
    if-eqz p3, :cond_1

    .line 87
    iget-object v1, v0, Lcom/google/common/k/c/er;->vzf:Lcom/google/common/k/c/dh;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 88
    iget v3, v1, Lcom/google/common/k/c/dh;->aCT:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcom/google/common/k/c/dh;->aCT:I

    .line 89
    iput v2, v1, Lcom/google/common/k/c/dh;->vvc:I

    .line 90
    :cond_1
    return-object v0
.end method

.method public static a(Landroid/appwidget/AppWidgetManager;[I)Ljava/util/List;
    .locals 9
    .param p0    # Landroid/appwidget/AppWidgetManager;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 114
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 115
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 116
    :cond_0
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 127
    :goto_0
    return-object v0

    .line 118
    :cond_1
    array-length v8, p1

    const/4 v0, 0x0

    move v7, v0

    :goto_1
    if-ge v7, v8, :cond_3

    aget v1, p1, v7

    .line 119
    invoke-virtual {p0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/ch/k;->aF(Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 121
    const-string v2, "appWidgetMinWidth"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 122
    const-string v3, "appWidgetMaxWidth"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 123
    const-string v4, "appWidgetMinHeight"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 124
    const-string v5, "appWidgetMaxHeight"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 125
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ch/p;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ch/p;-><init>(IIIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_3
    move-object v0, v6

    .line 127
    goto :goto_0
.end method

.method static a(IIIIZILcom/google/android/apps/gsa/search/core/logging/e;)V
    .locals 3

    .prologue
    .line 91
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 97
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/google/android/apps/gsa/staticplugins/ch/m;->a(IIIIZI)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 95
    iget-object v1, v0, Lcom/google/common/k/c/er;->vza:[Lcom/google/common/k/c/fz;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p6, v1}, Lcom/google/android/apps/gsa/search/core/logging/e;->a(Lcom/google/common/k/c/fz;)V

    .line 96
    iget-object v0, v0, Lcom/google/common/k/c/er;->vza:[Lcom/google/common/k/c/fz;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p6, v0}, Lcom/google/android/apps/gsa/search/core/logging/e;->a(Lcom/google/common/k/c/fz;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/s/a;ILandroid/appwidget/AppWidgetManager;[ILandroid/content/BroadcastReceiver$PendingResult;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/logging/e;Landroid/content/SharedPreferences;ZZ)V
    .locals 15
    .param p3    # Landroid/appwidget/AppWidgetManager;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

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
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ch/n;

    const-string v2, "Send Search Widget Clearcut events."

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p5

    invoke-direct/range {v1 .. v14}, Lcom/google/android/apps/gsa/staticplugins/ch/n;-><init>(Ljava/lang/String;IILandroid/content/Context;Lcom/google/android/apps/gsa/shared/s/a;ILandroid/appwidget/AppWidgetManager;[ILcom/google/android/apps/gsa/search/core/logging/e;Landroid/content/SharedPreferences;ZZLandroid/content/BroadcastReceiver$PendingResult;)V

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
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/s/a;ILandroid/appwidget/AppWidgetManager;[ILcom/google/android/apps/gsa/search/core/logging/e;Landroid/content/SharedPreferences;ZZ)V
    .locals 8
    .param p3    # Landroid/appwidget/AppWidgetManager;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/s/a;->avG()Ljava/lang/String;

    move-result-object v1

    .line 33
    if-eqz p6, :cond_0

    if-eqz v1, :cond_0

    .line 34
    invoke-interface {p6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "launcher"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

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

    .line 55
    :cond_1
    return-void

    .line 38
    :cond_2
    array-length v2, p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p4, v0

    .line 40
    invoke-static {p6, v3, p3}, Lcom/google/android/apps/gsa/staticplugins/ch/m;->a(Landroid/content/SharedPreferences;ILandroid/appwidget/AppWidgetManager;)I

    move-result v4

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "topdeck_show_all_cards"

    const/4 v7, 0x0

    .line 43
    invoke-interface {p6, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 44
    invoke-static {v4, p2, v1, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/ch/m;->a(IILjava/lang/String;Ljava/lang/Integer;Z)Lcom/google/common/k/c/er;

    move-result-object v5

    .line 45
    invoke-virtual {p5, v5}, Lcom/google/android/apps/gsa/search/core/logging/e;->b(Lcom/google/common/k/c/er;)Z

    move-result v5

    .line 46
    if-eqz p7, :cond_3

    if-nez v5, :cond_3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v5, "topdeck_show_all_cards"

    const/4 v6, 0x0

    .line 49
    invoke-interface {p6, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 50
    invoke-static {v4, p2, v1, v3, v5}, Lcom/google/android/apps/gsa/staticplugins/ch/m;->a(IILjava/lang/String;Ljava/lang/Integer;Z)Lcom/google/common/k/c/er;

    move-result-object v3

    .line 51
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 52
    if-eqz p8, :cond_3

    .line 53
    invoke-static {p0}, Lcom/google/android/apps/gsa/eventlogger/EventLoggerService;->V(Landroid/content/Context;)V

    .line 54
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static a(Lcom/google/android/apps/gsa/shared/s/a;ILandroid/appwidget/AppWidgetManager;[ILandroid/content/SharedPreferences;)V
    .locals 8
    .param p2    # Landroid/appwidget/AppWidgetManager;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 2
    const/16 v0, 0x196

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/s/a;->avG()Ljava/lang/String;

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
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/ch/k;->aE(Landroid/os/Bundle;)Z

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
    invoke-static {v0, p1, v4, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/ch/m;->a(IILjava/lang/String;Ljava/lang/Integer;Z)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 20
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/ch/k;->aF(Landroid/os/Bundle;)Z

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
    invoke-static {v1, p1, v4, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/ch/m;->a(IILjava/lang/String;Ljava/lang/Integer;Z)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Landroid/content/SharedPreferences;)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 128
    .line 130
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

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/ch/p;

    .line 131
    if-ne v3, v2, :cond_0

    .line 132
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/ch/p;->ahi:I

    .line 134
    :goto_1
    if-ne v1, v2, :cond_1

    .line 135
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/ch/p;->ek:I

    move v1, v0

    goto :goto_0

    .line 133
    :cond_0
    iget v5, v0, Lcom/google/android/apps/gsa/staticplugins/ch/p;->ahi:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_1

    .line 136
    :cond_1
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/ch/p;->ek:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    if-eqz p1, :cond_3

    .line 139
    if-ltz v1, :cond_4

    .line 140
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "search_widget_width"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    :goto_2
    if-ltz v3, :cond_5

    .line 143
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "search_widget_height"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    :goto_3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "register_to_phenotype"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    :cond_3
    return-void

    .line 141
    :cond_4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "search_widget_width"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 144
    :cond_5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "search_widget_height"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3
.end method
