.class Lcom/google/android/apps/gsa/staticplugins/opa/bn;
.super Lcom/google/android/apps/gsa/staticplugins/opa/eo;
.source "SourceFile"


# instance fields
.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

.field public final lkX:Lcom/google/android/apps/gsa/staticplugins/opa/bo;

.field public final lkY:Lcom/google/android/apps/gsa/staticplugins/opa/n/ad;

.field public lkZ:J

.field public final mContext:Landroid/content/Context;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public final pJ:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/staticplugins/opa/bo;Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;Landroid/app/Activity;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/libraries/c/a;Landroid/content/pm/PackageManager;Lcom/google/android/apps/gsa/staticplugins/opa/n/ad;Lcom/google/android/apps/gsa/search/core/google/gaia/q;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/eo;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    .line 2
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->pJ:Landroid/app/Activity;

    .line 4
    invoke-virtual {p4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->lkX:Lcom/google/android/apps/gsa/staticplugins/opa/bo;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    .line 8
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->blV:Lcom/google/android/libraries/c/a;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->lkY:Lcom/google/android/apps/gsa/staticplugins/opa/n/ad;

    .line 12
    return-void
.end method

.method static aQ(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 245
    if-eqz p0, :cond_0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 253
    :cond_0
    :goto_0
    return v0

    .line 247
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 248
    if-eqz v1, :cond_0

    .line 250
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 251
    if-eqz v1, :cond_0

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final aR(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hi;->lpo:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hi;->lpp:I

    .line 255
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/f;->b(Landroid/content/Context;II)Landroid/support/v4/app/f;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/support/v4/app/f;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 257
    const-string v1, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.USE_TRANSITION"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 258
    const-string v1, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.CUSTOM_TRANSITION"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 259
    return-void
.end method

.method private final varargs c([Landroid/content/Intent;)Z
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/16 v6, 0x98a

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 158
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_0
    move v2, v1

    .line 244
    :cond_1
    :goto_0
    return v2

    .line 160
    :cond_2
    aget-object v3, p1, v1

    .line 161
    invoke-static {v3}, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->aQ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 163
    const-string/jumbo v0, "use_webview"

    .line 164
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 165
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x836

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v0, :cond_5

    :cond_3
    move v0, v1

    .line 178
    :goto_1
    if-nez v0, :cond_1

    .line 180
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 182
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->blV:Lcom/google/android/libraries/c/a;

    .line 183
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->lkZ:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_7

    move v0, v2

    .line 184
    :goto_2
    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x9b1

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 188
    new-instance v0, Landroid/support/b/i;

    invoke-direct {v0}, Landroid/support/b/i;-><init>()V

    invoke-virtual {v0}, Landroid/support/b/i;->a()Landroid/support/b/h;

    move-result-object v0

    iget-object v0, v0, Landroid/support/b/h;->intent:Landroid/content/Intent;

    .line 189
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 191
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->mPackageManager:Landroid/content/pm/PackageManager;

    const/high16 v6, 0x10000

    .line 192
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_4

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v5, :cond_8

    .line 194
    :cond_4
    const/4 v0, 0x0

    .line 197
    :goto_3
    if-nez v0, :cond_9

    move v0, v1

    .line 201
    :goto_4
    if-nez v0, :cond_a

    move v2, v1

    .line 202
    goto :goto_0

    .line 167
    :cond_5
    const-string v0, "hide_status_bar"

    .line 168
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 169
    const-string/jumbo v0, "use_landscape_orientation"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 172
    :goto_5
    const-string v5, "full_screen"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    const-string v5, "hide_status_bar"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    const-string v4, "screen_orientation"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/inappwebpage/a;->fHS:Lcom/google/android/apps/gsa/shared/y/a;

    .line 176
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/y/a;->T(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 177
    new-array v4, v2, [Landroid/content/Intent;

    aput-object v0, v4, v1

    invoke-super {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/eo;->startActivity([Landroid/content/Intent;)Z

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v2

    .line 171
    goto :goto_5

    :cond_7
    move v0, v1

    .line 183
    goto :goto_2

    .line 195
    :cond_8
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_3

    .line 199
    :cond_9
    sget-object v5, Lcom/google/android/apps/gsa/shared/util/ae;->hlI:Lcom/google/common/collect/ck;

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ck;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    .line 203
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xb08

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 204
    const-string v0, "DISPATCHED_TO_CHROMEPLATE_CHECK"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    .line 205
    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0x3f

    .line 207
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    .line 208
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 209
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 210
    const-string v1, "DISPATCHED_TO_CHROMEPLATE_CHECK"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    const-string v1, "com.google.android.apps.gsa.customtabs.SOURCE"

    const/4 v4, 0x7

    .line 212
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 213
    const/4 v4, 0x4

    if-eq v1, v4, :cond_b

    .line 214
    const-string v4, "com.google.android.apps.gsa.customtabs.SOURCE"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    const-string v1, "android.support.customtabs.extra.TOOLBAR_COLOR"

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->mContext:Landroid/content/Context;

    .line 216
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/opa/hj;->lpq:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 217
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    :cond_b
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->aR(Landroid/content/Intent;)V

    .line 219
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/hi;->slide_in_left:I

    sget v5, Lcom/google/android/apps/gsa/staticplugins/opa/hi;->slide_out_right:I

    .line 220
    invoke-static {v1, v4, v5}, Landroid/support/v4/app/f;->b(Landroid/content/Context;II)Landroid/support/v4/app/f;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Landroid/support/v4/app/f;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 222
    const-string v4, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 223
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto/16 :goto_0

    .line 225
    :cond_c
    new-instance v0, Landroid/support/b/i;

    invoke-direct {v0}, Landroid/support/b/i;-><init>()V

    .line 226
    invoke-virtual {v0, v2}, Landroid/support/b/i;->a(Z)Landroid/support/b/i;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->mContext:Landroid/content/Context;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/opa/hi;->lpo:I

    sget v6, Lcom/google/android/apps/gsa/staticplugins/opa/hi;->lpp:I

    .line 228
    invoke-static {v3, v5, v6}, Landroid/support/v4/app/f;->b(Landroid/content/Context;II)Landroid/support/v4/app/f;

    move-result-object v3

    .line 229
    invoke-virtual {v3}, Landroid/support/v4/app/f;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v0, Landroid/support/b/i;->B:Landroid/os/Bundle;

    .line 231
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->mContext:Landroid/content/Context;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/opa/hi;->slide_in_left:I

    sget v6, Lcom/google/android/apps/gsa/staticplugins/opa/hi;->slide_out_right:I

    .line 232
    invoke-virtual {v0, v3, v5, v6}, Landroid/support/b/i;->a(Landroid/content/Context;II)Landroid/support/b/i;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/support/b/i;->a()Landroid/support/b/h;

    move-result-object v0

    .line 234
    iget-object v3, v0, Landroid/support/b/h;->intent:Landroid/content/Intent;

    const/high16 v5, 0x10000000

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 235
    iget-object v3, v0, Landroid/support/b/h;->intent:Landroid/content/Intent;

    const/high16 v5, 0x8000000

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 236
    iget-object v3, v0, Landroid/support/b/h;->intent:Landroid/content/Intent;

    const/high16 v5, 0x80000

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 237
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->pJ:Landroid/app/Activity;

    invoke-virtual {v0, v3, v4}, Landroid/support/b/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x98a

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x97d

    .line 240
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->blV:Lcom/google/android/libraries/c/a;

    .line 241
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->lkZ:J
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :cond_d
    move v2, v1

    .line 244
    goto/16 :goto_0
.end method


# virtual methods
.method public varargs startActivity([Landroid/content/Intent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_6

    :cond_0
    move v0, v3

    .line 33
    :goto_0
    if-nez v0, :cond_5

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_9

    :cond_1
    move v0, v3

    .line 51
    :goto_1
    if-nez v0, :cond_5

    .line 53
    if-eqz p1, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_2

    aget-object v0, p1, v3

    .line 54
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 55
    invoke-static {v0}, Lcom/google/android/libraries/velour/g;->bC(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v0}, Lcom/google/android/libraries/velour/g;->bB(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string v4, "imgviewer"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "ImageViewerActivity"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    .line 59
    :goto_2
    if-nez v0, :cond_d

    :cond_2
    move v0, v3

    .line 64
    :goto_3
    if-nez v0, :cond_5

    .line 66
    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_e

    :cond_3
    move v0, v3

    .line 114
    :goto_4
    if-nez v0, :cond_5

    .line 115
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->c([Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 117
    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_11

    :cond_4
    move v0, v3

    .line 147
    :goto_5
    if-eqz v0, :cond_16

    :cond_5
    move v0, v2

    .line 157
    :goto_6
    return v0

    .line 16
    :cond_6
    aget-object v4, p1, v3

    .line 17
    const-string v0, "com.google.opa.QUERY"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    if-nez v5, :cond_7

    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_7
    const-string v0, "com.google.opa.DISPLAY_QUERY"

    .line 21
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->bz(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v5}, Lcom/google/common/base/au;->bs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    const-string v1, "com.google.opa.REFINEMENT_CONTEXT_TOKEN"

    .line 24
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 26
    const-string v7, "com.google.opa.SEND_ORIGINAL_IMAGE"

    .line 27
    invoke-virtual {v4, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 28
    if-eqz v4, :cond_8

    .line 29
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string v4, "com.google.opa.SEND_ORIGINAL_IMAGE"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    :cond_8
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->lkX:Lcom/google/android/apps/gsa/staticplugins/opa/bo;

    invoke-interface {v4, v0, v5, v6, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move v0, v2

    .line 32
    goto/16 :goto_0

    .line 37
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->lkY:Lcom/google/android/apps/gsa/staticplugins/opa/n/ad;

    aget-object v1, p1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/n/ad;->aX(Landroid/content/Intent;)Lcom/google/common/base/au;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-nez v1, :cond_a

    move v0, v3

    .line 39
    goto/16 :goto_1

    .line 40
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->lkY:Lcom/google/android/apps/gsa/staticplugins/opa/n/ad;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/n/ad;->baj()Z

    move-result v1

    if-nez v1, :cond_b

    move v0, v3

    .line 41
    goto/16 :goto_1

    .line 42
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->mContext:Landroid/content/Context;

    const/high16 v4, 0x10a0000

    const v5, 0x10a0001

    .line 43
    invoke-static {v1, v4, v5}, Landroid/support/v4/app/f;->b(Landroid/content/Context;II)Landroid/support/v4/app/f;

    move-result-object v1

    .line 44
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->mContext:Landroid/content/Context;

    const-string v6, "com.google.android.apps.gsa.staticplugins.opa.youtube.YouTubePlayerActivity"

    .line 45
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const v5, 0x10008000

    .line 46
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "com.google.opa.youtube.VIDEO_DOCID"

    .line 47
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.USE_TRANSITION"

    const/4 v5, 0x3

    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.CUSTOM_TRANSITION"

    .line 49
    invoke-virtual {v1}, Landroid/support/v4/app/f;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 50
    new-array v1, v2, [Landroid/content/Intent;

    aput-object v0, v1, v3

    invoke-super {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/eo;->startActivity([Landroid/content/Intent;)Z

    move-result v0

    goto/16 :goto_1

    :cond_c
    move v0, v3

    .line 58
    goto/16 :goto_2

    .line 61
    :cond_d
    aget-object v0, p1, v3

    .line 62
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    new-array v1, v2, [Landroid/content/Intent;

    aput-object v0, v1, v3

    invoke-super {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/eo;->startActivity([Landroid/content/Intent;)Z

    move-result v0

    goto/16 :goto_3

    .line 68
    :cond_e
    aget-object v0, p1, v3

    .line 69
    const-string v1, "interaction_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70
    const-string v1, "interaction_target"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string v5, "protobuf_type"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 72
    const-string v6, "entry_key"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 73
    if-eqz v4, :cond_f

    if-eqz v1, :cond_f

    if-eqz v5, :cond_f

    if-eqz v6, :cond_f

    const-string v0, "assistant.api.client_input.TapInput"

    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    move v0, v3

    .line 75
    goto/16 :goto_4

    .line 76
    :cond_10
    sget-object v7, Lcom/google/assistant/api/proto/do;->rPp:Lcom/google/assistant/api/proto/do;

    .line 77
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 78
    invoke-virtual {v7, v0, v8, v8}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/protobuf/au;

    .line 80
    invoke-virtual {v0, v7}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 82
    check-cast v0, Lcom/google/assistant/api/proto/dp;

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/dp;->ts(Ljava/lang/String;)Lcom/google/assistant/api/proto/dp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/dp;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/do;

    .line 84
    sget-object v7, Lcom/google/assistant/api/proto/db;->rOR:Lcom/google/assistant/api/proto/db;

    .line 85
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 86
    invoke-virtual {v7, v1, v8, v8}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 87
    check-cast v1, Lcom/google/protobuf/au;

    .line 88
    invoke-virtual {v1, v7}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 90
    check-cast v1, Lcom/google/assistant/api/proto/dc;

    .line 92
    invoke-virtual {v1, v5}, Lcom/google/assistant/api/proto/dc;->tq(Ljava/lang/String;)Lcom/google/assistant/api/proto/dc;

    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/do;->coL()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/dc;->a(Lcom/google/protobuf/i;)Lcom/google/assistant/api/proto/dc;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/dc;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/db;

    .line 95
    sget-object v5, Lcom/google/assistant/api/proto/ai;->rNj:Lcom/google/assistant/api/proto/ai;

    .line 96
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 97
    invoke-virtual {v5, v1, v8, v8}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/protobuf/au;

    .line 99
    invoke-virtual {v1, v5}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 101
    check-cast v1, Lcom/google/assistant/api/proto/aj;

    .line 103
    invoke-virtual {v1, v4}, Lcom/google/assistant/api/proto/aj;->tp(Ljava/lang/String;)Lcom/google/assistant/api/proto/aj;

    move-result-object v1

    .line 104
    invoke-virtual {v1, v6, v0}, Lcom/google/assistant/api/proto/aj;->c(Ljava/lang/String;Lcom/google/assistant/api/proto/db;)Lcom/google/assistant/api/proto/aj;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/aj;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ai;

    .line 106
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/di;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/di;-><init>()V

    .line 107
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/ai;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/di;->O([B)Lcom/google/android/apps/gsa/search/shared/service/a/a/di;

    .line 108
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v4, 0xad

    .line 109
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/dh;->fRd:Lcom/google/protobuf/a/h;

    .line 110
    invoke-virtual {v0, v4, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    move v0, v2

    .line 113
    goto/16 :goto_4

    .line 119
    :cond_11
    aget-object v0, p1, v3

    .line 120
    const-string v1, "com.google.opa.HELP"

    .line 121
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 122
    if-nez v1, :cond_12

    move v0, v3

    .line 123
    goto/16 :goto_5

    .line 124
    :cond_12
    const-string v1, "com.google.opa.HELP_CONTEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    const-string v4, "com.google.opa.HELP_OPEN_TO_CONTACT_OPTION"

    .line 126
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 127
    const-string v5, "com.google.opa.HELP_APP_PKG_NAME"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 128
    const-string v6, "com.google.opa.HELP_TRANSCRIPT"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 130
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v7

    .line 131
    iput-object v7, v6, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->ccQ:Landroid/accounts/Account;

    .line 135
    iput v4, v6, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCU:I

    .line 138
    invoke-static {v1}, Lcom/google/common/base/bv;->hI(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 140
    iput-object v1, v6, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCK:Ljava/lang/String;

    .line 141
    :cond_13
    invoke-static {v5}, Lcom/google/common/base/bv;->hI(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 142
    const-string v1, "genie-eng:app_pkg_name"

    invoke-virtual {v6, v1, v5}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->W(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 143
    :cond_14
    invoke-static {v0}, Lcom/google/common/base/bv;->hI(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 144
    const-string v1, "assistant_transcript"

    invoke-virtual {v6, v1, v0}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->W(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 145
    :cond_15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    invoke-virtual {v0, v6, v3}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->startActivityAsync(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    move v0, v2

    .line 146
    goto/16 :goto_5

    .line 149
    :cond_16
    array-length v2, p1

    move v1, v3

    :goto_7
    if-ge v1, v2, :cond_1a

    aget-object v4, p1, v1

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x82d

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 151
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->aR(Landroid/content/Intent;)V

    .line 152
    :cond_17
    const-string v0, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.ERROR_TOAST_ID"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 153
    if-nez v0, :cond_18

    .line 154
    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->aQ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hr;->eKB:I

    .line 155
    :goto_8
    const-string v5, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.ERROR_TOAST_ID"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    :cond_18
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 154
    :cond_19
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hr;->activity_not_found:I

    goto :goto_8

    .line 157
    :cond_1a
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/eo;->startActivity([Landroid/content/Intent;)Z

    move-result v0

    goto/16 :goto_6
.end method
