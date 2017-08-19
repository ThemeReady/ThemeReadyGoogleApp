.class public Lcom/google/android/apps/gsa/staticplugins/bt/m;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;


# instance fields
.field public final bLf:Landroid/content/SharedPreferences;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final czJ:Lcom/google/android/apps/gsa/search/core/service/y;

.field public final djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public final mCodePath:Lcom/google/android/apps/gsa/shared/f/b/a;

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public final mContext:Landroid/content/Context;

.field public final noM:Lcom/google/android/apps/gsa/staticplugins/bt/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/bt/a;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/service/y;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/shared/f/b/a;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x3d

    const-string v1, "recently"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->bmA:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->noM:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->bLf:Landroid/content/SharedPreferences;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->mContentResolver:Landroid/content/ContentResolver;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->mCodePath:Lcom/google/android/apps/gsa/shared/f/b/a;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->noM:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    .line 14
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->buX:Z

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->bjs()V

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bt/c;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bt/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/bt/a;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->a(Lcom/google/android/apps/gsa/search/core/google/gaia/aa;)V

    .line 17
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->buX:Z

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 9

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v7

    .line 102
    if-nez v7, :cond_0

    .line 105
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bt/o;

    const-string v2, "Save deeplink entry"

    const/4 v3, 0x1

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/bt/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/bt/m;Ljava/lang/String;IILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 232
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bt/m;->aav()Z

    move-result v1

    if-nez v1, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 235
    const-string v1, "recently_deeplink_query"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 236
    const-string v1, "recently_deeplink_query"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 237
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 239
    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "com.google.android.googlequicksearchbox"

    .line 241
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 243
    :cond_3
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/ad;->ijH:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 244
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/util/ad;->cnE:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    .line 246
    new-instance v1, Lcom/google/android/libraries/gsa/h/a/c;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/h/a/c;-><init>()V

    const/4 v6, 0x2

    .line 247
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/gsa/h/a/c;->Am(I)Lcom/google/android/libraries/gsa/h/a/c;

    move-result-object v1

    .line 248
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/gsa/h/a/c;->ez(J)Lcom/google/android/libraries/gsa/h/a/c;

    move-result-object v1

    .line 249
    invoke-virtual {v1, v4, v5}, Lcom/google/android/libraries/gsa/h/a/c;->ey(J)Lcom/google/android/libraries/gsa/h/a/c;

    move-result-object v1

    .line 250
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gsa/h/a/c;->wF(Ljava/lang/String;)Lcom/google/android/libraries/gsa/h/a/c;

    move-result-object v1

    .line 251
    new-instance v2, Lcom/google/android/libraries/gsa/h/a/d;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/h/a/d;-><init>()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 252
    if-nez v3, :cond_4

    .line 253
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 254
    :cond_4
    iget v4, v2, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    .line 255
    iput-object v3, v2, Lcom/google/android/libraries/gsa/h/a/d;->tnf:Ljava/lang/String;

    .line 257
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v3

    .line 258
    iget v4, v2, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    .line 259
    iput v3, v2, Lcom/google/android/libraries/gsa/h/a/d;->tng:I

    .line 262
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 263
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    .line 264
    if-nez v3, :cond_5

    .line 265
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 266
    :cond_5
    iget v4, v2, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    .line 267
    iput-object v3, v2, Lcom/google/android/libraries/gsa/h/a/d;->tnd:Ljava/lang/String;

    .line 268
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 269
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    .line 270
    if-nez v3, :cond_7

    .line 271
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 272
    :cond_7
    iget v4, v2, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    .line 273
    iput-object v3, v2, Lcom/google/android/libraries/gsa/h/a/d;->tne:Ljava/lang/String;

    .line 274
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 275
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 276
    if-nez v3, :cond_9

    .line 277
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 278
    :cond_9
    iget v4, v2, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    .line 279
    iput-object v3, v2, Lcom/google/android/libraries/gsa/h/a/d;->tnh:Ljava/lang/String;

    .line 280
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 281
    if-nez v3, :cond_a

    .line 282
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 283
    :cond_a
    iget v4, v2, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    .line 284
    iput-object v3, v2, Lcom/google/android/libraries/gsa/h/a/d;->tni:Ljava/lang/String;

    .line 285
    :cond_b
    const-string v3, "intent_description"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 286
    :try_start_0
    const-string v0, "intent_description"

    .line 287
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/h/a/d;->wG(Ljava/lang/String;)Lcom/google/android/libraries/gsa/h/a/d;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 300
    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 301
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 303
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 304
    :cond_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 305
    const/high16 v4, 0x10000

    invoke-virtual {v3, p2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    .line 306
    if-eqz v4, :cond_e

    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v5, :cond_e

    .line 307
    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 308
    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "com.google.android.googlequicksearchbox"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 311
    :cond_f
    if-nez v0, :cond_14

    .line 312
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 323
    :catch_0
    move-exception v0

    const-string v0, "RecentlyWorker"

    const-string v3, "No application name found for the following package: %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/h/a/d;->cab()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 326
    iget-object v0, v2, Lcom/google/android/libraries/gsa/h/a/d;->tnc:Ljava/lang/String;

    .line 327
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/h/a/c;->wF(Ljava/lang/String;)Lcom/google/android/libraries/gsa/h/a/c;

    .line 328
    :cond_10
    iput-object v2, v1, Lcom/google/android/libraries/gsa/h/a/c;->tmX:Lcom/google/android/libraries/gsa/h/a/d;

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->noM:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    invoke-virtual {v0, v1, p3}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->a(Lcom/google/android/libraries/gsa/h/a/c;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 290
    :catch_1
    move-exception v0

    .line 291
    const-string v3, "RecentlyWorker"

    const-string v4, "All %s extras should be encoded using UTF-8"

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "intent_description"

    aput-object v6, v5, v7

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 294
    :cond_11
    const-string v3, "android.intent.category.BROWSABLE"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_13

    .line 295
    :cond_12
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 298
    :cond_13
    invoke-static {v0}, Lcom/google/common/base/bw;->jI(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 299
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/h/a/d;->wG(Ljava/lang/String;)Lcom/google/android/libraries/gsa/h/a/d;

    goto/16 :goto_1

    .line 313
    :cond_14
    :try_start_2
    iget v4, v2, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v2, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    .line 314
    iput-object v0, v2, Lcom/google/android/libraries/gsa/h/a/d;->tnk:Ljava/lang/String;

    .line 315
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 316
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 317
    if-nez v0, :cond_15

    .line 318
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 319
    :cond_15
    iget v3, v2, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    .line 320
    iput-object v0, v2, Lcom/google/android/libraries/gsa/h/a/d;->tnc:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bt/m;->aav()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd52

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 112
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/ad;->ijH:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 113
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/util/ad;->cnE:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    .line 115
    new-instance v1, Lcom/google/android/libraries/gsa/h/a/c;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/h/a/c;-><init>()V

    const/16 v4, 0x9

    .line 116
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/gsa/h/a/c;->Am(I)Lcom/google/android/libraries/gsa/h/a/c;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->bmA:Lcom/google/android/libraries/c/a;

    .line 117
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/libraries/gsa/h/a/c;->ez(J)Lcom/google/android/libraries/gsa/h/a/c;

    move-result-object v1

    .line 118
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/gsa/h/a/c;->ey(J)Lcom/google/android/libraries/gsa/h/a/c;

    move-result-object v1

    .line 119
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gsa/h/a/c;->wF(Ljava/lang/String;)Lcom/google/android/libraries/gsa/h/a/c;

    move-result-object v1

    .line 120
    new-instance v2, Lcom/google/android/libraries/gsa/h/a/f;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/h/a/f;-><init>()V

    iput-object v2, v1, Lcom/google/android/libraries/gsa/h/a/c;->tmY:Lcom/google/android/libraries/gsa/h/a/f;

    .line 121
    iget-object v2, v1, Lcom/google/android/libraries/gsa/h/a/c;->tmY:Lcom/google/android/libraries/gsa/h/a/f;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 122
    if-nez v3, :cond_2

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 124
    :cond_2
    iget v4, v2, Lcom/google/android/libraries/gsa/h/a/f;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/google/android/libraries/gsa/h/a/f;->aCT:I

    .line 125
    iput-object v3, v2, Lcom/google/android/libraries/gsa/h/a/f;->tnp:Ljava/lang/String;

    .line 126
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->noM:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->a(Lcom/google/android/libraries/gsa/h/a/c;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/customtabs/c;I)V
    .locals 11

    .prologue
    .line 93
    invoke-interface {p2}, Lcom/google/android/apps/gsa/search/core/customtabs/c;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 94
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v8

    .line 97
    if-eqz v8, :cond_0

    .line 99
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bt/n;

    const-string v2, "Get screenshot"

    const/4 v3, 0x1

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p2

    move-object v6, p1

    move v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/bt/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/bt/m;Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/customtabs/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v10, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8
    .param p3    # Landroid/graphics/Bitmap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bt/m;->aav()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    .line 62
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 65
    sget-object v3, Lcom/google/android/apps/gsa/shared/util/ad;->ijH:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 66
    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/util/ad;->cnE:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    .line 68
    new-instance v3, Lcom/google/android/libraries/gsa/h/a/c;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/h/a/c;-><init>()V

    const/4 v6, 0x0

    .line 69
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/gsa/h/a/c;->Am(I)Lcom/google/android/libraries/gsa/h/a/c;

    move-result-object v3

    .line 70
    invoke-virtual {v3, v0, v1}, Lcom/google/android/libraries/gsa/h/a/c;->ez(J)Lcom/google/android/libraries/gsa/h/a/c;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v4, v5}, Lcom/google/android/libraries/gsa/h/a/c;->ey(J)Lcom/google/android/libraries/gsa/h/a/c;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/h/a/c;->wF(Ljava/lang/String;)Lcom/google/android/libraries/gsa/h/a/c;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/google/android/libraries/gsa/h/a/g;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/h/a/g;-><init>()V

    .line 75
    if-nez p2, :cond_2

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 77
    :cond_2
    iget v3, v1, Lcom/google/android/libraries/gsa/h/a/g;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/libraries/gsa/h/a/g;->aCT:I

    .line 78
    iput-object p2, v1, Lcom/google/android/libraries/gsa/h/a/g;->dLg:Ljava/lang/String;

    .line 80
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 81
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v3

    const-string v6, "^www\\."

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 84
    :cond_3
    iget v6, v1, Lcom/google/android/libraries/gsa/h/a/g;->aCT:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lcom/google/android/libraries/gsa/h/a/g;->aCT:I

    .line 85
    iput-object v3, v1, Lcom/google/android/libraries/gsa/h/a/g;->tnq:Ljava/lang/String;

    .line 87
    iput-object v1, v0, Lcom/google/android/libraries/gsa/h/a/c;->tmV:Lcom/google/android/libraries/gsa/h/a/g;

    .line 88
    if-eqz p3, :cond_4

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->noM:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    const/4 v3, 0x1

    invoke-virtual {v1, p3, v4, v5, v3}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->a(Landroid/graphics/Bitmap;JZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 90
    invoke-virtual {v0, v4, v5}, Lcom/google/android/libraries/gsa/h/a/c;->eA(J)Lcom/google/android/libraries/gsa/h/a/c;

    .line 91
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->noM:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->a(Lcom/google/android/libraries/gsa/h/a/c;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final aav()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 331
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x6a4

    .line 332
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->bLf:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "use_recently"

    .line 333
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    :goto_0
    return v0

    .line 333
    :cond_0
    const/4 v0, 0x0

    .line 334
    goto :goto_0
.end method

.method public final aeG()V
    .locals 8

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->noM:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    .line 39
    if-eqz v2, :cond_0

    .line 40
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noB:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/h/a/b;

    .line 41
    if-eqz v0, :cond_3

    .line 42
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v1, v0, Lcom/google/android/libraries/gsa/h/a/b;->tmO:[Lcom/google/android/libraries/gsa/h/a/c;

    array-length v1, v1

    new-array v4, v1, [J

    .line 44
    const/4 v1, 0x0

    :goto_1
    iget-object v5, v0, Lcom/google/android/libraries/gsa/h/a/b;->tmO:[Lcom/google/android/libraries/gsa/h/a/c;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 45
    iget-object v5, v0, Lcom/google/android/libraries/gsa/h/a/b;->tmO:[Lcom/google/android/libraries/gsa/h/a/c;

    aget-object v5, v5, v1

    .line 46
    iget-wide v6, v5, Lcom/google/android/libraries/gsa/h/a/c;->gRm:J

    .line 47
    aput-wide v6, v4, v1

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v3, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->a([JLcom/google/android/libraries/gsa/h/a/b;)V

    .line 50
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->nt(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noE:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final ag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bt/m;->aav()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 194
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;-><init>()V

    .line 196
    if-nez p1, :cond_1

    .line 197
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 198
    :cond_1
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;->aCT:I

    .line 199
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;->gOf:Ljava/lang/String;

    .line 201
    if-nez p2, :cond_2

    .line 202
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 203
    :cond_2
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;->aCT:I

    .line 204
    iput-object p2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;->gRL:Ljava/lang/String;

    .line 205
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v2, 0x48

    .line 206
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/im;->gRK:Lcom/google/aa/a/g;

    .line 207
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 208
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/y;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;)V
    .locals 11

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bt/m;->aav()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xdaf

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v9

    .line 132
    if-eqz v9, :cond_0

    .line 134
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->targetUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "q"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->altText:Ljava/lang/String;

    .line 137
    :cond_2
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/ad;->ijH:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 138
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/util/ad;->cnE:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    .line 140
    new-instance v1, Lcom/google/android/libraries/gsa/h/a/c;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/h/a/c;-><init>()V

    const/16 v2, 0xa

    .line 141
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/h/a/c;->Am(I)Lcom/google/android/libraries/gsa/h/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->bmA:Lcom/google/android/libraries/c/a;

    .line 142
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/gsa/h/a/c;->ez(J)Lcom/google/android/libraries/gsa/h/a/c;

    move-result-object v1

    .line 143
    invoke-virtual {v1, v6, v7}, Lcom/google/android/libraries/gsa/h/a/c;->ey(J)Lcom/google/android/libraries/gsa/h/a/c;

    move-result-object v1

    .line 144
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/h/a/c;->wF(Ljava/lang/String;)Lcom/google/android/libraries/gsa/h/a/c;

    move-result-object v0

    .line 145
    new-instance v1, Lcom/google/android/libraries/gsa/h/a/e;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/h/a/e;-><init>()V

    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->targetUrl:Ljava/lang/String;

    .line 147
    if-nez v2, :cond_3

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 149
    :cond_3
    iget v3, v1, Lcom/google/android/libraries/gsa/h/a/e;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/libraries/gsa/h/a/e;->aCT:I

    .line 150
    iput-object v2, v1, Lcom/google/android/libraries/gsa/h/a/e;->tnl:Ljava/lang/String;

    .line 152
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->imageUrl:Ljava/lang/String;

    .line 154
    if-nez v2, :cond_4

    .line 155
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 156
    :cond_4
    iget v3, v1, Lcom/google/android/libraries/gsa/h/a/e;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/android/libraries/gsa/h/a/e;->aCT:I

    .line 157
    iput-object v2, v1, Lcom/google/android/libraries/gsa/h/a/e;->gME:Ljava/lang/String;

    .line 159
    iget v2, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageBackgroundColor:I

    .line 161
    iget v3, v1, Lcom/google/android/libraries/gsa/h/a/e;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcom/google/android/libraries/gsa/h/a/e;->aCT:I

    .line 162
    iput v2, v1, Lcom/google/android/libraries/gsa/h/a/e;->iXw:I

    .line 164
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->altText:Ljava/lang/String;

    .line 166
    if-nez v2, :cond_5

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 168
    :cond_5
    iget v3, v1, Lcom/google/android/libraries/gsa/h/a/e;->aCT:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcom/google/android/libraries/gsa/h/a/e;->aCT:I

    .line 169
    iput-object v2, v1, Lcom/google/android/libraries/gsa/h/a/e;->pEe:Ljava/lang/String;

    .line 171
    iget v2, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->doodleType:I

    .line 173
    iget v3, v1, Lcom/google/android/libraries/gsa/h/a/e;->aCT:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lcom/google/android/libraries/gsa/h/a/e;->aCT:I

    .line 174
    iput v2, v1, Lcom/google/android/libraries/gsa/h/a/e;->tno:I

    .line 176
    iput-object v1, v0, Lcom/google/android/libraries/gsa/h/a/c;->tmZ:Lcom/google/android/libraries/gsa/h/a/e;

    .line 177
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->fullpageInteractiveUri:Landroid/net/Uri;

    if-eqz v1, :cond_7

    .line 178
    iget-object v1, v0, Lcom/google/android/libraries/gsa/h/a/c;->tmZ:Lcom/google/android/libraries/gsa/h/a/e;

    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->fullpageInteractiveUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 179
    if-nez v2, :cond_6

    .line 180
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 181
    :cond_6
    iget v3, v1, Lcom/google/android/libraries/gsa/h/a/e;->aCT:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lcom/google/android/libraries/gsa/h/a/e;->aCT:I

    .line 182
    iput-object v2, v1, Lcom/google/android/libraries/gsa/h/a/e;->tnm:Ljava/lang/String;

    .line 183
    iget-object v1, v0, Lcom/google/android/libraries/gsa/h/a/c;->tmZ:Lcom/google/android/libraries/gsa/h/a/e;

    iget v2, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->screenOrientation:I

    .line 184
    iget v3, v1, Lcom/google/android/libraries/gsa/h/a/e;->aCT:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lcom/google/android/libraries/gsa/h/a/e;->aCT:I

    .line 185
    iput v2, v1, Lcom/google/android/libraries/gsa/h/a/e;->tnn:I

    .line 186
    :cond_7
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->gifBytes:[B

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->gifBytes:[B

    array-length v1, v1

    if-lez v1, :cond_8

    .line 187
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->noM:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    iget-object v8, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->gifBytes:[B

    .line 188
    iget-object v10, v2, Lcom/google/android/apps/gsa/staticplugins/bt/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bt/g;

    const-string v3, "saveBytes"

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/staticplugins/bt/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/bt/a;Ljava/lang/String;IIJ[B)V

    invoke-interface {v10, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    invoke-virtual {v0, v6, v7}, Lcom/google/android/libraries/gsa/h/a/c;->eA(J)Lcom/google/android/libraries/gsa/h/a/c;

    .line 190
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->noM:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    invoke-virtual {v1, v0, v9}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->a(Lcom/google/android/libraries/gsa/h/a/c;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public getStorageDirectory()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bt/m;->aav()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    const-string v0, ""

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 223
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bt/q;

    const-string v2, "getRecentlyDir"

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bt/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/bt/m;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final gk(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bt/m;->aav()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xdf3

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->noM:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->gk(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadData(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 210
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bt/m;->aav()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    new-array v0, v5, [B

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 220
    :goto_0
    return-object v0

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->noM:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    .line 214
    if-nez p1, :cond_1

    .line 215
    const-string p1, "notLoggedIn"

    .line 216
    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noB:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 217
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/h/a/b;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 219
    :goto_1
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bt/p;

    const-string v3, "ConvertToBytes"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bt/p;-><init>(Ljava/lang/String;II)V

    .line 220
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->nr(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method

.method public removeEntries([JLjava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bt/m;->aav()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->noM:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    .line 22
    if-nez p2, :cond_2

    .line 23
    const-string p2, "notLoggedIn"

    .line 24
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noB:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 25
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noB:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/h/a/b;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->a([JLcom/google/android/libraries/gsa/h/a/b;)V

    .line 27
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->nt(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noD:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noD:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noD:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 31
    array-length v2, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-wide v4, p1, v1

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public runOcrForAccount(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 224
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->noM:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    .line 225
    if-nez p1, :cond_2

    .line 226
    const-string v6, "notLoggedIn"

    .line 228
    :goto_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noB:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/gsa/h/a/b;

    .line 229
    if-eqz v5, :cond_0

    .line 230
    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/bt/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bt/h;

    const-string v3, "Run OCR task for account "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bt/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/bt/a;Ljava/lang/String;IILcom/google/android/libraries/gsa/h/a/b;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    :cond_0
    return-void

    .line 230
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v6, p1

    goto :goto_0
.end method
