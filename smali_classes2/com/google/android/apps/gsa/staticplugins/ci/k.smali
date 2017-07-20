.class public Lcom/google/android/apps/gsa/staticplugins/ci/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchwidget/e;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


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

.field public final fsB:Lcom/google/android/apps/gsa/search/core/logging/e;

.field public final nKs:Lcom/google/android/apps/gsa/staticplugins/ci/z;

.field public final nKt:Lcom/google/android/apps/gsa/staticplugins/ci/s;

.field public final nKu:Lcom/google/android/apps/gsa/staticplugins/ci/c;

.field public final nKv:Lcom/google/android/apps/gsa/shared/u/a;

.field public final nKw:Lcom/google/android/apps/gsa/staticplugins/ci/ae;

.field public final nKx:Z

.field public final nKy:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ci/z;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/logging/e;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/y/a;Lcom/google/android/apps/gsa/staticplugins/ci/s;Lcom/google/android/apps/gsa/staticplugins/ci/c;Lcom/google/android/apps/gsa/staticplugins/ci/ae;Lb/a;Lcom/google/android/apps/gsa/shared/u/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/ci/z;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/search/core/logging/e;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/y/a;",
            "Lcom/google/android/apps/gsa/staticplugins/ci/s;",
            "Lcom/google/android/apps/gsa/staticplugins/ci/c;",
            "Lcom/google/android/apps/gsa/staticplugins/ci/ae;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->nKs:Lcom/google/android/apps/gsa/staticplugins/ci/z;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->fsB:Lcom/google/android/apps/gsa/search/core/logging/e;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->bMi:Landroid/content/SharedPreferences;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->cJb:Lcom/google/android/apps/gsa/shared/y/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->nKt:Lcom/google/android/apps/gsa/staticplugins/ci/s;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->nKu:Lcom/google/android/apps/gsa/staticplugins/ci/c;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->nKw:Lcom/google/android/apps/gsa/staticplugins/ci/ae;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->czm:Lb/a;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->nKv:Lcom/google/android/apps/gsa/shared/u/a;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb04

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->nKx:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd70

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->nKy:Z

    .line 17
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZ)V
    .locals 16

    .prologue
    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->nKu:Lcom/google/android/apps/gsa/staticplugins/ci/c;

    .line 209
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/ci/c;->gql:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 210
    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 211
    :goto_0
    move-object/from16 v0, p3

    array-length v13, v0

    const/4 v3, 0x0

    move v12, v3

    move v11, v2

    :goto_1
    if-ge v12, v13, :cond_d

    aget v14, p3, v12

    .line 212
    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v10

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->nKs:Lcom/google/android/apps/gsa/staticplugins/ci/z;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v2, v3, v10}, Lcom/google/android/apps/gsa/staticplugins/ci/z;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-static {v10}, Lcom/google/android/apps/gsa/staticplugins/ci/k;->aF(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->nKt:Lcom/google/android/apps/gsa/staticplugins/ci/s;

    .line 216
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/ci/t;->nKQ:Lcom/google/android/apps/gsa/staticplugins/ci/t;

    .line 217
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v3, v5, :cond_1

    .line 219
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    .line 220
    const-string/jumbo v3, "window"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 221
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 222
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 223
    invoke-virtual {v3, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 224
    iget v3, v8, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    const/4 v3, 0x1

    move v7, v3

    .line 225
    :goto_2
    if-eqz v7, :cond_4

    .line 226
    iget v5, v6, Landroid/graphics/Point;->x:I

    .line 227
    iget v3, v6, Landroid/graphics/Point;->y:I

    .line 230
    :goto_3
    iget v6, v2, Lcom/google/android/apps/gsa/staticplugins/ci/s;->nKL:I

    if-ne v6, v5, :cond_0

    iget v6, v2, Lcom/google/android/apps/gsa/staticplugins/ci/s;->nKK:I

    if-eq v6, v3, :cond_5

    :cond_0
    const/4 v6, 0x1

    .line 231
    :goto_4
    if-eqz v6, :cond_1

    .line 232
    iput v5, v2, Lcom/google/android/apps/gsa/staticplugins/ci/s;->nKL:I

    .line 233
    iput v3, v2, Lcom/google/android/apps/gsa/staticplugins/ci/s;->nKK:I

    .line 234
    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v7}, Lcom/google/android/apps/gsa/staticplugins/ci/s;->q(Landroid/content/Context;Z)V

    .line 235
    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5, v8}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 236
    iget v3, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v3, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 237
    iget v3, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v3, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 239
    if-eqz v7, :cond_6

    .line 240
    const/4 v3, 0x1

    .line 241
    :goto_5
    iput v3, v5, Landroid/content/res/Configuration;->orientation:I

    .line 242
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v5

    .line 243
    if-nez v7, :cond_7

    const/4 v3, 0x1

    :goto_6
    invoke-virtual {v2, v5, v3}, Lcom/google/android/apps/gsa/staticplugins/ci/s;->q(Landroid/content/Context;Z)V

    .line 244
    :cond_1
    sget v5, Lcom/google/android/apps/gsa/staticplugins/ci/i;->nKg:I

    iget v6, v2, Lcom/google/android/apps/gsa/staticplugins/ci/s;->nKN:I

    const-string v7, "and.gsa.widget.logo"

    const-string v8, "and.gsa.widget.text"

    const-string v9, "and.gsa.widget.mic"

    move-object/from16 v3, p1

    .line 245
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/apps/gsa/staticplugins/ci/s;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/ci/t;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/widget/RemoteViews;

    move-result-object v15

    .line 246
    sget v5, Lcom/google/android/apps/gsa/staticplugins/ci/i;->nKh:I

    iget v6, v2, Lcom/google/android/apps/gsa/staticplugins/ci/s;->nKM:I

    const-string v7, "and.gsa.widget.logo"

    const-string v8, "and.gsa.widget.text"

    const-string v9, "and.gsa.widget.mic"

    move-object/from16 v3, p1

    .line 247
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/apps/gsa/staticplugins/ci/s;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/ci/t;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/widget/RemoteViews;

    move-result-object v3

    .line 248
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-direct {v2, v15, v3}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    move-object v3, v2

    move v4, v11

    .line 274
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->czm:Lb/a;

    .line 275
    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 276
    move-object/from16 v0, p2

    move/from16 v1, p4

    invoke-static {v0, v14, v3, v1, v2}, Lcom/google/android/apps/gsa/shared/u/c;->a(Landroid/appwidget/AppWidgetManager;ILandroid/widget/RemoteViews;ZLcom/google/android/apps/gsa/shared/logger/ErrorReporter;)V

    .line 277
    :goto_8
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    move v11, v4

    goto/16 :goto_1

    .line 210
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 224
    :cond_3
    const/4 v3, 0x0

    move v7, v3

    goto :goto_2

    .line 228
    :cond_4
    iget v5, v6, Landroid/graphics/Point;->y:I

    .line 229
    iget v3, v6, Landroid/graphics/Point;->x:I

    goto :goto_3

    .line 230
    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    .line 241
    :cond_6
    const/4 v3, 0x2

    goto :goto_5

    .line 243
    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    .line 250
    :cond_8
    invoke-static {v10}, Lcom/google/android/apps/gsa/staticplugins/ci/k;->aE(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 251
    const-string v2, "appWidgetMinWidth"

    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->nKt:Lcom/google/android/apps/gsa/staticplugins/ci/s;

    .line 253
    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3, v10}, Lcom/google/android/apps/gsa/staticplugins/ci/s;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v5

    .line 254
    const/4 v2, 0x0

    .line 255
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0xa4a

    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 256
    invoke-static {v10}, Lcom/google/android/apps/gsa/staticplugins/ci/k;->aG(Landroid/os/Bundle;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 257
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->nKu:Lcom/google/android/apps/gsa/staticplugins/ci/c;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v5, v4}, Lcom/google/android/apps/gsa/staticplugins/ci/c;->h(Landroid/content/Context;II)Z

    move-result v2

    .line 258
    :cond_a
    if-eqz v11, :cond_f

    if-eqz v2, :cond_f

    .line 259
    const/4 v11, 0x0

    move v4, v11

    .line 261
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/ci/k;->blI()Ljava/util/Set;

    move-result-object v2

    .line 262
    if-nez v2, :cond_b

    .line 263
    new-instance v2, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 264
    :cond_b
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 265
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->bMi:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "home_screen_widget_ids"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->nKt:Lcom/google/android/apps/gsa/staticplugins/ci/s;

    .line 267
    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3, v10}, Lcom/google/android/apps/gsa/staticplugins/ci/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/widget/RemoteViews;

    move-result-object v3

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->nKt:Lcom/google/android/apps/gsa/staticplugins/ci/s;

    .line 269
    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v10}, Lcom/google/android/apps/gsa/staticplugins/ci/s;->c(Landroid/content/Context;Landroid/os/Bundle;)Landroid/widget/RemoteViews;

    move-result-object v5

    .line 270
    if-eqz v5, :cond_10

    .line 271
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-direct {v2, v5, v3}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    :goto_a
    move-object v3, v2

    .line 272
    goto/16 :goto_7

    :cond_c
    move v4, v11

    .line 273
    goto/16 :goto_8

    .line 278
    :cond_d
    if-eqz v11, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->nKu:Lcom/google/android/apps/gsa/staticplugins/ci/c;

    .line 279
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/ci/c;->gql:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 280
    if-nez v2, :cond_e

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->nKu:Lcom/google/android/apps/gsa/staticplugins/ci/c;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ci/c;->nk(Ljava/lang/String;)Z

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->cJb:Lcom/google/android/apps/gsa/shared/y/a;

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/y/a;->c(ILjava/lang/String;Ljava/lang/String;)Z

    .line 283
    :cond_e
    return-void

    :cond_f
    move v4, v11

    goto :goto_9

    :cond_10
    move-object v2, v3

    goto :goto_a
