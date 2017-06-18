.class public Lcom/google/android/googlequicksearchbox/SearchActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public bFa:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public bFb:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;"
        }
    .end annotation
.end field

.field public bny:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/j;",
            ">;"
        }
    .end annotation
.end field

.field public bui:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public cNG:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            ">;"
        }
    .end annotation
.end field

.field public fuw:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public gNR:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final bBG()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchActivity;->bFa:Lc/a;

    if-nez v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/googlequicksearchbox/b;

    invoke-interface {v0, p0}, Lcom/google/android/googlequicksearchbox/b;->a(Lcom/google/android/googlequicksearchbox/SearchActivity;)V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchActivity;->bFa:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    return-object v0
.end method

.method private final bBH()Landroid/os/Bundle;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 287
    invoke-static {p0, v0, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private final bo(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 183
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.category.LAUNCHER"

    .line 184
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 185
    :goto_0
    return v0

    .line 184
    :cond_0
    const/4 v0, 0x0

    .line 185
    goto :goto_0
.end method

.method private final bp(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 186
    const-string v0, "com.google.android.googlequicksearchbox.SEARCH_GESTURE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bBG()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-result-object v0

    const/16 v1, 0x947

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 188
    :goto_0
    return v0

    .line 187
    :cond_0
    const/4 v0, 0x0

    .line 188
    goto :goto_0
.end method

.method private final bq(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 192
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/ac/b/a;->aS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    const-string v0, "android.intent.action.ASSIST"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.MAIN"

    .line 194
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchActivity;->fuw:Lc/a;

    if-nez v0, :cond_1

    .line 197
    invoke-virtual {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/googlequicksearchbox/b;

    invoke-interface {v0, p0}, Lcom/google/android/googlequicksearchbox/b;->a(Lcom/google/android/googlequicksearchbox/SearchActivity;)V

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchActivity;->fuw:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 199
    const-string v2, "GSAPrefs.should_show_now_cards"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 200
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 201
    :goto_0
    if-nez v0, :cond_3

    .line 202
    invoke-direct {p0, p1}, Lcom/google/android/googlequicksearchbox/SearchActivity;->br(Landroid/content/Intent;)V

    .line 204
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bs(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method private final br(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 205
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/ac/b/a;->as(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 206
    invoke-direct {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bBH()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/googlequicksearchbox/SearchActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 207
    return-void
.end method

.method private final bs(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 208
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 209
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x800001

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 210
    invoke-static {}, Landroid/support/v4/os/a;->bF()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, 0x8000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 212
    :cond_0
    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.apps.gsa.searchnow.SearchNowActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    invoke-virtual {p0, v0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->startActivity(Landroid/content/Intent;)V

    .line 226
    :goto_0
    return-void

    .line 215
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-gt v1, v2, :cond_3

    .line 216
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bBH()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/googlequicksearchbox/SearchActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 220
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchActivity;->bui:Lc/a;

    if-nez v0, :cond_2

    .line 221
    invoke-virtual {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/googlequicksearchbox/b;

    invoke-interface {v0, p0}, Lcom/google/android/googlequicksearchbox/b;->a(Lcom/google/android/googlequicksearchbox/SearchActivity;)V

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchActivity;->bui:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 223
    const v2, 0x23fdbe5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    goto :goto_0

    .line 225
    :cond_3
    invoke-direct {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bBH()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/googlequicksearchbox/SearchActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private final bt(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 227
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 228
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchActivity;->bui:Lc/a;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/ac/b/a;->a(Landroid/content/Intent;Lc/a;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 230
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const v5, -0x800001

    and-int/2addr v0, v5

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 232
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 233
    const-string v5, "com.google.android.googlequicksearchbox.INTERNAL_GOOGLE_SEARCH"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "com.google.android.googlequicksearchbox.TEXT_ASSIST"

    .line 234
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_0
    move v0, v1

    .line 241
    :goto_0
    if-eqz v0, :cond_1

    .line 242
    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 243
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/ac/b/a;->af(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 244
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/ac/b/a;->ah(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 246
    const-string v0, "com.google.android.googlequicksearchbox.GOOGLE_SEARCH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 247
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/ac/b/a;->ap(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 248
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/ac/b/a;->aq(Landroid/content/Intent;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 249
    :goto_1
    if-nez v0, :cond_2

    .line 250
    const-string v0, "commit-query"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 251
    :cond_2
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/ac/b/a;->ag(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 252
    const-string v0, "com.google.android.googlequicksearchbox"

    const-string v1, "com.google.android.apps.gsa.queryentry.QueryEntryActivity"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v4

    .line 270
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 271
    const-string v1, "phone_search_param_bundle"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 273
    invoke-direct {p0, p1}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bp(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x8

    .line 274
    :goto_3
    invoke-static {v0, v4, v1}, Lcom/google/android/apps/gsa/shared/m/b/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Landroid/os/Bundle;I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 276
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 277
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 278
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->sentinel()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 279
    :cond_3
    const-string v1, "commit-query"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 280
    const/16 v1, 0x37b

    .line 281
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v1

    .line 282
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getEntrypoint()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/google/android/apps/gsa/shared/logger/y;->a(Lcom/google/common/j/c/er;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 284
    :cond_4
    const-string/jumbo v1, "velvet-query"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 285
    invoke-direct {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bBH()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 286
    return-void

    .line 236
    :cond_5
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/ac/b/a;->ae(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/ac/b/a;->aj(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/ac/b/a;->ak(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    move v0, v2

    .line 237
    goto/16 :goto_0

    .line 238
    :cond_7
    const-string v5, "android.intent.action.ASSIST"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 239
    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 240
    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 248
    goto/16 :goto_1

    .line 254
    :cond_a
    const-string v0, "com.google.android.googlequicksearchbox.GOOGLE_SEARCH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "com.google.android.googlequicksearchbox.INTERNAL_GOOGLE_SEARCH"

    .line 255
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "android.intent.action.WEB_SEARCH"

    .line 256
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 257
    :cond_b
    invoke-direct {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bBG()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-result-object v0

    const/16 v5, 0xb5f

    .line 258
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v2

    .line 260
    :goto_4
    const-string/jumbo v5, "use-search-results-activity"

    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v0, :cond_d

    .line 261
    :cond_c
    const-string/jumbo v0, "velour"

    const-string v1, "searchresults_activity"

    const-string v5, "SearchResultsActivity"

    new-instance v6, Landroid/content/ComponentName;

    .line 262
    invoke-virtual {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "com.google.android.apps.gsa.velour.dynamichosts.VelvetThemedDynamicHostActivity"

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 263
    invoke-static {v0, v1, v5, p1, v6}, Lcom/google/android/libraries/velour/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 264
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 265
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 269
    :goto_5
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aoC()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    move-object v3, v0

    move-object v0, v1

    goto/16 :goto_2

    .line 268
    :cond_d
    const-string v0, "com.google.android.googlequicksearchbox"

    const-string v1, "com.google.android.apps.gsa.legacyui.VelvetActivity"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v3

    goto :goto_5

    .line 273
    :cond_e
    const/16 v1, 0x9

    goto/16 :goto_3

    :cond_f
    move v0, v1

    goto :goto_4
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/ac;->R(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/e/a;->X(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, v3}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bo(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    const-string v0, "and.gsa.launcher.icon"

    .line 20
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 21
    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/shared/util/e/a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 26
    :cond_0
    :goto_1
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auW()Landroid/os/StrictMode$ThreadPolicy;

    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    .line 29
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v4, "com.google.android.googlequicksearchbox.VIEW_TERMS_OF_SERVICE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "com.google.android.googlequicksearchbox.VIEW_PRIVACY_POLICY"

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 34
    :cond_1
    const-string v2, "com.google.android.googlequicksearchbox.VIEW_TERMS_OF_SERVICE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 36
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchActivity;->cNG:Lc/a;

    if-nez v0, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/googlequicksearchbox/b;

    invoke-interface {v0, p0}, Lcom/google/android/googlequicksearchbox/b;->a(Lcom/google/android/googlequicksearchbox/SearchActivity;)V

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchActivity;->bFb:Lc/a;

    .line 39
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v1, p0, Lcom/google/android/googlequicksearchbox/SearchActivity;->cNG:Lc/a;

    .line 40
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/x;

    .line 41
    sget v2, Lcom/google/android/apps/gsa/search/core/config/w;->ejH:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->di(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 46
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 47
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->startActivity(Landroid/content/Intent;)V

    .line 172
    :cond_4
    :goto_3
    const-string v0, "topdeck-tap-event"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 173
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 175
    invoke-virtual {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.googlequicksearchbox.SearchWidgetProvider"

    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string v1, "topdeck-tap-event"

    const-string v2, "topdeck-tap-event"

    const/4 v4, -0x1

    .line 178
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    invoke-virtual {p0, v0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 181
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->finish()V

    .line 182
    return-void

    .line 8
    :cond_6
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/shared/util/u;->a(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    const-string v0, "and.gsa.d.dl"

    goto/16 :goto_0

    .line 10
    :cond_7
    invoke-direct {p0, v3}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bp(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    const-string v0, "and.gsa.launcher.sg"

    goto/16 :goto_0

    .line 13
    :cond_8
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.google.android.googlequicksearchbox.GOOGLE_SEARCH"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "search_within_corpus"

    .line 14
    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    .line 15
    :goto_4
    if-eqz v0, :cond_29

    .line 16
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/ac/b/a;->am(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 18
    const-string v0, "invalid"

    .line 19
    :cond_9
    const-string v4, "and.gsa.corpus"

    invoke-static {v4, v0}, Lcom/google/android/apps/gsa/shared/util/e/a;->ae(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 14
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 22
    :cond_b
    const-string v0, "and.gsa.d.sa"

    .line 23
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/e/a;->X(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 25
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/e/a;->Y(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/shared/util/e/a;->ae(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/shared/util/e/a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 44
    :cond_c
    const-string v2, "com.google.android.googlequicksearchbox.VIEW_PRIVACY_POLICY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/googlequicksearchbox/a;->ejz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto/16 :goto_2

    .line 50
    :cond_d
    const-string v4, "com.google.android.googlequicksearchbox.VOICE_SEARCH_DSP_HOTWORD"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 51
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0x80

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 53
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto/16 :goto_3

    .line 54
    :cond_e
    const-string v4, "android.intent.action.ASSIST"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 55
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/ac/b/a;->ag(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 56
    :cond_f
    const-string v4, "com.google.android.googlequicksearchbox.RECENT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 59
    invoke-virtual {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 61
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchActivity;->gNR:Lc/a;

    if-nez v0, :cond_10

    .line 62
    invoke-virtual {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/googlequicksearchbox/b;

    invoke-interface {v0, p0}, Lcom/google/android/googlequicksearchbox/b;->a(Lcom/google/android/googlequicksearchbox/SearchActivity;)V

    .line 63
    :cond_10
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchActivity;->gNR:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/j;

    .line 64
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/j;->isEnabled()Z

    move-result v0

    .line 65
    invoke-direct {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bBG()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-result-object v2

    const/16 v4, 0xa24

    .line 66
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    const/16 v4, 0x40d

    .line 67
    invoke-static {v1, v0, v2, v4}, Lcom/google/android/libraries/gsa/g/b/a;->a(Landroid/content/Context;ZZI)Landroid/content/Intent;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 70
    :cond_11
    invoke-direct {p0, v3}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bo(Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 71
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/shared/util/u;->a(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 72
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 73
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 74
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 75
    :cond_12
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 76
    const-string v2, "cards"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 77
    const-string v1, "android.intent.action.ASSIST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    invoke-direct {p0, v0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bq(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 79
    :cond_13
    const-string v2, "suggest"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 80
    const-string v1, "android.search.action.GLOBAL_SEARCH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    invoke-direct {p0, v0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bq(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 82
    :cond_14
    const-string v2, "referral"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 84
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "referral_id"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v4, "followup"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "query"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    const-string v6, "corpus"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    if-eqz v1, :cond_16

    .line 89
    new-instance v6, Lcom/google/common/j/c/ef;

    invoke-direct {v6}, Lcom/google/common/j/c/ef;-><init>()V

    .line 91
    if-nez v1, :cond_15

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 93
    :cond_15
    iget v7, v6, Lcom/google/common/j/c/ef;->aBG:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/common/j/c/ef;->aBG:I

    .line 94
    iput-object v1, v6, Lcom/google/common/j/c/ef;->tcx:Ljava/lang/String;

    .line 95
    const/16 v1, 0x2f6

    .line 96
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v1

    .line 97
    iput-object v6, v1, Lcom/google/common/j/c/er;->tqp:Lcom/google/common/j/c/ef;

    .line 98
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 99
    :cond_16
    const-string v1, "search"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 100
    const-string v1, "com.google.android.googlequicksearchbox.GOOGLE_SEARCH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    if-eqz v4, :cond_17

    .line 102
    const-string v1, "query"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    :cond_17
    if-eqz v5, :cond_18

    .line 104
    const-string v1, "search_within_corpus"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    :cond_18
    invoke-direct {p0, v0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bt(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 106
    :cond_19
    const-string v1, "now_stream"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 107
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    invoke-direct {p0, v0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bq(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 109
    :cond_1a
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    invoke-direct {p0, v0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bq(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 112
    :cond_1b
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    invoke-direct {p0, v0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bq(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 114
    :cond_1c
    const-string v4, "android.speech.action.WEB_SEARCH"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "com.google.android.googlequicksearchbox.action.CLASSIC_GSA_VOICE_SEARCH"

    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 116
    :cond_1d
    const-string v1, "android.speech.action.WEB_SEARCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 119
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchActivity;->bny:Lc/a;

    if-nez v0, :cond_1e

    .line 120
    invoke-virtual {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/googlequicksearchbox/b;

    invoke-interface {v0, p0}, Lcom/google/android/googlequicksearchbox/b;->a(Lcom/google/android/googlequicksearchbox/SearchActivity;)V

    .line 121
    :cond_1e
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchActivity;->bny:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 122
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->te()Z

    move-result v0

    .line 123
    if-eqz v0, :cond_1f

    .line 124
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ji;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ji;-><init>()V

    .line 125
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ji;->eF(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/ji;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x81

    .line 127
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/jh;->fVt:Lcom/google/protobuf/a/h;

    .line 128
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 129
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 130
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto/16 :goto_3

    .line 131
    :cond_1f
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/ac/b/a;->aS(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 132
    invoke-direct {p0, v3}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bs(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 133
    :cond_20
    invoke-direct {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bBG()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-result-object v0

    const/16 v1, 0x28e

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 135
    invoke-direct {p0, v3}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bs(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 136
    :cond_21
    invoke-direct {p0, v3}, Lcom/google/android/googlequicksearchbox/SearchActivity;->br(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 137
    :cond_22
    invoke-direct {p0, v3}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bp(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 139
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 140
    const-string v0, "com.google.android.googlequicksearchbox.TEXT_ASSIST"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchActivity;->fuw:Lc/a;

    if-nez v0, :cond_23

    .line 143
    invoke-virtual {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/googlequicksearchbox/b;

    invoke-interface {v0, p0}, Lcom/google/android/googlequicksearchbox/b;->a(Lcom/google/android/googlequicksearchbox/SearchActivity;)V

    .line 144
    :cond_23
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchActivity;->fuw:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 145
    const-string v5, "GSAPrefs.search_gesture_corpus"

    invoke-virtual {v0, v5, v1}, Lcom/google/android/apps/gsa/shared/util/j/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 148
    const-string v0, "summons"

    .line 149
    :cond_24
    const-string v1, "summons"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 151
    invoke-virtual {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v5, "search_scrim_in_apps_search"

    const-string v6, "color"

    invoke-virtual {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 152
    const-string v5, "overlay_translucent_scrim_color"

    .line 153
    invoke-virtual {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 154
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    const-string v1, "MIC_NOT_SUPPORTED"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    const-string v1, "QEA_SHOW_PROGRESS_BAR"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    :cond_25
    const-string v1, "search_within_corpus"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string v0, "android.intent.extra.TEXT"

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    invoke-virtual {p0, v4}, Lcom/google/android/googlequicksearchbox/SearchActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 161
    :cond_26
    const-string v1, "com.google.android.googlequicksearchbox.MUSIC_SEARCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "com.google.android.googlequicksearchbox.GOOGLE_SEARCH"

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "com.google.android.googlequicksearchbox.INTERNAL_GOOGLE_SEARCH"

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "com.google.android.googlequicksearchbox.LAUNCH_GSA"

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "android.intent.action.WEB_SEARCH"

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "com.google.android.googlequicksearchbox.VOICE_SEARCH_RECORDED_AUDIO"

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 167
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/ac/b/a;->ag(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 168
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/ac/b/a;->at(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 171
    :cond_27
    invoke-direct {p0, v3}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bq(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 170
    :cond_28
    invoke-direct {p0, v3}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bt(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_29
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/e/a;->X(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/util/e/a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 289
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 290
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/e/a;->X(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/util/e/a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 292
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 293
    return-void
.end method
