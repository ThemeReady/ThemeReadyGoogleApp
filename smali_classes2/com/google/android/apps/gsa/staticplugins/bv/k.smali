.class public Lcom/google/android/apps/gsa/staticplugins/bv/k;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;


# instance fields
.field public final bMi:Landroid/content/SharedPreferences;

.field public final bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final cAa:Lcom/google/android/apps/gsa/search/core/service/z;

.field public final cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public final mContext:Landroid/content/Context;

.field public final nef:Lcom/google/android/apps/gsa/staticplugins/bv/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/bv/a;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/service/z;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Landroid/content/ContentResolver;)V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x3d

    const-string/jumbo v1, "recently"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bv/k;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bv/k;->bnK:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bv/k;->nef:Lcom/google/android/apps/gsa/staticplugins/bv/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bv/k;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bv/k;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bv/k;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bv/k;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bv/k;->bMi:Landroid/content/SharedPreferences;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bv/k;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bv/k;->mContentResolver:Landroid/content/ContentResolver;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/k;->nef:Lcom/google/android/apps/gsa/staticplugins/bv/a;

    .line 13
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->bwe:Z

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bv/a;->biB()V

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bv/c;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bv/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/bv/a;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Lcom/google/android/apps/gsa/search/core/google/gaia/ab;)V

    .line 16
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->bwe:Z

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 9

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/k;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v7

    .line 101
    if-nez v7, :cond_0

    .line 104
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/bv/k;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bv/m;

    const-string v2, "Save deeplink entry"

    const/4 v3, 0x1

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/bv/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/bv/k;Ljava/lang/String;IILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 185
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bv/k;->aau()Z

    move-result v1

    if-nez v1, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bv/k;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 188
    const-string/jumbo v1, "recently_deeplink_query"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 189
    const-string/jumbo v1, "recently_deeplink_query"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 190
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "com.google.android.googlequicksearchbox"

    .line 194
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    :cond_3
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/ad;->icC:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 197
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/util/ad;->col:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    .line 199
    new-instance v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;-><init>()V

    const/4 v6, 0x2

    .line 200
    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->fK(I)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v1

    .line 201
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->I(J)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v1

    .line 202
    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->H(J)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v1

    .line 203
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->cM(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v1

    .line 204
    invoke-virtual {v1, v7}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->cq(Z)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v1

    .line 205
    new-instance v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;-><init>()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 206
    if-nez v3, :cond_4

    .line 207
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 208
    :cond_4
    iget v4, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->aEl:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->aEl:I

    .line 209
    iput-object v3, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->eeR:Ljava/lang/String;

    .line 211
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v3

    .line 212
    iget v4, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->aEl:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->aEl:I

    .line 213
    iput v3, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->eeS:I

    .line 216
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 217
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    .line 218
    if-nez v3, :cond_5

    .line 219
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 220
    :cond_5
    iget v4, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->aEl:I

    .line 221
    iput-object v3, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->eeP:Ljava/lang/String;

    .line 222
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 223
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    .line 224
    if-nez v3, :cond_7

    .line 225
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 226
    :cond_7
    iget v4, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->aEl:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->aEl:I

    .line 227
    iput-object v3, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->eeQ:Ljava/lang/String;

    .line 228
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 229
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 230
    if-nez v3, :cond_9

    .line 231
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 232
    :cond_9
    iget v4, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->aEl:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->aEl:I

    .line 233
    iput-object v3, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->eeT:Ljava/lang/String;

    .line 234
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 235
    if-nez v3, :cond_a

    .line 236
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 237
    :cond_a
    iget v4, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->aEl:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->aEl:I

    .line 238
    iput-object v3, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->eeU:Ljava/lang/String;

    .line 239
    :cond_b
    const-string v3, "intent_description"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 240
    :try_start_0
    const-string v0, "intent_description"

    .line 241
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->cN(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 254
    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/k;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 255
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 257
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 258
    :cond_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 259
    const/high16 v4, 0x10000

    invoke-virtual {v3, p2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    .line 260
    if-eqz v4, :cond_e

    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v5, :cond_e

    .line 261
    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 262
    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "com.google.android.googlequicksearchbox"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 265
    :cond_f
    if-nez v0, :cond_14

    .line 266
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    :catch_0
    move-exception v0

    const-string v0, "RecentlyWorker"

    const-string v3, "No application name found for the following package: %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->Ij()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 280
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->eeO:Ljava/lang/String;

    .line 281
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->cM(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 282
    :cond_10
    iput-object v2, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeN:Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/k;->nef:Lcom/google/android/apps/gsa/staticplugins/bv/a;

    invoke-virtual {v0, v1, p3}, Lcom/google/android/apps/gsa/staticplugins/bv/a;->a(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 244
    :catch_1
    move-exception v0

    .line 245
    const-string v3, "RecentlyWorker"

    const-string v4, "All %s extras should be encoded using UTF-8"

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "intent_description"

    aput-object v6, v5, v7

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 248
    :cond_11
    const-string v3, "android.intent.category.BROWSABLE"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_13

    .line 249
    :cond_12
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 252
    :cond_13
    invoke-static {v0}, Lcom/google/common/base/ca;->ji(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 253
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->cN(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;

    goto/16 :goto_1

    .line 267
    :cond_14
    :try_start_2
    iget v4, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->aEl:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->aEl:I

    .line 268
    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->eeW:Ljava/lang/String;

    .line 269
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 270
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 271
    if-nez v0, :cond_15

    .line 272
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 273
    :cond_15
    iget v3, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->aEl:I

    .line 274
    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->eeO:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 9

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bv/k;->aau()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/k;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd52

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/k;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v7

    .line 109
    if-eqz v7, :cond_0

    .line 111
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/bv/k;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bv/n;

    const-string v2, "Save bitmap from Uri"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/bv/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/bv/k;Ljava/lang/String;IILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/customtabs/c;I)V
    .locals 11

    .prologue
    .line 92
    invoke-interface {p2}, Lcom/google/android/apps/gsa/search/core/customtabs/c;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 93
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/k;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v8

    .line 96
    if-eqz v8, :cond_0

    .line 98
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/bv/k;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bv/l;

    const-string v2, "Get screenshot"

    const/4 v3, 0x1

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p2

    move-object v6, p1

    move v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/bv/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/bv/k;Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/customtabs/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v10, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bv/k;->aau()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/k;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    .line 60
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bv/k;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 63
    sget-object v3, Lcom/google/android/apps/gsa/shared/util/ad;->icC:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 64
    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/util/ad;->col:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    .line 66
    new-instance v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;-><init>()V

    .line 67
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->fK(I)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v3

    .line 68
    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->I(J)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->H(J)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->cM(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->cq(Z)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;-><init>()V

    .line 74
    if-nez p2, :cond_2

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 76
    :cond_2
    iget v3, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;->aEl:I

    .line 77
    iput-object p2, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;->dGM:Ljava/lang/String;

    .line 79
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bv/k;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 80
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v3

    const-string v6, "^www\\."

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 83
    :cond_3
    iget v6, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;->aEl:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;->aEl:I

    .line 84
    iput-object v3, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;->eeX:Ljava/lang/String;

    .line 86
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeL:Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;

    .line 87
    if-eqz p3, :cond_4

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bv/k;->nef:Lcom/google/android/apps/gsa/staticplugins/bv/a;

    const/4 v3, 0x1

    invoke-virtual {v1, p3, v4, v5, v3}, Lcom/google/android/apps/gsa/staticplugins/bv/a;->a(Landroid/graphics/Bitmap;JZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 89
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->J(J)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 90
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bv/k;->nef:Lcom/google/android/apps/gsa/staticplugins/bv/a;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bv/a;->a(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final aau()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 285
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bv/k;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x6a4

    .line 286
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bv/k;->bMi:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "use_recently"

    .line 287
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    :goto_0
    return v0

    .line 287
    :cond_0
    const/4 v0, 0x0

    .line 288
    goto :goto_0
.end method

.method public final ab(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bv/k;->aau()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 115
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ih;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ih;-><init>()V

    .line 117
    if-nez p1, :cond_1

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 119
    :cond_1
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ih;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ih;->aEl:I

    .line 120
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ih;->gHW:Ljava/lang/String;

    .line 122
    if-nez p2, :cond_2

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 124
    :cond_2
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ih;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ih;->aEl:I

    .line 125
    iput-object p2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ih;->gLx:Ljava/lang/String;

    .line 126
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x48

    .line 127
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ig;->gLw:Lcom/google/ac/a/g;

    .line 128
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 129
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bv/k;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/z;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    goto :goto_0
.end method

.method public addFilter(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 145
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bv/k;->nef:Lcom/google/android/apps/gsa/staticplugins/bv/a;

    .line 146
    if-nez p5, :cond_0

    .line 147
    const-string p5, "notLoggedIn"

    .line 148
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/bv/a;->ndX:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;

    .line 149
    if-eqz v0, :cond_3

    .line 150
    new-instance v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;-><init>()V

    .line 152
    if-nez p1, :cond_1

    .line 153
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 154
    :cond_1
    iget v1, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;->aEl:I

    .line 155
    iput-object p1, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;->efa:Ljava/lang/String;

    .line 157
    if-nez p2, :cond_2

    .line 158
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 159
    :cond_2
    iget v1, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;->aEl:I

    .line 160
    iput-object p2, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;->eeZ:Ljava/lang/String;

    .line 162
    iget v1, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;->aEl:I

    .line 163
    iput-wide p3, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;->efb:J

    .line 164
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->eeD:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->eeD:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    .line 165
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->eeD:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    .line 166
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->eeD:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->eeD:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aput-object v3, v1, v0

    .line 167
    invoke-virtual {v2, p5}, Lcom/google/android/apps/gsa/staticplugins/bv/a;->mO(Ljava/lang/String;)V

    .line 168
    :cond_3
    return-void
.end method

.method public final aeI()V
    .locals 8

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/k;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bv/k;->nef:Lcom/google/android/apps/gsa/staticplugins/bv/a;

    .line 42
    if-eqz v2, :cond_0

    .line 43
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/bv/a;->ndX:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;

    .line 44
    if-eqz v0, :cond_3

    .line 45
    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->eeC:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    array-length v1, v1

    new-array v4, v1, [J

    .line 47
    const/4 v1, 0x0

    :goto_1
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->eeC:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 48
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->eeC:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    aget-object v5, v5, v1

    .line 49
    iget-wide v6, v5, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeF:J

    .line 50
    aput-wide v6, v4, v1

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v3, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/bv/a;->a([JLcom/google/android/apps/gsa/plugins/lobby/c/a/b;)V

    .line 53
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/bv/a;->mO(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/bv/a;->neb:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final d(JZ)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bv/k;->aau()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/k;->nef:Lcom/google/android/apps/gsa/staticplugins/bv/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/bv/a;->d(JZ)V

    goto :goto_0
.end method

.method public getStorageDirectory()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bv/k;->aau()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    const-string v0, ""

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/k;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bv/p;

    const-string v2, "getRecentlyDir"

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bv/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/bv/k;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public loadData(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<[B>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 131
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bv/k;->aau()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    new-array v0, v5, [B

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bv/k;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/k;->nef:Lcom/google/android/apps/gsa/staticplugins/bv/a;

    .line 135
    if-nez p1, :cond_1

    .line 136
    const-string p1, "notLoggedIn"

    .line 137
    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->ndX:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 138
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->ndX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 140
    :goto_1
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bv/o;

    const-string v3, "ConvertToBytes"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bv/o;-><init>(Ljava/lang/String;II)V

    .line 141
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bv/a;->mM(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method

.method public removeEntries([JLjava/lang/String;)V
    .locals 6

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bv/k;->aau()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bv/k;->nef:Lcom/google/android/apps/gsa/staticplugins/bv/a;

    .line 25
    if-nez p2, :cond_2

    .line 26
    const-string p2, "notLoggedIn"

    .line 27
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bv/a;->ndX:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 28
    invoke-static {p2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bv/a;->ndX:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bv/a;->a([JLcom/google/android/apps/gsa/plugins/lobby/c/a/b;)V

    .line 30
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/staticplugins/bv/a;->mO(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bv/a;->ndZ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 32
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bv/a;->ndZ:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bv/a;->ndZ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 34
    array-length v2, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-wide v4, p1, v1

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public removeFilter(JLjava/lang/String;)V
    .locals 11

    .prologue
    .line 169
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bv/k;->nef:Lcom/google/android/apps/gsa/staticplugins/bv/a;

    .line 170
    if-nez p3, :cond_0

    .line 171
    const-string p3, "notLoggedIn"

    .line 172
    :cond_0
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/bv/a;->ndX:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;

    .line 173
    if-eqz v0, :cond_3

    .line 174
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->eeD:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v2

    .line 175
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    if-ge v4, v6, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    .line 177
    iget-wide v8, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;->efb:J

    .line 178
    cmp-long v7, p1, v8

    if-nez v7, :cond_1

    .line 179
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 182
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->eeD:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    .line 183
    invoke-virtual {v5, p3}, Lcom/google/android/apps/gsa/staticplugins/bv/a;->mO(Ljava/lang/String;)V

    .line 184
    :cond_3
    return-void
.end method