.end method

.method static aE(Landroid/os/Bundle;)Z
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

    .line 288
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v1, v2, :cond_1

    .line 292
    :cond_0
    :goto_0
    return v0

    .line 290
    :cond_1
    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/ci/k;->aG(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 292
    const-string v1, "appWidgetCategory"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static aF(Landroid/os/Bundle;)Z
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

    .line 293
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 297
    :cond_0
    :goto_0
    return v0

    .line 295
    :cond_1
    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/ci/k;->aG(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 297
    const-string v1, "appWidgetCategory"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static aG(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 298
    const-string v0, "com.google.android.googlequicksearchbox"

    const-string v1, "attached-launcher-identifier"

    const-string v2, ""

    .line 299
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final blI()Ljava/util/Set;
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
    .line 284
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->bMi:Landroid/content/SharedPreferences;

    const-string v1, "home_screen_widget_ids"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 285
    if-eqz v1, :cond_0

    .line 286
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 287
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->bMi:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "topdeck_show_all_cards"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p2, p3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "appWidgetMinWidth"

    .line 159
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xe8

    if-ge v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->nKw:Lcom/google/android/apps/gsa/staticplugins/ci/ae;

    .line 161
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->blJ()V

    .line 162
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 164
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v2

    .line 165
    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->d(Landroid/content/Context;Landroid/os/Bundle;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 166
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->czm:Lb/a;

    .line 167
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 168
    invoke-static {v1, p3, v2, v3, v0}, Lcom/google/android/apps/gsa/shared/u/c;->a(Landroid/appwidget/AppWidgetManager;ILandroid/widget/RemoteViews;ZLcom/google/android/apps/gsa/shared/logger/ErrorReporter;)V

    .line 169
    :cond_0
    const/4 v0, 0x1

    new-array v4, v0, [I

    aput p3, v4, v3

    .line 170
    invoke-direct {p0, p1, p2, v4, v3}, Lcom/google/android/apps/gsa/staticplugins/ci/k;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZ)V

    .line 171
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->nKv:Lcom/google/android/apps/gsa/shared/u/a;

    const/4 v2, 0x2

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->fsB:Lcom/google/android/apps/gsa/search/core/logging/e;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->bMi:Landroid/content/SharedPreferences;

    iget-boolean v9, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->nKx:Z

    iget-boolean v10, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->nKy:Z

    move-object v0, p1

    move-object v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/ci/m;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/u/a;ILandroid/appwidget/AppWidgetManager;[ILandroid/content/BroadcastReceiver$PendingResult;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/logging/e;Landroid/content/SharedPreferences;ZZ)V

    .line 172
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 11

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/staticplugins/ci/k;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZ)V

    .line 19
    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p3, v0

    .line 20
    invoke-virtual {p2, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/ci/k;->aF(Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/ci/k;->aE(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->bMi:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "search_widget_present"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x447

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->nKw:Lcom/google/android/apps/gsa/staticplugins/ci/ae;

    .line 27
    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ci/af;

    const-string v2, "TopdeckController-updateOnboarding"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ci/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/ci/ae;Ljava/lang/String;IILandroid/content/Context;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->nKv:Lcom/google/android/apps/gsa/shared/u/a;

    const/4 v2, 0x1

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->fsB:Lcom/google/android/apps/gsa/search/core/logging/e;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->bMi:Landroid/content/SharedPreferences;

    iget-boolean v9, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->nKx:Z

    iget-boolean v10, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->nKy:Z

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/ci/m;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/u/a;ILandroid/appwidget/AppWidgetManager;[ILandroid/content/BroadcastReceiver$PendingResult;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/logging/e;Landroid/content/SharedPreferences;ZZ)V

    .line 29
    return-void

    .line 24
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;[ILandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 186
    array-length v2, p2

    if-ne v2, v1, :cond_4

    .line 187
    aget v2, p2, v0

    .line 188
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ci/k;->blI()Ljava/util/Set;

    move-result-object v3

    .line 189
    if-eqz v3, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    .line 190
    :goto_0
    if-eqz v2, :cond_0

    .line 191
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->bMi:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "home_screen_widget_ids"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 194
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ci/k;->blI()Ljava/util/Set;

    move-result-object v3

    .line 195
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v0, v1

    .line 196
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x5bb

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x9c5

    .line 197
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_4

    .line 198
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/gsa/searchwidget/SearchWidgetPostDeletionActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    .line 199
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 201
    :cond_4
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->nKv:Lcom/google/android/apps/gsa/shared/u/a;

    .line 202
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v6

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->bMi:Landroid/content/SharedPreferences;

    .line 204
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ci/o;

    const-string v1, "Send Search Widget Clearcut events."

    const/4 v2, 0x2

    const/16 v3, 0x8

    move-object v4, p2

    move-object v8, p1

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/ci/o;-><init>(Ljava/lang/String;II[ILandroid/content/SharedPreferences;Landroid/appwidget/AppWidgetManager;Lcom/google/android/apps/gsa/shared/u/a;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-interface {v10, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    return-void

    :cond_5
    move v2, v0

    .line 189
    goto :goto_0
.end method

.method public final apI()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->nKw:Lcom/google/android/apps/gsa/staticplugins/ci/ae;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->blJ()V

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->nKv:Lcom/google/android/apps/gsa/shared/u/a;

    const/4 v1, 0x6

    const/4 v2, 0x0

    new-array v3, v5, [I

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->bMi:Landroid/content/SharedPreferences;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ci/m;->a(Lcom/google/android/apps/gsa/shared/u/a;ILandroid/appwidget/AppWidgetManager;[ILandroid/content/SharedPreferences;)V

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->bMi:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "search_widget_present"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 176
    return-void
.end method

.method public final apJ()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->nKw:Lcom/google/android/apps/gsa/staticplugins/ci/ae;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->blJ()V

    .line 207
    return-void
.end method

.method public final onEnabled(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->nKw:Lcom/google/android/apps/gsa/staticplugins/ci/ae;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->blJ()V

    .line 178
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_0

    .line 181
    invoke-static {}, Lcom/google/android/apps/gsa/shared/u/c;->avt()Landroid/content/ComponentName;

    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 184
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->nKv:Lcom/google/android/apps/gsa/shared/u/a;

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->bMi:Landroid/content/SharedPreferences;

    invoke-static {v2, v3, v1, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/ci/m;->a(Lcom/google/android/apps/gsa/shared/u/a;ILandroid/appwidget/AppWidgetManager;[ILandroid/content/SharedPreferences;)V

    .line 185
    return-void

    .line 183
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/16 v11, 0x30

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, -0x1

    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v9

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->nKw:Lcom/google/android/apps/gsa/staticplugins/ci/ae;

    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 138
    :cond_1
    :goto_1
    const-string/jumbo v0, "topdeck-tap-event"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    const-string/jumbo v0, "topdeck-tap-event"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 141
    if-eq v5, v2, :cond_2

    .line 142
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 143
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x447

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    iget-object v10, v1, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ci/ag;

    const-string v2, "SearchWidgetOnboardingHelper#handleTopdeckEvent()"

    const/16 v4, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ci/ag;-><init>(Lcom/google/android/apps/gsa/staticplugins/ci/ae;Ljava/lang/String;III)V

    invoke-interface {v10, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    :cond_3
    const-string/jumbo v0, "update-hint"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 146
    const-string v0, "hint-text"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ci/k;->nKu:Lcom/google/android/apps/gsa/staticplugins/ci/c;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/ci/c;->nk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    invoke-static {}, Lcom/google/android/apps/gsa/shared/u/c;->avt()Landroid/content/ComponentName;

    move-result-object v0

    .line 150
    invoke-virtual {v9, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 151
    invoke-direct {p0, p1, v9, v0, v7}, Lcom/google/android/apps/gsa/staticplugins/ci/k;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZ)V

    .line 156
    :cond_4
    :goto_2
    return-void

    .line 35
    :sswitch_0
    const-string v4, "display-tap-target-topdeck"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :sswitch_1
    const-string v4, "display-onboarding-tour-topdeck"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :sswitch_2
    const-string v4, "display-topdeck"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_3
    const-string v4, "dismiss-topdeck"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 37
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string/jumbo v4, "weather"

    .line 38
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atk()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/ad/b/a;->b(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/content/Intent;

    move-result-object v0

    .line 40
    const/high16 v4, 0x8000000

    .line 41
    invoke-static {p1, v6, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 42
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v10, Lcom/google/android/apps/gsa/staticplugins/ci/j;->nKn:I

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 44
    iput-object v5, v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->title:Ljava/lang/CharSequence;

    .line 46
    const/4 v5, 0x0

    .line 48
    iput-object v5, v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEn:Ljava/lang/CharSequence;

    .line 52
    iput v2, v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iconId:I

    .line 56
    iput-object v0, v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEx:Landroid/app/PendingIntent;

    .line 60
    iput-object v0, v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEy:Landroid/app/PendingIntent;

    .line 64
    iput-object v0, v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEz:Landroid/app/PendingIntent;

    .line 68
    iput-object v0, v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEA:Landroid/app/PendingIntent;

    .line 70
    new-instance v0, Lcom/google/n/b/c/ek;

    invoke-direct {v0}, Lcom/google/n/b/c/ek;-><init>()V

    .line 71
    invoke-virtual {v0, v11}, Lcom/google/n/b/c/ek;->Fg(I)Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 72
    iput-object v0, v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->eHK:Lcom/google/n/b/c/ek;

    .line 76
    iput v2, v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEv:I

    .line 78
    const/4 v0, 0x4

    .line 80
    iput v0, v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEw:I

    .line 82
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->aDR()Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;

    move-result-object v0

    .line 83
    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;)Z

    goto/16 :goto_1

    .line 86
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-string v4, "display-tap-target-topdeck"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.googlequicksearchbox.SearchWidgetProvider"

    .line 87
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 88
    const/high16 v4, 0x8000000

    .line 89
    invoke-static {p1, v6, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 90
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;-><init>()V

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v10, Lcom/google/android/apps/gsa/staticplugins/ci/j;->nKm:I

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 92
    iput-object v5, v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->title:Ljava/lang/CharSequence;

    .line 94
    const/4 v5, 0x0

    .line 96
    iput-object v5, v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEn:Ljava/lang/CharSequence;

    .line 100
    iput v2, v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iconId:I

    .line 104
    iput-object v0, v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEx:Landroid/app/PendingIntent;

    .line 108
    iput-object v0, v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEy:Landroid/app/PendingIntent;

    .line 112
    iput-object v0, v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEz:Landroid/app/PendingIntent;

    .line 116
    iput-object v0, v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEA:Landroid/app/PendingIntent;

    .line 118
    new-instance v0, Lcom/google/n/b/c/ek;

    invoke-direct {v0}, Lcom/google/n/b/c/ek;-><init>()V

    .line 119
    invoke-virtual {v0, v11}, Lcom/google/n/b/c/ek;->Fg(I)Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 120
    iput-object v0, v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->eHK:Lcom/google/n/b/c/ek;

    .line 124
    iput v2, v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEv:I

    .line 128
    iput v7, v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEw:I

    .line 130
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->aDR()Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;

    move-result-object v0

    .line 131
    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;)Z

    goto/16 :goto_1

    .line 133
    :pswitch_2
    const-string/jumbo v0, "topdeck-parcelable"

    .line 134
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;

    .line 135
    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;)Z

    goto/16 :goto_1

    .line 137
    :pswitch_3
    invoke-virtual {v1, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->n(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 152
    :cond_5
    const-string/jumbo v0, "update-widget-intent"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    invoke-static {}, Lcom/google/android/apps/gsa/shared/u/c;->avt()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 155
    invoke-direct {p0, p1, v9, v0, v6}, Lcom/google/android/apps/gsa/staticplugins/ci/k;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZ)V

    goto/16 :goto_2

    .line 35
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
