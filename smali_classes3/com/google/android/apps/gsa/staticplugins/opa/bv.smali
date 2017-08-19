.class Lcom/google/android/apps/gsa/staticplugins/opa/bv;
.super Lcom/google/android/apps/gsa/staticplugins/opa/eu;
.source "SourceFile"


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final hAI:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

.field public final mContext:Landroid/content/Context;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public final mwf:Lcom/google/android/apps/gsa/staticplugins/opa/bw;

.field public final mwg:Lcom/google/android/apps/gsa/staticplugins/opa/bx;

.field public final mwh:Lcom/google/common/base/au;

.field public final mwi:Lcom/google/android/apps/gsa/staticplugins/opa/r/ae;

.field public mwj:J

.field public final ri:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/staticplugins/opa/bw;Lcom/google/android/apps/gsa/staticplugins/opa/bx;Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;Landroid/app/Activity;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/libraries/c/a;Landroid/content/pm/PackageManager;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/staticplugins/opa/r/ae;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/eu;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    .line 2
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->ri:Landroid/app/Activity;

    .line 4
    invoke-virtual {p5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mwf:Lcom/google/android/apps/gsa/staticplugins/opa/bw;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mwg:Lcom/google/android/apps/gsa/staticplugins/opa/bx;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->hAI:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    .line 9
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->bmA:Lcom/google/android/libraries/c/a;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mwh:Lcom/google/common/base/au;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mwi:Lcom/google/android/apps/gsa/staticplugins/opa/r/ae;

    .line 14
    return-void
.end method

.method static aS(Landroid/content/Intent;)Z
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 261
    if-eqz p0, :cond_0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return v0

    .line 263
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_0

    .line 266
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 267
    if-eqz v1, :cond_0

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final aT(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/ht;->mAF:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/ht;->mAG:I

    .line 271
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/f;->c(Landroid/content/Context;II)Landroid/support/v4/app/f;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/support/v4/app/f;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 273
    const-string v1, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.USE_TRANSITION"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 274
    const-string v1, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.CUSTOM_TRANSITION"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 275
    return-void
.end method

.method private final varargs c([Landroid/content/Intent;)Z
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 175
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_0
    move v2, v1

    .line 260
    :cond_1
    :goto_0
    return v2

    .line 177
    :cond_2
    aget-object v3, p1, v1

    .line 178
    invoke-static {v3}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->aS(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 180
    const-string v0, "use_webview"

    .line 181
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 182
    if-nez v0, :cond_4

    move v0, v1

    .line 201
    :goto_1
    if-nez v0, :cond_1

    .line 203
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mwj:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_7

    move v0, v2

    .line 205
    :goto_2
    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x9b1

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 209
    new-instance v0, Landroid/support/b/i;

    invoke-direct {v0}, Landroid/support/b/i;-><init>()V

    invoke-virtual {v0}, Landroid/support/b/i;->b()Landroid/support/b/h;

    move-result-object v0

    iget-object v0, v0, Landroid/support/b/h;->intent:Landroid/content/Intent;

    .line 210
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 212
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mPackageManager:Landroid/content/pm/PackageManager;

    const/high16 v6, 0x10000

    .line 213
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_3

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v5, :cond_8

    .line 215
    :cond_3
    const/4 v0, 0x0

    .line 218
    :goto_3
    if-nez v0, :cond_9

    move v0, v1

    .line 222
    :goto_4
    if-nez v0, :cond_a

    move v2, v1

    .line 223
    goto :goto_0

    .line 184
    :cond_4
    const-string v0, "hide_status_bar"

    .line 185
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 186
    const-string v0, "use_landscape_orientation"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 189
    :goto_5
    const-string v5, "full_screen"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    const-string v5, "hide_status_bar"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    const-string v4, "screen_orientation"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/inappwebpage/a;->gEJ:Lcom/google/android/apps/gsa/shared/x/a;

    .line 193
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/x/a;->T(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 194
    const-string v4, "bot_game_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 195
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 196
    const-string v5, "opacallback.EXTRA_GAME_ID"

    const-string v6, "bot_game_id"

    .line 197
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 198
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/opa/OpaResultCallback;

    invoke-direct {v5, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaResultCallback;-><init>(ILandroid/os/Bundle;)V

    invoke-super {p0, v0, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/eu;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z

    move-result v0

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 188
    goto :goto_5

    .line 200
    :cond_6
    new-array v4, v2, [Landroid/content/Intent;

    aput-object v0, v4, v1

    invoke-super {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/eu;->startActivity([Landroid/content/Intent;)Z

    move-result v0

    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 204
    goto/16 :goto_2

    .line 216
    :cond_8
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_3

    .line 220
    :cond_9
    sget-object v5, Lcom/google/android/apps/gsa/shared/util/ae;->ijL:Lcom/google/common/collect/cz;

    invoke-virtual {v5, v0}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    .line 224
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xb08

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 225
    const-string v0, "DISPATCHED_TO_CHROMEPLATE_CHECK"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    .line 226
    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v1, 0x3f

    .line 228
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    .line 229
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/i;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 230
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 231
    const-string v1, "DISPATCHED_TO_CHROMEPLATE_CHECK"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    const-string v1, "com.google.android.apps.gsa.customtabs.SOURCE"

    const/4 v4, 0x7

    .line 233
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 234
    const/4 v4, 0x4

    if-eq v1, v4, :cond_b

    .line 235
    const-string v4, "com.google.android.apps.gsa.customtabs.SOURCE"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    const-string v1, "android.support.customtabs.extra.TOOLBAR_COLOR"

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mContext:Landroid/content/Context;

    .line 237
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/opa/hu;->mAH:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 238
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    :cond_b
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->aT(Landroid/content/Intent;)V

    .line 240
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/ht;->slide_in_left:I

    sget v5, Lcom/google/android/apps/gsa/staticplugins/opa/ht;->slide_out_right:I

    .line 241
    invoke-static {v1, v4, v5}, Landroid/support/v4/app/f;->c(Landroid/content/Context;II)Landroid/support/v4/app/f;

    move-result-object v1

    .line 242
    invoke-virtual {v1}, Landroid/support/v4/app/f;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 243
    const-string v4, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 244
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto/16 :goto_0

    .line 246
    :cond_c
    new-instance v0, Landroid/support/b/i;

    invoke-direct {v0}, Landroid/support/b/i;-><init>()V

    .line 247
    invoke-virtual {v0, v2}, Landroid/support/b/i;->a(Z)Landroid/support/b/i;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mContext:Landroid/content/Context;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/opa/ht;->mAF:I

    sget v6, Lcom/google/android/apps/gsa/staticplugins/opa/ht;->mAG:I

    .line 248
    invoke-virtual {v0, v3, v5, v6}, Landroid/support/b/i;->a(Landroid/content/Context;II)Landroid/support/b/i;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mContext:Landroid/content/Context;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/opa/ht;->slide_in_left:I

    sget v6, Lcom/google/android/apps/gsa/staticplugins/opa/ht;->slide_out_right:I

    .line 249
    invoke-virtual {v0, v3, v5, v6}, Landroid/support/b/i;->b(Landroid/content/Context;II)Landroid/support/b/i;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/support/b/i;->b()Landroid/support/b/h;

    move-result-object v0

    .line 251
    iget-object v3, v0, Landroid/support/b/h;->intent:Landroid/content/Intent;

    const/high16 v5, 0x10000000

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 252
    iget-object v3, v0, Landroid/support/b/h;->intent:Landroid/content/Intent;

    const/high16 v5, 0x8000000

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 253
    iget-object v3, v0, Landroid/support/b/h;->intent:Landroid/content/Intent;

    const/high16 v5, 0x80000

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 254
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->ri:Landroid/app/Activity;

    invoke-virtual {v0, v3, v4}, Landroid/support/b/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x97d

    .line 256
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->bmA:Lcom/google/android/libraries/c/a;

    .line 257
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mwj:J
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :cond_d
    move v2, v1

    .line 260
    goto/16 :goto_0
.end method


# virtual methods
.method public varargs startActivity([Landroid/content/Intent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_9

    :cond_0
    move v0, v3

    .line 35
    :goto_0
    if-nez v0, :cond_1c

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_c

    :cond_1
    move v0, v3

    .line 53
    :goto_1
    if-nez v0, :cond_1c

    .line 55
    if-eqz p1, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_2

    aget-object v0, p1, v3

    .line 56
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 57
    invoke-static {v0}, Lcom/google/android/libraries/velour/g;->bH(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v0}, Lcom/google/android/libraries/velour/g;->bG(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v4, "imgviewer"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "ImageViewerActivity"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v2

    .line 61
    :goto_2
    if-nez v0, :cond_10

    :cond_2
    move v0, v3

    .line 66
    :goto_3
    if-nez v0, :cond_1c

    .line 68
    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_11

    :cond_3
    move v0, v3

    .line 116
    :goto_4
    if-nez v0, :cond_1c

    .line 117
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->c([Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 119
    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_14

    :cond_4
    move v0, v3

    .line 145
    :goto_5
    if-nez v0, :cond_1c

    .line 147
    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_19

    :cond_5
    move v0, v3

    .line 155
    :goto_6
    if-nez v0, :cond_1c

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mwh:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    array-length v0, p1

    if-nez v0, :cond_1b

    .line 166
    :cond_6
    array-length v2, p1

    move v1, v3

    :goto_7
    if-ge v1, v2, :cond_1e

    aget-object v4, p1, v1

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x82d

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 168
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->aT(Landroid/content/Intent;)V

    .line 169
    :cond_7
    const-string v0, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.ERROR_TOAST_ID"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->aS(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->no_url_handler:I

    .line 172
    :goto_8
    const-string v5, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.ERROR_TOAST_ID"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 18
    :cond_9
    aget-object v4, p1, v3

    .line 19
    const-string v0, "com.google.opa.QUERY"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    if-nez v5, :cond_a

    move v0, v3

    .line 21
    goto/16 :goto_0

    .line 22
    :cond_a
    const-string v0, "com.google.opa.DISPLAY_QUERY"

    .line 23
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v5}, Lcom/google/common/base/au;->cb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    const-string v1, "com.google.opa.REFINEMENT_CONTEXT_TOKEN"

    .line 26
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 28
    const-string v7, "com.google.opa.SEND_ORIGINAL_IMAGE"

    .line 29
    invoke-virtual {v4, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 30
    if-eqz v4, :cond_b

    .line 31
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string v4, "com.google.opa.SEND_ORIGINAL_IMAGE"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    :cond_b
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mwf:Lcom/google/android/apps/gsa/staticplugins/opa/bw;

    invoke-interface {v4, v0, v5, v6, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/bw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move v0, v2

    .line 34
    goto/16 :goto_0

    .line 39
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mwi:Lcom/google/android/apps/gsa/staticplugins/opa/r/ae;

    aget-object v1, p1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/r/ae;->aZ(Landroid/content/Intent;)Lcom/google/common/base/au;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-nez v1, :cond_d

    move v0, v3

    .line 41
    goto/16 :goto_1

    .line 42
    :cond_d
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mwi:Lcom/google/android/apps/gsa/staticplugins/opa/r/ae;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/r/ae;->bgQ()Z

    move-result v1

    if-nez v1, :cond_e

    move v0, v3

    .line 43
    goto/16 :goto_1

    .line 44
    :cond_e
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mContext:Landroid/content/Context;

    const/high16 v4, 0x10a0000

    const v5, 0x10a0001

    .line 45
    invoke-static {v1, v4, v5}, Landroid/support/v4/app/f;->c(Landroid/content/Context;II)Landroid/support/v4/app/f;

    move-result-object v1

    .line 46
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mContext:Landroid/content/Context;

    const-string v6, "com.google.android.apps.gsa.staticplugins.opa.youtube.YouTubePlayerActivity"

    .line 47
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const v5, 0x10008000

    .line 48
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "com.google.opa.youtube.VIDEO_DOCID"

    .line 49
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.USE_TRANSITION"

    const/4 v5, 0x3

    .line 50
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.CUSTOM_TRANSITION"

    .line 51
    invoke-virtual {v1}, Landroid/support/v4/app/f;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 52
    new-array v1, v2, [Landroid/content/Intent;

    aput-object v0, v1, v3

    invoke-super {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/eu;->startActivity([Landroid/content/Intent;)Z

    move-result v0

    goto/16 :goto_1

    :cond_f
    move v0, v3

    .line 60
    goto/16 :goto_2

    .line 63
    :cond_10
    aget-object v0, p1, v3

    .line 64
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    new-array v1, v2, [Landroid/content/Intent;

    aput-object v0, v1, v3

    invoke-super {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/eu;->startActivity([Landroid/content/Intent;)Z

    move-result v0

    goto/16 :goto_3

    .line 70
    :cond_11
    aget-object v0, p1, v3

    .line 71
    const-string v1, "interaction_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    const-string v1, "interaction_target"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    const-string v5, "protobuf_type"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 74
    const-string v6, "entry_key"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 75
    if-eqz v4, :cond_12

    if-eqz v1, :cond_12

    if-eqz v5, :cond_12

    if-eqz v6, :cond_12

    const-string v0, "assistant.api.client_input.TapInput"

    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    move v0, v3

    .line 77
    goto/16 :goto_4

    .line 78
    :cond_13
    sget-object v7, Lcom/google/assistant/api/proto/dc;->ugp:Lcom/google/assistant/api/proto/dc;

    .line 79
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 80
    invoke-virtual {v7, v0, v8, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/aa/av;

    .line 82
    invoke-virtual {v0, v7}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 84
    check-cast v0, Lcom/google/assistant/api/proto/dd;

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/dd;->yc(Ljava/lang/String;)Lcom/google/assistant/api/proto/dd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/dd;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/dc;

    .line 86
    sget-object v7, Lcom/google/assistant/api/proto/cp;->ufR:Lcom/google/assistant/api/proto/cp;

    .line 87
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 88
    invoke-virtual {v7, v1, v8, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/aa/av;

    .line 90
    invoke-virtual {v1, v7}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 92
    check-cast v1, Lcom/google/assistant/api/proto/cq;

    .line 94
    invoke-virtual {v1, v5}, Lcom/google/assistant/api/proto/cq;->xZ(Ljava/lang/String;)Lcom/google/assistant/api/proto/cq;

    move-result-object v1

    .line 95
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/dc;->toByteString()Lcom/google/aa/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/cq;->a(Lcom/google/aa/k;)Lcom/google/assistant/api/proto/cq;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/cq;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cp;

    .line 97
    sget-object v5, Lcom/google/assistant/api/proto/n;->udP:Lcom/google/assistant/api/proto/n;

    .line 98
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 99
    invoke-virtual {v5, v1, v8, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 100
    check-cast v1, Lcom/google/aa/av;

    .line 101
    invoke-virtual {v1, v5}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 103
    check-cast v1, Lcom/google/assistant/api/proto/o;

    .line 105
    invoke-virtual {v1, v4}, Lcom/google/assistant/api/proto/o;->xY(Ljava/lang/String;)Lcom/google/assistant/api/proto/o;

    move-result-object v1

    .line 106
    invoke-virtual {v1, v6, v0}, Lcom/google/assistant/api/proto/o;->b(Ljava/lang/String;Lcom/google/assistant/api/proto/cp;)Lcom/google/assistant/api/proto/o;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/o;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/n;

    .line 108
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dy;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dy;-><init>()V

    .line 109
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/n;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dy;->S([B)Lcom/google/android/apps/gsa/search/shared/service/a/a/dy;

    .line 110
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v4, 0xad

    .line 111
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    sget-object v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/dx;->gOz:Lcom/google/aa/a/g;

    .line 112
    invoke-virtual {v0, v4, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    move v0, v2

    .line 115
    goto/16 :goto_4

    .line 121
    :cond_14
    aget-object v0, p1, v3

    .line 122
    const-string v1, "com.google.opa.HELP"

    .line 123
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 124
    if-nez v1, :cond_15

    move v0, v3

    .line 125
    goto/16 :goto_5

    .line 126
    :cond_15
    const-string v1, "com.google.opa.HELP_CONTEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    const-string v4, "com.google.opa.HELP_OPEN_TO_CONTACT_OPTION"

    .line 128
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 129
    const-string v5, "com.google.opa.HELP_APP_PKG_NAME"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 130
    const-string v6, "com.google.opa.HELP_TRANSCRIPT"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 132
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setAccount(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v6

    .line 134
    iput v4, v6, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAB:I

    .line 137
    invoke-static {v1}, Lcom/google/common/base/bw;->jI(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 138
    invoke-virtual {v6, v1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setHelpContext(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 139
    :cond_16
    invoke-static {v5}, Lcom/google/common/base/bw;->jI(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 140
    const-string v1, "genie-eng:app_pkg_name"

    invoke-virtual {v6, v1, v5}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->ap(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 141
    :cond_17
    invoke-static {v0}, Lcom/google/common/base/bw;->jI(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 142
    const-string v1, "assistant_transcript"

    invoke-virtual {v6, v1, v0}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->ap(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 143
    :cond_18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->hAI:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    invoke-virtual {v0, v6, v3}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->startActivityAsync(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    move v0, v2

    .line 144
    goto/16 :goto_5

    .line 149
    :cond_19
    aget-object v0, p1, v3

    .line 150
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_1a

    const-string v1, "opa-android://send_feedback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mwg:Lcom/google/android/apps/gsa/staticplugins/opa/bx;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bx;->bcd()V

    move v0, v2

    .line 153
    goto/16 :goto_6

    :cond_1a
    move v0, v3

    .line 154
    goto/16 :goto_6

    .line 159
    :cond_1b
    aget-object v0, p1, v3

    .line 160
    const-string v1, "ae-action"

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mwh:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;

    .line 163
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1c
    move v0, v2

    .line 174
    :goto_9
    return v0

    .line 171
    :cond_1d
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->activity_not_found:I

    goto/16 :goto_8

    .line 174
    :cond_1e
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/eu;->startActivity([Landroid/content/Intent;)Z

    move-result v0

    goto :goto_9
.end method
