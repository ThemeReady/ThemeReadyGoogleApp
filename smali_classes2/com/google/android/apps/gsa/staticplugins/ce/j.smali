.class public Lcom/google/android/apps/gsa/staticplugins/ce/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchwidget/e;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final bKb:Landroid/content/SharedPreferences;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cFe:Lcom/google/android/apps/gsa/shared/x/a;

.field public final crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final cvV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final eAR:Lcom/google/android/apps/gsa/search/core/logging/e;

.field public final hDx:Lcom/google/android/apps/gsa/shared/t/a;

.field public final mGA:Lcom/google/android/apps/gsa/staticplugins/ce/c;

.field public final mGB:Lcom/google/android/apps/gsa/staticplugins/ce/ad;

.field public final mGC:Z

.field public final mGy:Lcom/google/android/apps/gsa/staticplugins/ce/y;

.field public final mGz:Lcom/google/android/apps/gsa/staticplugins/ce/r;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ce/y;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/logging/e;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/x/a;Lcom/google/android/apps/gsa/staticplugins/ce/r;Lcom/google/android/apps/gsa/staticplugins/ce/c;Lcom/google/android/apps/gsa/staticplugins/ce/ad;Lc/a;Lcom/google/android/apps/gsa/shared/t/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/ce/y;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/search/core/logging/e;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/x/a;",
            "Lcom/google/android/apps/gsa/staticplugins/ce/r;",
            "Lcom/google/android/apps/gsa/staticplugins/ce/c;",
            "Lcom/google/android/apps/gsa/staticplugins/ce/ad;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/t/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->mGy:Lcom/google/android/apps/gsa/staticplugins/ce/y;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->eAR:Lcom/google/android/apps/gsa/search/core/logging/e;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->bKb:Landroid/content/SharedPreferences;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->cFe:Lcom/google/android/apps/gsa/shared/x/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->mGz:Lcom/google/android/apps/gsa/staticplugins/ce/r;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->mGA:Lcom/google/android/apps/gsa/staticplugins/ce/c;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->mGB:Lcom/google/android/apps/gsa/staticplugins/ce/ad;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->cvV:Lc/a;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->hDx:Lcom/google/android/apps/gsa/shared/t/a;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb04

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->mGC:Z

    .line 15
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZ)V
    .locals 16

    .prologue
    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->mGA:Lcom/google/android/apps/gsa/staticplugins/ce/c;

    .line 203
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/ce/c;->fzj:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 204
    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 205
    :goto_0
    move-object/from16 v0, p3

    array-length v13, v0

    const/4 v3, 0x0

    move v12, v3

    move v11, v2

    :goto_1
    if-ge v12, v13, :cond_e

    aget v14, p3, v12

    .line 206
    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v10

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->mGy:Lcom/google/android/apps/gsa/staticplugins/ce/y;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v2, v3, v10}, Lcom/google/android/apps/gsa/staticplugins/ce/y;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-static {v10}, Lcom/google/android/apps/gsa/staticplugins/ce/j;->aC(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->mGz:Lcom/google/android/apps/gsa/staticplugins/ce/r;

    .line 210
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/ac/b/a;->aS(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 211
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/ce/s;->mGS:Lcom/google/android/apps/gsa/staticplugins/ce/s;

    .line 213
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v3, v5, :cond_1

    .line 215
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    .line 216
    const-string/jumbo v3, "window"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 217
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 218
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 219
    invoke-virtual {v3, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 220
    iget v3, v8, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    const/4 v3, 0x1

    move v7, v3

    .line 221
    :goto_3
    if-eqz v7, :cond_5

    .line 222
    iget v5, v6, Landroid/graphics/Point;->x:I

    .line 223
    iget v3, v6, Landroid/graphics/Point;->y:I

    .line 226
    :goto_4
    iget v6, v2, Lcom/google/android/apps/gsa/staticplugins/ce/r;->mGO:I

    if-ne v6, v5, :cond_0

    iget v6, v2, Lcom/google/android/apps/gsa/staticplugins/ce/r;->mGN:I

    if-eq v6, v3, :cond_6

    :cond_0
    const/4 v6, 0x1

    .line 227
    :goto_5
    if-eqz v6, :cond_1

    .line 228
    iput v5, v2, Lcom/google/android/apps/gsa/staticplugins/ce/r;->mGO:I

    .line 229
    iput v3, v2, Lcom/google/android/apps/gsa/staticplugins/ce/r;->mGN:I

    .line 230
    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v7}, Lcom/google/android/apps/gsa/staticplugins/ce/r;->q(Landroid/content/Context;Z)V

    .line 231
    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5, v8}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 232
    iget v3, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v3, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 233
    iget v3, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v3, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 235
    if-eqz v7, :cond_7

    .line 236
    const/4 v3, 0x1

    .line 237
    :goto_6
    iput v3, v5, Landroid/content/res/Configuration;->orientation:I

    .line 238
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v5

    .line 239
    if-nez v7, :cond_8

    const/4 v3, 0x1

    :goto_7
    invoke-virtual {v2, v5, v3}, Lcom/google/android/apps/gsa/staticplugins/ce/r;->q(Landroid/content/Context;Z)V

    .line 240
    :cond_1
    sget v5, Lcom/google/android/apps/gsa/staticplugins/ce/h;->mGm:I

    iget v6, v2, Lcom/google/android/apps/gsa/staticplugins/ce/r;->mGQ:I

    const-string v7, "and.gsa.widget.logo"

    const-string v8, "and.gsa.widget.text"

    const-string v9, "and.gsa.widget.mic"

    move-object/from16 v3, p1

    .line 241
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/apps/gsa/staticplugins/ce/r;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/ce/s;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/widget/RemoteViews;

    move-result-object v15

    .line 242
    sget v5, Lcom/google/android/apps/gsa/staticplugins/ce/h;->mGn:I

    iget v6, v2, Lcom/google/android/apps/gsa/staticplugins/ce/r;->mGP:I

    const-string v7, "and.gsa.widget.logo"

    const-string v8, "and.gsa.widget.text"

    const-string v9, "and.gsa.widget.mic"

    move-object/from16 v3, p1

    .line 243
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/apps/gsa/staticplugins/ce/r;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/ce/s;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/widget/RemoteViews;

    move-result-object v3

    .line 244
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-direct {v2, v15, v3}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    move-object v3, v2

    move v4, v11

    .line 270
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->cvV:Lc/a;

    .line 271
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 272
    move-object/from16 v0, p2

    move/from16 v1, p4

    invoke-static {v0, v14, v3, v1, v2}, Lcom/google/android/apps/gsa/shared/t/c;->a(Landroid/appwidget/AppWidgetManager;ILandroid/widget/RemoteViews;ZLcom/google/android/apps/gsa/shared/logger/ErrorReporter;)V

    .line 273
    :goto_9
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    move v11, v4

    goto/16 :goto_1

    .line 204
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 212
    :cond_3
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/ce/s;->mGT:Lcom/google/android/apps/gsa/staticplugins/ce/s;

    goto/16 :goto_2

    .line 220
    :cond_4
    const/4 v3, 0x0

    move v7, v3

    goto :goto_3

    .line 224
    :cond_5
    iget v5, v6, Landroid/graphics/Point;->y:I

    .line 225
    iget v3, v6, Landroid/graphics/Point;->x:I

    goto :goto_4

    .line 226
    :cond_6
    const/4 v6, 0x0

    goto :goto_5

    .line 237
    :cond_7
    const/4 v3, 0x2

    goto :goto_6

    .line 239
    :cond_8
    const/4 v3, 0x0

    goto :goto_7

    .line 246
    :cond_9
    invoke-static {v10}, Lcom/google/android/apps/gsa/staticplugins/ce/j;->aB(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 247
    const-string v2, "appWidgetMinWidth"

    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->mGz:Lcom/google/android/apps/gsa/staticplugins/ce/r;

    .line 249
    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3, v10}, Lcom/google/android/apps/gsa/staticplugins/ce/r;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v5

    .line 250
    const/4 v2, 0x0

    .line 251
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0xa4a

    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 252
    invoke-static {v10}, Lcom/google/android/apps/gsa/staticplugins/ce/j;->aD(Landroid/os/Bundle;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 253
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->mGA:Lcom/google/android/apps/gsa/staticplugins/ce/c;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v5, v4}, Lcom/google/android/apps/gsa/staticplugins/ce/c;->h(Landroid/content/Context;II)Z

    move-result v2

    .line 254
    :cond_b
    if-eqz v11, :cond_10

    if-eqz v2, :cond_10

    .line 255
    const/4 v11, 0x0

    move v4, v11

    .line 257
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/ce/j;->bfu()Ljava/util/Set;

    move-result-object v2

    .line 258
    if-nez v2, :cond_c

    .line 259
    new-instance v2, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 260
    :cond_c
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 261
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->bKb:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "home_screen_widget_ids"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->mGz:Lcom/google/android/apps/gsa/staticplugins/ce/r;

    .line 263
    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3, v10}, Lcom/google/android/apps/gsa/staticplugins/ce/r;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/widget/RemoteViews;

    move-result-object v3

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->mGz:Lcom/google/android/apps/gsa/staticplugins/ce/r;

    .line 265
    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v10}, Lcom/google/android/apps/gsa/staticplugins/ce/r;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/widget/RemoteViews;

    move-result-object v5

    .line 266
    if-eqz v5, :cond_11

    .line 267
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-direct {v2, v5, v3}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    :goto_b
    move-object v3, v2

    .line 268
    goto/16 :goto_8

    :cond_d
    move v4, v11

    .line 269
    goto/16 :goto_9

    .line 274
    :cond_e
    if-eqz v11, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->mGA:Lcom/google/android/apps/gsa/staticplugins/ce/c;

    .line 275
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/ce/c;->fzj:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 276
    if-nez v2, :cond_f

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->mGA:Lcom/google/android/apps/gsa/staticplugins/ce/c;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ce/c;->lq(Ljava/lang/String;)Z

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->cFe:Lcom/google/android/apps/gsa/shared/x/a;

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/x/a;->c(ILjava/lang/String;Ljava/lang/String;)Z

    .line 279
    :cond_f
    return-void

    :cond_10
    move v4, v11

    goto :goto_a

    :cond_11
    move-object v2, v3

    goto :goto_b
