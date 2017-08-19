.class public Lcom/google/android/apps/gsa/staticplugins/ch/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchwidget/e;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final bLf:Landroid/content/SharedPreferences;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cJb:Lcom/google/android/apps/gsa/shared/w/a;

.field public final cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final cyP:Ldagger/Lazy;

.field public final fxN:Lcom/google/android/apps/gsa/search/core/logging/e;

.field public final nSJ:Lcom/google/android/apps/gsa/staticplugins/ch/z;

.field public final nSK:Lcom/google/android/apps/gsa/staticplugins/ch/s;

.field public final nSL:Lcom/google/android/apps/gsa/staticplugins/ch/c;

.field public final nSM:Lcom/google/android/apps/gsa/shared/s/a;

.field public final nSN:Lcom/google/android/apps/gsa/staticplugins/ch/ae;

.field public final nSO:Z

.field public final nSP:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ch/z;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/logging/e;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/w/a;Lcom/google/android/apps/gsa/staticplugins/ch/s;Lcom/google/android/apps/gsa/staticplugins/ch/c;Lcom/google/android/apps/gsa/staticplugins/ch/ae;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/s/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->nSJ:Lcom/google/android/apps/gsa/staticplugins/ch/z;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->fxN:Lcom/google/android/apps/gsa/search/core/logging/e;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->bLf:Landroid/content/SharedPreferences;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->nSK:Lcom/google/android/apps/gsa/staticplugins/ch/s;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->nSL:Lcom/google/android/apps/gsa/staticplugins/ch/c;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->nSN:Lcom/google/android/apps/gsa/staticplugins/ch/ae;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->cyP:Ldagger/Lazy;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->nSM:Lcom/google/android/apps/gsa/shared/s/a;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb04

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->nSO:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd70

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->nSP:Z

    .line 17
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZ)V
    .locals 11

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->nSL:Lcom/google/android/apps/gsa/staticplugins/ch/c;

    .line 209
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ch/c;->gvZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 210
    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 211
    :goto_0
    array-length v4, p3

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_7

    aget v5, p3, v3

    .line 212
    invoke-virtual {p2, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v6

    .line 213
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->nSJ:Lcom/google/android/apps/gsa/staticplugins/ch/z;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1, v2, v6}, Lcom/google/android/apps/gsa/staticplugins/ch/z;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    .line 214
    invoke-static {v6}, Lcom/google/android/apps/gsa/staticplugins/ch/k;->aE(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v6}, Lcom/google/android/apps/gsa/staticplugins/ch/k;->aF(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 215
    :cond_0
    invoke-static {v6}, Lcom/google/android/apps/gsa/staticplugins/ch/k;->aE(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 216
    const-string v1, "appWidgetMinWidth"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 217
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->nSK:Lcom/google/android/apps/gsa/staticplugins/ch/s;

    .line 218
    invoke-virtual {v1, p1, v7, v6}, Lcom/google/android/apps/gsa/staticplugins/ch/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v8

    .line 219
    const/4 v1, 0x0

    .line 220
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v10, 0xa4a

    invoke-virtual {v9, v10}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 221
    invoke-static {v6}, Lcom/google/android/apps/gsa/staticplugins/ch/k;->aG(Landroid/os/Bundle;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 222
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->nSL:Lcom/google/android/apps/gsa/staticplugins/ch/c;

    invoke-virtual {v1, p1, v8, v2}, Lcom/google/android/apps/gsa/staticplugins/ch/c;->i(Landroid/content/Context;II)Z

    move-result v1

    .line 223
    :cond_2
    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    .line 224
    const/4 v0, 0x0

    move v1, v0

    .line 226
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ch/k;->bmh()Ljava/util/Set;

    move-result-object v0

    .line 227
    if-nez v0, :cond_3

    .line 228
    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 229
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->bLf:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v8, "home_screen_widget_ids"

    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 231
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->nSK:Lcom/google/android/apps/gsa/staticplugins/ch/s;

    const/4 v2, 0x1

    .line 232
    invoke-virtual {v0, p1, v7, v6, v2}, Lcom/google/android/apps/gsa/staticplugins/ch/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->nSK:Lcom/google/android/apps/gsa/staticplugins/ch/s;

    const/4 v8, 0x2

    .line 234
    invoke-virtual {v0, p1, v7, v6, v8}, Lcom/google/android/apps/gsa/staticplugins/ch/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/widget/RemoteViews;

    move-result-object v6

    .line 235
    if-eqz v6, :cond_4

    .line 236
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-direct {v0, v6, v2}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    move-object v2, v0

    .line 239
    :cond_4
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->cyP:Ldagger/Lazy;

    .line 241
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 242
    invoke-static {p2, v5, v2, p4, v0}, Lcom/google/android/apps/gsa/shared/s/c;->a(Landroid/appwidget/AppWidgetManager;ILandroid/widget/RemoteViews;ZLcom/google/android/apps/gsa/shared/logger/ErrorReporter;)V

    move v0, v1

    .line 243
    :cond_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    .line 210
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 244
    :cond_7
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->nSL:Lcom/google/android/apps/gsa/staticplugins/ch/c;

    .line 245
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ch/c;->gvZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 246
    if-nez v0, :cond_8

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->nSL:Lcom/google/android/apps/gsa/staticplugins/ch/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ch/c;->nQ(Ljava/lang/String;)Z

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/w/a;->b(ILjava/lang/String;Ljava/lang/String;)Z

    .line 249
    :cond_8
    return-void

    :cond_9
    move v1, v0

    goto :goto_2

    :cond_a
    move v1, v0

    goto :goto_3
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

    .line 254
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v1, v2, :cond_1

    .line 258
    :cond_0
    :goto_0
    return v0

    .line 256
    :cond_1
    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/ch/k;->aG(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 258
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

    .line 259
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 263
    :cond_0
    :goto_0
    return v0

    .line 261
    :cond_1
    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/ch/k;->aG(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 263
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
    .line 264
    const-string v0, "com.google.android.googlequicksearchbox"

    const-string v1, "attached-launcher-identifier"

    const-string v2, ""

    .line 265
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final bmh()Ljava/util/Set;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->bLf:Landroid/content/SharedPreferences;

    const-string v1, "home_screen_widget_ids"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 251
    if-eqz v1, :cond_0

    .line 252
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 253
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->bLf:Landroid/content/SharedPreferences;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->nSN:Lcom/google/android/apps/gsa/staticplugins/ch/ae;

    .line 161
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->bmi()V

    .line 162
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 164
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v2

    .line 165
    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->c(Landroid/content/Context;Landroid/os/Bundle;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 166
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->cyP:Ldagger/Lazy;

    .line 167
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 168
    invoke-static {v1, p3, v2, v3, v0}, Lcom/google/android/apps/gsa/shared/s/c;->a(Landroid/appwidget/AppWidgetManager;ILandroid/widget/RemoteViews;ZLcom/google/android/apps/gsa/shared/logger/ErrorReporter;)V

    .line 169
    :cond_0
    const/4 v0, 0x1

    new-array v4, v0, [I

    aput p3, v4, v3

    .line 170
    invoke-direct {p0, p1, p2, v4, v3}, Lcom/google/android/apps/gsa/staticplugins/ch/k;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZ)V

    .line 171
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->nSM:Lcom/google/android/apps/gsa/shared/s/a;

    const/4 v2, 0x2

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->fxN:Lcom/google/android/apps/gsa/search/core/logging/e;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->bLf:Landroid/content/SharedPreferences;

    iget-boolean v9, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->nSO:Z

    iget-boolean v10, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->nSP:Z

    move-object v0, p1

    move-object v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/ch/m;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/s/a;ILandroid/appwidget/AppWidgetManager;[ILandroid/content/BroadcastReceiver$PendingResult;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/logging/e;Landroid/content/SharedPreferences;ZZ)V

    .line 172
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 11

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/staticplugins/ch/k;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZ)V

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
    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/ch/k;->aF(Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/ch/k;->aE(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->bLf:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "search_widget_present"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x447

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->nSN:Lcom/google/android/apps/gsa/staticplugins/ch/ae;

    .line 27
    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ch/af;

    const-string v2, "TopdeckController-updateOnboarding"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ch/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/ch/ae;Ljava/lang/String;IILandroid/content/Context;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->nSM:Lcom/google/android/apps/gsa/shared/s/a;

    const/4 v2, 0x1

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->fxN:Lcom/google/android/apps/gsa/search/core/logging/e;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->bLf:Landroid/content/SharedPreferences;

    iget-boolean v9, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->nSO:Z

    iget-boolean v10, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->nSP:Z

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/ch/m;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/s/a;ILandroid/appwidget/AppWidgetManager;[ILandroid/content/BroadcastReceiver$PendingResult;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/logging/e;Landroid/content/SharedPreferences;ZZ)V

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
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ch/k;->bmh()Ljava/util/Set;

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
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->bLf:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "home_screen_widget_ids"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 194
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ch/k;->bmh()Ljava/util/Set;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x5bb

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->nSM:Lcom/google/android/apps/gsa/shared/s/a;

    .line 202
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v6

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->bLf:Landroid/content/SharedPreferences;

    .line 204
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ch/o;

    const-string v1, "Send Search Widget Clearcut events."

    const/4 v2, 0x2

    const/16 v3, 0x8

    move-object v4, p2

    move-object v8, p1

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/ch/o;-><init>(Ljava/lang/String;II[ILandroid/content/SharedPreferences;Landroid/appwidget/AppWidgetManager;Lcom/google/android/apps/gsa/shared/s/a;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-interface {v10, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    return-void

    :cond_5
    move v2, v0

    .line 189
    goto :goto_0
.end method

.method public final apU()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->nSN:Lcom/google/android/apps/gsa/staticplugins/ch/ae;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->bmi()V

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->nSM:Lcom/google/android/apps/gsa/shared/s/a;

    const/4 v1, 0x6

    const/4 v2, 0x0

    new-array v3, v5, [I

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->bLf:Landroid/content/SharedPreferences;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ch/m;->a(Lcom/google/android/apps/gsa/shared/s/a;ILandroid/appwidget/AppWidgetManager;[ILandroid/content/SharedPreferences;)V

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->bLf:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "search_widget_present"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 176
    return-void
.end method

.method public final apV()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->nSN:Lcom/google/android/apps/gsa/staticplugins/ch/ae;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->bmi()V

    .line 207
    return-void
.end method

.method public final onEnabled(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->nSN:Lcom/google/android/apps/gsa/staticplugins/ch/ae;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->bmi()V

    .line 178
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_0

    .line 181
    invoke-static {}, Lcom/google/android/apps/gsa/shared/s/c;->avH()Landroid/content/ComponentName;

    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 184
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->nSM:Lcom/google/android/apps/gsa/shared/s/a;

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->bLf:Landroid/content/SharedPreferences;

    invoke-static {v2, v3, v1, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/ch/m;->a(Lcom/google/android/apps/gsa/shared/s/a;ILandroid/appwidget/AppWidgetManager;[ILandroid/content/SharedPreferences;)V

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->nSN:Lcom/google/android/apps/gsa/staticplugins/ch/ae;

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
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 143
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x447

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    iget-object v10, v1, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ch/ag;

    const-string v2, "SearchWidgetOnboardingHelper#handleTopdeckEvent()"

    const/16 v4, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ch/ag;-><init>(Lcom/google/android/apps/gsa/staticplugins/ch/ae;Ljava/lang/String;III)V

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/k;->nSL:Lcom/google/android/apps/gsa/staticplugins/ch/c;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/ch/c;->nQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    invoke-static {}, Lcom/google/android/apps/gsa/shared/s/c;->avH()Landroid/content/ComponentName;

    move-result-object v0

    .line 150
    invoke-virtual {v9, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 151
    invoke-direct {p0, p1, v9, v0, v7}, Lcom/google/android/apps/gsa/staticplugins/ch/k;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZ)V

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

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aty()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->createStartVelvetWithCommitQueryIntent(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/content/Intent;

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

    sget v10, Lcom/google/android/apps/gsa/staticplugins/ch/j;->nSE:I

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 44
    iput-object v5, v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->title:Ljava/lang/CharSequence;

    .line 46
    const/4 v5, 0x0

    .line 48
    iput-object v5, v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iKR:Ljava/lang/CharSequence;

    .line 52
    iput v2, v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iconId:I

    .line 56
    iput-object v0, v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iLb:Landroid/app/PendingIntent;

    .line 60
    iput-object v0, v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iLc:Landroid/app/PendingIntent;

    .line 64
    iput-object v0, v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iLd:Landroid/app/PendingIntent;

    .line 68
    iput-object v0, v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iLe:Landroid/app/PendingIntent;

    .line 70
    new-instance v0, Lcom/google/m/b/d/ek;

    invoke-direct {v0}, Lcom/google/m/b/d/ek;-><init>()V

    .line 71
    invoke-virtual {v0, v11}, Lcom/google/m/b/d/ek;->FD(I)Lcom/google/m/b/d/ek;

    move-result-object v0

    .line 72
    iput-object v0, v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->eLf:Lcom/google/m/b/d/ek;

    .line 76
    iput v2, v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iKZ:I

    .line 78
    const/4 v0, 0x4

    .line 80
    iput v0, v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iLa:I

    .line 82
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->aEg()Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;

    move-result-object v0

    .line 83
    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;)Z

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

    sget v10, Lcom/google/android/apps/gsa/staticplugins/ch/j;->nSD:I

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 92
    iput-object v5, v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->title:Ljava/lang/CharSequence;

    .line 94
    const/4 v5, 0x0

    .line 96
    iput-object v5, v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iKR:Ljava/lang/CharSequence;

    .line 100
    iput v2, v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iconId:I

    .line 104
    iput-object v0, v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iLb:Landroid/app/PendingIntent;

    .line 108
    iput-object v0, v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iLc:Landroid/app/PendingIntent;

    .line 112
    iput-object v0, v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iLd:Landroid/app/PendingIntent;

    .line 116
    iput-object v0, v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iLe:Landroid/app/PendingIntent;

    .line 118
    new-instance v0, Lcom/google/m/b/d/ek;

    invoke-direct {v0}, Lcom/google/m/b/d/ek;-><init>()V

    .line 119
    invoke-virtual {v0, v11}, Lcom/google/m/b/d/ek;->FD(I)Lcom/google/m/b/d/ek;

    move-result-object v0

    .line 120
    iput-object v0, v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->eLf:Lcom/google/m/b/d/ek;

    .line 124
    iput v2, v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iKZ:I

    .line 128
    iput v7, v4, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iLa:I

    .line 130
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->aEg()Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;

    move-result-object v0

    .line 131
    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;)Z

    goto/16 :goto_1

    .line 133
    :pswitch_2
    const-string/jumbo v0, "topdeck-parcelable"

    .line 134
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;

    .line 135
    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;)Z

    goto/16 :goto_1

    .line 137
    :pswitch_3
    invoke-virtual {v1, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->n(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 152
    :cond_5
    const-string/jumbo v0, "update-widget-intent"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    invoke-static {}, Lcom/google/android/apps/gsa/shared/s/c;->avH()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 155
    invoke-direct {p0, p1, v9, v0, v6}, Lcom/google/android/apps/gsa/staticplugins/ch/k;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZ)V

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
