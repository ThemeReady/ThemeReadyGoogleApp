.class public Lcom/google/android/apps/gsa/staticplugins/br/j;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;


# instance fields
.field public final bKb:Landroid/content/SharedPreferences;

.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public final eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

.field public final lZR:Lcom/google/android/apps/gsa/staticplugins/br/a;

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/br/a;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/service/ab;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Landroid/content/ContentResolver;)V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x3d

    const-string v1, "recently"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/br/j;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/br/j;->blV:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/br/j;->lZR:Lcom/google/android/apps/gsa/staticplugins/br/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/br/j;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/br/j;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/br/j;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/br/j;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/br/j;->bKb:Landroid/content/SharedPreferences;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/br/j;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/br/j;->mContentResolver:Landroid/content/ContentResolver;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/j;->lZR:Lcom/google/android/apps/gsa/staticplugins/br/a;

    .line 13
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/br/a;->bul:Z

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/br/a;->bcs()V

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/br/a;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/br/c;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/br/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/br/a;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Lcom/google/android/apps/gsa/search/core/google/gaia/ab;)V

    .line 16
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/br/a;->bul:Z

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/br/j;->WO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 107
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hn;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hn;-><init>()V

    .line 109
    if-nez p1, :cond_1

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 111
    :cond_1
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hn;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hn;->aBG:I

    .line 112
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hn;->fQP:Ljava/lang/String;

    .line 114
    if-nez p2, :cond_2

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 116
    :cond_2
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hn;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hn;->aBG:I

    .line 117
    iput-object p2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hn;->fTR:Ljava/lang/String;

    .line 118
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x48

    .line 119
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->fTQ:Lcom/google/protobuf/a/h;

    .line 120
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/j;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->c(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    goto :goto_0
.end method

.method final WO()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 273
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/j;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x6a4

    .line 274
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/j;->bKb:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "use_recently"

    .line 275
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 276
    :goto_0
    return v0

    .line 275
    :cond_0
    const/4 v0, 0x0

    .line 276
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 9

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/j;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v7

    .line 101
    if-nez v7, :cond_0

    .line 104
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/br/j;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/br/l;

    const-string v2, "Save deeplink entry"

    const/4 v3, 0x1

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/br/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/br/j;Ljava/lang/String;IILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 177
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/br/j;->WO()Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/j;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    .line 180
    const-string v2, "recently_deeplink_query"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 181
    const-string v2, "recently_deeplink_query"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 182
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 184
    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 185
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "com.google.android.googlequicksearchbox"

    .line 186
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 188
    :cond_3
    sget-object v2, Lcom/google/android/apps/gsa/shared/util/ad;->hlE:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 189
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/util/ad;->clh:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    .line 191
    new-instance v4, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;-><init>()V

    const/4 v5, 0x2

    .line 192
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->fa(I)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v4

    .line 193
    invoke-virtual {v4, v0, v1}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->C(J)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v0

    .line 194
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->B(J)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v0

    .line 195
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->bD(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v0

    .line 196
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->bV(Z)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v1

    .line 197
    new-instance v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;-><init>()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 198
    if-nez v0, :cond_4

    .line 199
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 200
    :cond_4
    iget v3, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->aBG:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->aBG:I

    .line 201
    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->doU:Ljava/lang/String;

    .line 203
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v0

    .line 204
    iget v3, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->aBG:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->aBG:I

    .line 205
    iput v0, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->doV:I

    .line 208
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 209
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 210
    if-nez v0, :cond_5

    .line 211
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 212
    :cond_5
    iget v3, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->aBG:I

    .line 213
    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->doS:Ljava/lang/String;

    .line 214
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 215
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 216
    if-nez v0, :cond_7

    .line 217
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 218
    :cond_7
    iget v3, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->aBG:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->aBG:I

    .line 219
    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->doT:Ljava/lang/String;

    .line 220
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 221
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 222
    if-nez v0, :cond_9

    .line 223
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 224
    :cond_9
    iget v3, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->aBG:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->aBG:I

    .line 225
    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->doW:Ljava/lang/String;

    .line 226
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 227
    if-nez v0, :cond_a

    .line 228
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 229
    :cond_a
    iget v3, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->aBG:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->aBG:I

    .line 230
    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->doX:Ljava/lang/String;

    .line 231
    :cond_b
    const-string v0, "intent_description"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 232
    :try_start_0
    const-string v0, "intent_description"

    .line 233
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    if-nez v0, :cond_11

    .line 236
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    const-string v3, "RecentlyWorker"

    const-string v4, "All %s extras should be encoded using UTF-8"

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "intent_description"

    aput-object v6, v5, v7

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 243
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 245
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 247
    const/high16 v4, 0x10000

    invoke-virtual {v3, p2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    .line 248
    if-eqz v4, :cond_e

    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v5, :cond_e

    .line 249
    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 250
    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "com.google.android.googlequicksearchbox"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 253
    :cond_f
    if-nez v0, :cond_12

    .line 254
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 265
    :catch_1
    move-exception v0

    const-string v0, "RecentlyWorker"

    const-string v3, "No application name found for the following package: %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->EV()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 268
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->doR:Ljava/lang/String;

    .line 269
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->bD(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 270
    :cond_10
    iput-object v2, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doQ:Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;

    .line 271
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/j;->lZR:Lcom/google/android/apps/gsa/staticplugins/br/a;

    invoke-virtual {v0, v1, p3}, Lcom/google/android/apps/gsa/staticplugins/br/a;->a(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 237
    :cond_11
    :try_start_2
    iget v3, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->aBG:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->aBG:I

    .line 238
    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->doY:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 255
    :cond_12
    :try_start_3
    iget v4, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->aBG:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->aBG:I

    .line 256
    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->doZ:Ljava/lang/String;

    .line 257
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 258
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 259
    if-nez v0, :cond_13

    .line 260
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 261
    :cond_13
    iget v3, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->aBG:I

    .line 262
    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->doR:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/j/c;I)V
    .locals 11

    .prologue
    .line 92
    invoke-interface {p2}, Lcom/google/android/apps/gsa/search/core/j/c;->getTitle()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/j;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v8

    .line 96
    if-eqz v8, :cond_0

    .line 98
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/br/j;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/br/k;

    const-string v2, "Get screenshot"

    const/4 v3, 0x1

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p2

    move-object v6, p1

    move v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/br/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/br/j;Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/j/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v10, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/br/j;->WO()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/j;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    .line 60
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/br/j;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 63
    sget-object v3, Lcom/google/android/apps/gsa/shared/util/ad;->hlE:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 64
    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/util/ad;->clh:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    .line 66
    new-instance v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;-><init>()V

    .line 67
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->fa(I)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v3

    .line 68
    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->C(J)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->B(J)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->bD(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->bV(Z)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->D(J)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;-><init>()V

    .line 75
    if-nez p2, :cond_2

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 77
    :cond_2
    iget v3, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;->aBG:I

    .line 78
    iput-object p2, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;->dpa:Ljava/lang/String;

    .line 80
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/br/j;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

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
    iget v6, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;->aBG:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;->aBG:I

    .line 85
    iput-object v3, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;->dpb:Ljava/lang/String;

    .line 87
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doO:Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/j;->lZR:Lcom/google/android/apps/gsa/staticplugins/br/a;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/br/a;->a(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;Ljava/lang/String;)V

    .line 89
    if-eqz p3, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/j;->lZR:Lcom/google/android/apps/gsa/staticplugins/br/a;

    invoke-virtual {v0, p3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/br/a;->a(Landroid/graphics/Bitmap;J)V

    goto :goto_0
.end method

.method public final aaX()V
    .locals 8

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/j;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/br/j;->lZR:Lcom/google/android/apps/gsa/staticplugins/br/a;

    .line 42
    if-eqz v2, :cond_0

    .line 43
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/br/a;->lZK:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;

    .line 44
    if-eqz v0, :cond_3

    .line 45
    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doF:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    array-length v1, v1

    new-array v4, v1, [J

    .line 47
    const/4 v1, 0x0

    :goto_1
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doF:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 48
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doF:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    aget-object v5, v5, v1

    .line 49
    iget-wide v6, v5, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doI:J

    .line 50
    aput-wide v6, v4, v1

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v3, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/br/a;->a([JLcom/google/android/apps/gsa/plugins/lobby/c/a/b;)V

    .line 53
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/br/a;->kW(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/br/a;->lZO:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addFilter(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 137
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/br/j;->lZR:Lcom/google/android/apps/gsa/staticplugins/br/a;

    .line 138
    if-nez p5, :cond_0

    .line 139
    const-string p5, "notLoggedIn"

    .line 140
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/br/a;->lZK:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;

    .line 141
    if-eqz v0, :cond_3

    .line 142
    new-instance v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;-><init>()V

    .line 144
    if-nez p1, :cond_1

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 146
    :cond_1
    iget v1, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;->aBG:I

    .line 147
    iput-object p1, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;->dpf:Ljava/lang/String;

    .line 149
    if-nez p2, :cond_2

    .line 150
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 151
    :cond_2
    iget v1, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;->aBG:I

    .line 152
    iput-object p2, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;->dpe:Ljava/lang/String;

    .line 154
    iget v1, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;->aBG:I

    .line 155
    iput-wide p3, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;->dpg:J

    .line 156
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doG:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doG:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    .line 157
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doG:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    .line 158
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doG:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doG:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aput-object v3, v1, v0

    .line 159
    invoke-virtual {v2, p5}, Lcom/google/android/apps/gsa/staticplugins/br/a;->kW(Ljava/lang/String;)V

    .line 160
    :cond_3
    return-void
.end method

.method public final e(JZ)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/br/j;->WO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/j;->lZR:Lcom/google/android/apps/gsa/staticplugins/br/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/br/a;->e(JZ)V

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
    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/br/j;->WO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    const-string v0, ""

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/j;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/br/n;

    const-string v2, "getRecentlyDir"

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/br/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/br/j;Ljava/lang/String;II)V

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

    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/br/j;->WO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    new-array v0, v5, [B

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/j;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/j;->lZR:Lcom/google/android/apps/gsa/staticplugins/br/a;

    .line 127
    if-nez p1, :cond_1

    .line 128
    const-string p1, "notLoggedIn"

    .line 129
    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/br/a;->lZK:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 130
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/br/a;->lZK:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 132
    :goto_1
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/br/m;

    const-string v3, "ConvertToBytes"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/br/m;-><init>(Ljava/lang/String;II)V

    .line 133
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/br/a;->kU(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method

.method public removeEntries([JLjava/lang/String;)V
    .locals 6

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/br/j;->WO()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/j;->lZR:Lcom/google/android/apps/gsa/staticplugins/br/a;

    .line 25
    if-nez p2, :cond_2

    .line 26
    const-string p2, "notLoggedIn"

    .line 27
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/br/a;->lZK:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 28
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/br/a;->lZK:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/br/a;->a([JLcom/google/android/apps/gsa/plugins/lobby/c/a/b;)V

    .line 30
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/staticplugins/br/a;->kW(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/br/a;->lZM:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 32
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/br/a;->lZM:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/br/a;->lZM:Ljava/util/Map;

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
    .line 161
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/br/j;->lZR:Lcom/google/android/apps/gsa/staticplugins/br/a;

    .line 162
    if-nez p3, :cond_0

    .line 163
    const-string p3, "notLoggedIn"

    .line 164
    :cond_0
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/br/a;->lZK:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;

    .line 165
    if-eqz v0, :cond_3

    .line 166
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doG:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v2

    .line 167
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

    .line 169
    iget-wide v8, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;->dpg:J

    .line 170
    cmp-long v7, p1, v8

    if-nez v7, :cond_1

    .line 171
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 174
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doG:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    .line 175
    invoke-virtual {v5, p3}, Lcom/google/android/apps/gsa/staticplugins/br/a;->kW(Ljava/lang/String;)V

    .line 176
    :cond_3
    return-void
.end method