.end method

.method static aB(Landroid/os/Bundle;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 284
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v1, v2, :cond_1

    .line 288
    :cond_0
    :goto_0
    return v0

    .line 286
    :cond_1
    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/ce/j;->aD(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 288
    const-string v1, "appWidgetCategory"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static aC(Landroid/os/Bundle;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 289
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 293
    :cond_0
    :goto_0
    return v0

    .line 291
    :cond_1
    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/ce/j;->aD(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 293
    const-string v1, "appWidgetCategory"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static aD(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 294
    const-string v0, "com.google.android.googlequicksearchbox"

    const-string v1, "attached-launcher-identifier"

    const-string v2, ""

    .line 295
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final bfu()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->bKb:Landroid/content/SharedPreferences;

    const-string v1, "home_screen_widget_ids"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 281
    if-eqz v1, :cond_0

    .line 282
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 283
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->bKb:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "topdeck_show_all_cards"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p2, p3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "appWidgetMinWidth"

    .line 153
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xe8

    if-ge v0, v1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->mGB:Lcom/google/android/apps/gsa/staticplugins/ce/ad;

    .line 155
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ce/ad;->bfv()V

    .line 156
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 158
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v2

    .line 159
    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/ce/ad;->c(Landroid/content/Context;Landroid/os/Bundle;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 160
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ce/ad;->cvV:Lc/a;

    .line 161
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 162
    invoke-static {v1, p3, v2, v3, v0}, Lcom/google/android/apps/gsa/shared/t/c;->a(Landroid/appwidget/AppWidgetManager;ILandroid/widget/RemoteViews;ZLcom/google/android/apps/gsa/shared/logger/ErrorReporter;)V

    .line 163
    :cond_0
    const/4 v0, 0x1

    new-array v4, v0, [I

    aput p3, v4, v3

    .line 164
    invoke-direct {p0, p1, p2, v4, v3}, Lcom/google/android/apps/gsa/staticplugins/ce/j;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZ)V

    .line 165
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->hDx:Lcom/google/android/apps/gsa/shared/t/a;

    const/4 v2, 0x2

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->eAR:Lcom/google/android/apps/gsa/search/core/logging/e;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->bKb:Landroid/content/SharedPreferences;

    iget-boolean v9, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->mGC:Z

    move-object v0, p1

    move-object v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/ce/l;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/t/a;ILandroid/appwidget/AppWidgetManager;[ILandroid/content/BroadcastReceiver$PendingResult;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/logging/e;Landroid/content/SharedPreferences;Z)V

    .line 166
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/staticplugins/ce/j;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZ)V

    .line 17
    array-length v1, p3

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p3, v0

    .line 18
    invoke-virtual {p2, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/ce/j;->aC(Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/ce/j;->aB(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->bKb:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "search_widget_present"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x447

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->mGB:Lcom/google/android/apps/gsa/staticplugins/ce/ad;

    .line 25
    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/ce/ad;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/ae;

    const-string v2, "TopdeckController-updateOnboarding"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ce/ae;-><init>(Lcom/google/android/apps/gsa/staticplugins/ce/ad;Ljava/lang/String;IILandroid/content/Context;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->hDx:Lcom/google/android/apps/gsa/shared/t/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->eAR:Lcom/google/android/apps/gsa/search/core/logging/e;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->bKb:Landroid/content/SharedPreferences;

    iget-boolean v9, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->mGC:Z

    move-object v0, p1

    move v2, v10

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/ce/l;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/t/a;ILandroid/appwidget/AppWidgetManager;[ILandroid/content/BroadcastReceiver$PendingResult;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/logging/e;Landroid/content/SharedPreferences;Z)V

    .line 27
    return-void

    .line 22
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;[ILandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 180
    array-length v2, p2

    if-ne v2, v1, :cond_4

    .line 181
    aget v2, p2, v0

    .line 182
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ce/j;->bfu()Ljava/util/Set;

    move-result-object v3

    .line 183
    if-eqz v3, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    .line 184
    :goto_0
    if-eqz v2, :cond_0

    .line 185
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->bKb:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "home_screen_widget_ids"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 188
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ce/j;->bfu()Ljava/util/Set;

    move-result-object v3

    .line 189
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v0, v1

    .line 190
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x5bb

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x9c5

    .line 191
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_4

    .line 192
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/gsa/searchwidget/SearchWidgetPostDeletionActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    .line 193
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 195
    :cond_4
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->hDx:Lcom/google/android/apps/gsa/shared/t/a;

    .line 196
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v6

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->bKb:Landroid/content/SharedPreferences;

    .line 198
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/n;

    const-string v1, "Send Search Widget Clearcut events."

    const/4 v2, 0x2

    const/16 v3, 0x8

    move-object v4, p2

    move-object v8, p1

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/ce/n;-><init>(Ljava/lang/String;II[ILandroid/content/SharedPreferences;Landroid/appwidget/AppWidgetManager;Lcom/google/android/apps/gsa/shared/t/a;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-interface {v10, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    return-void

    :cond_5
    move v2, v0

    .line 183
    goto :goto_0
.end method

.method public final alB()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->mGB:Lcom/google/android/apps/gsa/staticplugins/ce/ad;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ce/ad;->bfv()V

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->hDx:Lcom/google/android/apps/gsa/shared/t/a;

    const/4 v1, 0x6

    const/4 v2, 0x0

    new-array v3, v5, [I

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->bKb:Landroid/content/SharedPreferences;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ce/l;->a(Lcom/google/android/apps/gsa/shared/t/a;ILandroid/appwidget/AppWidgetManager;[ILandroid/content/SharedPreferences;)V

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->bKb:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "search_widget_present"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    return-void
.end method

.method public final alC()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->mGB:Lcom/google/android/apps/gsa/staticplugins/ce/ad;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ce/ad;->bfv()V

    .line 201
    return-void
.end method

.method public final onEnabled(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->mGB:Lcom/google/android/apps/gsa/staticplugins/ce/ad;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ce/ad;->bfv()V

    .line 172
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_0

    .line 175
    invoke-static {}, Lcom/google/android/apps/gsa/shared/t/c;->ari()Landroid/content/ComponentName;

    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 178
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->hDx:Lcom/google/android/apps/gsa/shared/t/a;

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->bKb:Landroid/content/SharedPreferences;

    invoke-static {v2, v3, v1, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/ce/l;->a(Lcom/google/android/apps/gsa/shared/t/a;ILandroid/appwidget/AppWidgetManager;[ILandroid/content/SharedPreferences;)V

    .line 179
    return-void

    .line 177
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/16 v10, 0x30

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v8

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->mGB:Lcom/google/android/apps/gsa/staticplugins/ce/ad;

    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    move v0, v4

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 136
    :cond_1
    :goto_1
    const-string/jumbo v0, "topdeck-tap-event"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    const-string/jumbo v0, "topdeck-tap-event"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 139
    if-eq v5, v4, :cond_2

    .line 140
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 141
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ce/ad;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x447

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    iget-object v9, v1, Lcom/google/android/apps/gsa/staticplugins/ce/ad;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/af;

    const-string v2, "SearchWidgetOnboardingHelper#handleTopdeckEvent()"

    const/16 v4, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ce/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/ce/ad;Ljava/lang/String;III)V

    invoke-interface {v9, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    :cond_3
    if-eqz v7, :cond_4

    const-string/jumbo v0, "update-hint"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    const-string v0, "hint-text"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/j;->mGA:Lcom/google/android/apps/gsa/staticplugins/ce/c;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/ce/c;->lq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    invoke-static {}, Lcom/google/android/apps/gsa/shared/t/c;->ari()Landroid/content/ComponentName;

    move-result-object v0

    .line 148
    invoke-virtual {v8, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 149
    invoke-direct {p0, p1, v8, v0, v6}, Lcom/google/android/apps/gsa/staticplugins/ce/j;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZ)V

    .line 150
    :cond_4
    return-void

    .line 33
    :sswitch_0
    const-string v5, "display-tap-target-topdeck"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string v5, "display-onboarding-tour-topdeck"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :sswitch_2
    const-string v5, "display-topdeck"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_3
    const-string v5, "dismiss-topdeck"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 35
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string/jumbo v5, "weather"

    .line 36
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aoZ()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/ac/b/a;->b(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/content/Intent;

    move-result-object v0

    .line 38
    const/high16 v5, 0x8000000

    .line 39
    invoke-static {p1, v2, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 40
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/google/android/apps/gsa/staticplugins/ce/i;->mGt:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 42
    iput-object v5, v2, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->title:Ljava/lang/CharSequence;

    .line 44
    const/4 v5, 0x0

    .line 46
    iput-object v5, v2, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->hKY:Ljava/lang/CharSequence;

    .line 50
    iput v4, v2, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iconId:I

    .line 54
    iput-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->hLi:Landroid/app/PendingIntent;

    .line 58
    iput-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->hLj:Landroid/app/PendingIntent;

    .line 62
    iput-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->hLk:Landroid/app/PendingIntent;

    .line 66
    iput-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->hLl:Landroid/app/PendingIntent;

    .line 68
    new-instance v0, Lcom/google/q/b/c/eg;

    invoke-direct {v0}, Lcom/google/q/b/c/eg;-><init>()V

    .line 69
    invoke-virtual {v0, v10}, Lcom/google/q/b/c/eg;->Cu(I)Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 70
    iput-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->dQO:Lcom/google/q/b/c/eg;

    .line 74
    iput v4, v2, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->hLg:I

    .line 76
    const/4 v0, 0x4

    .line 78
    iput v0, v2, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->hLh:I

    .line 80
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->azq()Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;

    move-result-object v0

    .line 81
    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/ce/ad;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;)Z

    goto/16 :goto_1

    .line 84
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-string v5, "display-tap-target-topdeck"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "com.google.android.googlequicksearchbox.SearchWidgetProvider"

    .line 85
    invoke-virtual {v0, p1, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 86
    const/high16 v5, 0x8000000

    .line 87
    invoke-static {p1, v2, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 88
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;-><init>()V

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/google/android/apps/gsa/staticplugins/ce/i;->mGs:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 90
    iput-object v5, v2, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->title:Ljava/lang/CharSequence;

    .line 92
    const/4 v5, 0x0

    .line 94
    iput-object v5, v2, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->hKY:Ljava/lang/CharSequence;

    .line 98
    iput v4, v2, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iconId:I

    .line 102
    iput-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->hLi:Landroid/app/PendingIntent;

    .line 106
    iput-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->hLj:Landroid/app/PendingIntent;

    .line 110
    iput-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->hLk:Landroid/app/PendingIntent;

    .line 114
    iput-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->hLl:Landroid/app/PendingIntent;

    .line 116
    new-instance v0, Lcom/google/q/b/c/eg;

    invoke-direct {v0}, Lcom/google/q/b/c/eg;-><init>()V

    .line 117
    invoke-virtual {v0, v10}, Lcom/google/q/b/c/eg;->Cu(I)Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 118
    iput-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->dQO:Lcom/google/q/b/c/eg;

    .line 122
    iput v4, v2, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->hLg:I

    .line 126
    iput v6, v2, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->hLh:I

    .line 128
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->azq()Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;

    move-result-object v0

    .line 129
    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/ce/ad;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;)Z

    goto/16 :goto_1

    .line 131
    :pswitch_2
    const-string/jumbo v0, "topdeck-parcelable"

    .line 132
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;

    .line 133
    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/ce/ad;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;)Z

    goto/16 :goto_1

    .line 135
    :pswitch_3
    invoke-virtual {v1, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/ce/ad;->n(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 33
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e9f88c5 -> :sswitch_3
        -0x4c6bda8d -> :sswitch_2
        -0x22f2fc90 -> :sswitch_1
        0x7db11d97 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
