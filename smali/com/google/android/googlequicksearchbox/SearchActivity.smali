.class public Lcom/google/android/googlequicksearchbox/SearchActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public bHg:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;"
        }
    .end annotation
.end field

.field public bpn:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/k;",
            ">;"
        }
    .end annotation
.end field

.field public bwb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public cBX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public cRL:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            ">;"
        }
    .end annotation
.end field

.field public dbg:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j;",
            ">;"
        }
    .end annotation
.end field

.field public glq:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/j/e;",
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

.method private final bA(Landroid/content/Intent;)Z
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
    invoke-direct {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bPF()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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

.method private final bB(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 192
    .line 194
    invoke-direct {p0, p1}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bC(Landroid/content/Intent;)V

    .line 195
    return-void
.end method

.method private final bC(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 196
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 197
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x800001

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 198
    invoke-static {}, Landroid/support/v4/d/a;->bT()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, 0x8000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 200
    :cond_0
    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.apps.gsa.searchnow.SearchNowActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    invoke-virtual {p0, v0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->startActivity(Landroid/content/Intent;)V

    .line 214
    :goto_0
    return-void

    .line 203
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-gt v1, v2, :cond_3

    .line 204
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bPG()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/googlequicksearchbox/SearchActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 208
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchActivity;->bwb:Lb/a;

    if-nez v0, :cond_2

    .line 209
    invoke-virtual {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/googlequicksearchbox/b;

    invoke-interface {v0, p0}, Lcom/google/android/googlequicksearchbox/b;->a(Lcom/google/android/googlequicksearchbox/SearchActivity;)V

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchActivity;->bwb:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 211
    const v2, 0x23fdbe5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    goto :goto_0

    .line 213
    :cond_3
    invoke-direct {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bPG()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/googlequicksearchbox/SearchActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private final bD(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 215
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 216
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchActivity;->bwb:Lb/a;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/ad/b/a;->a(Landroid/content/Intent;Lb/a;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 218
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const v5, -0x800001

    and-int/2addr v0, v5

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 220
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 221
    const-string v5, "com.google.android.googlequicksearchbox.INTERNAL_GOOGLE_SEARCH"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "com.google.android.googlequicksearchbox.TEXT_ASSIST"

    .line 222
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_0
    move v0, v1

    .line 229
    :goto_0
    if-eqz v0, :cond_1

    .line 230
    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 231
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/ad/b/a;->ai(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 232
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/ad/b/a;->ak(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 234
    const-string v0, "com.google.android.googlequicksearchbox.GOOGLE_SEARCH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 235
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/ad/b/a;->as(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 236
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/ad/b/a;->at(Landroid/content/Intent;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    .line 237
    :goto_1
    if-nez v0, :cond_2

    .line 238
    const-string v0, "commit-query"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 239
    :cond_2
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/ad/b/a;->aj(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 240
    const-string v0, "com.google.android.googlequicksearchbox"

    const-string v1, "com.google.android.apps.gsa.queryentry.QueryEntryActivity"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v4

    .line 258
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 259
    const-string v1, "phone_search_param_bundle"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 260
    if-eqz v1, :cond_3

    .line 261
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/n/b/a;->b(Lcom/google/android/apps/gsa/shared/search/Query;Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 263
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hGF:Ljava/lang/String;

    .line 264
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 265
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->sentinel()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 266
    :cond_4
    const-string v1, "commit-query"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 267
    const/16 v1, 0x37b

    .line 268
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v1

    .line 269
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSearchClient()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/google/android/apps/gsa/shared/logger/y;->a(Lcom/google/common/l/c/eq;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 271
    :cond_5
    const-string v1, "velvet-query"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 272
    invoke-direct {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bPG()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 273
    return-void

    .line 224
    :cond_6
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/ad/b/a;->ah(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/ad/b/a;->am(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/ad/b/a;->an(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    move v0, v2

    .line 225
    goto/16 :goto_0

    .line 226
    :cond_8
    const-string v5, "android.intent.action.ASSIST"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 227
    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 228
    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 236
    goto :goto_1

    .line 242
    :cond_b
    const-string v0, "com.google.android.googlequicksearchbox.GOOGLE_SEARCH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "com.google.android.googlequicksearchbox.INTERNAL_GOOGLE_SEARCH"

    .line 243
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "android.intent.action.WEB_SEARCH"

    .line 244
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 245
    :cond_c
    invoke-direct {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bPF()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-result-object v0

    const/16 v5, 0xb5f

    .line 246
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v2

    .line 248
    :goto_3
    const-string v5, "use-search-results-activity"

    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v0, :cond_e

    .line 249
    :cond_d
    const-string v0, "velour"

    const-string v1, "searchresults_activity"

    const-string v5, "SearchResultsActivity"

    new-instance v6, Landroid/content/ComponentName;

    .line 250
    invoke-virtual {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "com.google.android.apps.gsa.velour.dynamichosts.VelvetThemedDynamicHostActivity"

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 251
    invoke-static {v0, v1, v5, p1, v6}, Lcom/google/android/libraries/velour/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 252
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 253
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 257
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->asN()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    move-object v3, v0

    move-object v0, v1

    goto/16 :goto_2

    .line 256
    :cond_e
    const-string v0, "com.google.android.googlequicksearchbox"

    const-string v1, "com.google.android.apps.gsa.legacyui.VelvetActivity"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v3

    goto :goto_4

    :cond_f
    move v0, v1

    goto :goto_3
.end method

.method private final bPF()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchActivity;->cBX:Lb/a;

    if-nez v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/googlequicksearchbox/b;

    invoke-interface {v0, p0}, Lcom/google/android/googlequicksearchbox/b;->a(Lcom/google/android/googlequicksearchbox/SearchActivity;)V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchActivity;->cBX:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    return-object v0
.end method

.method private final bPG()Landroid/os/Bundle;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 274
    invoke-static {p0, v0, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private final bz(Landroid/content/Intent;)Z
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


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/ac;->T(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/e/a;->aa(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, v3}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bz(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    const-string v0, "and.gsa.launcher.icon"

    .line 24
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 25
    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/shared/util/e/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 30
    :cond_0
    :goto_1
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azk()Landroid/os/StrictMode$ThreadPolicy;

    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    .line 33
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v4, "com.google.android.googlequicksearchbox.VIEW_TERMS_OF_SERVICE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "com.google.android.googlequicksearchbox.VIEW_PRIVACY_POLICY"

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 38
    :cond_1
    const-string v2, "com.google.android.googlequicksearchbox.VIEW_TERMS_OF_SERVICE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 40
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchActivity;->cRL:Lb/a;

    if-nez v0, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/googlequicksearchbox/b;

    invoke-interface {v0, p0}, Lcom/google/android/googlequicksearchbox/b;->a(Lcom/google/android/googlequicksearchbox/SearchActivity;)V

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchActivity;->bHg:Lb/a;

    .line 43
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v1, p0, Lcom/google/android/googlequicksearchbox/SearchActivity;->cRL:Lb/a;

    .line 44
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/x;

    .line 45
    sget v2, Lcom/google/android/apps/gsa/search/core/config/w;->fba:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->ex(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 50
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 52
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

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/shared/util/u;->b(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    const-string v0, "and.gsa.d.dl"

    goto/16 :goto_0

    .line 10
    :cond_7
    invoke-direct {p0, v3}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bA(Landroid/content/Intent;)Z

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
    if-eqz v0, :cond_b

    .line 16
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/ad/b/a;->ap(Landroid/content/Intent;)Ljava/lang/String;

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

    invoke-static {v4, v0}, Lcom/google/android/apps/gsa/shared/util/e/a;->as(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 14
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 21
    :cond_b
    const-string v0, "com.google.android.apps.sidekick.FROM_NOTIFICATION"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 22
    if-eqz v0, :cond_28

    .line 23
    const-string v0, "and.now.n"

    goto/16 :goto_0

    .line 26
    :cond_c
    const-string v0, "and.gsa.d.sa"

    .line 27
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/e/a;->aa(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 29
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/e/a;->ab(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/shared/util/e/a;->as(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/shared/util/e/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 48
    :cond_d
    const-string v2, "com.google.android.googlequicksearchbox.VIEW_PRIVACY_POLICY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/googlequicksearchbox/a;->faS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto/16 :goto_2

    .line 54
    :cond_e
    const-string v4, "com.google.android.googlequicksearchbox.VOICE_SEARCH_DSP_HOTWORD"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 55
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0x80

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto/16 :goto_3

    .line 58
    :cond_f
    const-string v4, "android.intent.action.ASSIST"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 59
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/ad/b/a;->aj(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 60
    :cond_10
    const-string v4, "com.google.android.googlequicksearchbox.RECENT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 63
    invoke-virtual {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 65
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchActivity;->dbg:Lb/a;

    if-nez v0, :cond_11

    .line 66
    invoke-virtual {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/googlequicksearchbox/b;

    invoke-interface {v0, p0}, Lcom/google/android/googlequicksearchbox/b;->a(Lcom/google/android/googlequicksearchbox/SearchActivity;)V

    .line 67
    :cond_11
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchActivity;->dbg:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/j;

    .line 68
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/j;->isEnabled()Z

    move-result v0

    .line 69
    invoke-direct {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bPF()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-result-object v2

    const/16 v4, 0xa24

    .line 70
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    const/16 v4, 0x40d

    .line 71
    invoke-static {v1, v0, v2, v4}, Lcom/google/android/libraries/gsa/monetfeatures/b/a;->a(Landroid/content/Context;ZZI)Landroid/content/Intent;

    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 74
    :cond_12
    invoke-direct {p0, v3}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bz(Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 75
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/shared/util/u;->b(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 76
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 77
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 78
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 79
    :cond_13
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 80
    const-string v2, "cards"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 81
    const-string v1, "android.intent.action.ASSIST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    invoke-direct {p0, v0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bB(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 83
    :cond_14
    const-string v2, "suggest"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 84
    const-string v1, "android.search.action.GLOBAL_SEARCH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    invoke-direct {p0, v0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bB(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 86
    :cond_15
    const-string v2, "referral"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 88
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "referral_id"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v4, "followup"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "query"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    const-string v6, "corpus"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 92
    if-eqz v1, :cond_17

    .line 93
    new-instance v6, Lcom/google/common/l/c/ee;

    invoke-direct {v6}, Lcom/google/common/l/c/ee;-><init>()V

    .line 95
    if-nez v1, :cond_16

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 97
    :cond_16
    iget v7, v6, Lcom/google/common/l/c/ee;->aEl:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/common/l/c/ee;->aEl:I

    .line 98
    iput-object v1, v6, Lcom/google/common/l/c/ee;->vcy:Ljava/lang/String;

    .line 99
    const/16 v1, 0x2f6

    .line 100
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v1

    .line 101
    iput-object v6, v1, Lcom/google/common/l/c/eq;->vqq:Lcom/google/common/l/c/ee;

    .line 102
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 103
    :cond_17
    const-string v1, "search"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 104
    const-string v1, "com.google.android.googlequicksearchbox.GOOGLE_SEARCH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    if-eqz v4, :cond_18

    .line 106
    const-string v1, "query"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    :cond_18
    if-eqz v5, :cond_19

    .line 108
    const-string v1, "search_within_corpus"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    :cond_19
    invoke-direct {p0, v0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bD(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 110
    :cond_1a
    const-string v1, "now_stream"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 111
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    invoke-direct {p0, v0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bB(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 113
    :cond_1b
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    invoke-direct {p0, v0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bB(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 116
    :cond_1c
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    invoke-direct {p0, v0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bB(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 118
    :cond_1d
    const-string v4, "android.speech.action.WEB_SEARCH"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, "com.google.android.googlequicksearchbox.action.CLASSIC_GSA_VOICE_SEARCH"

    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 120
    :cond_1e
    const-string v1, "android.speech.action.WEB_SEARCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 123
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchActivity;->bpn:Lb/a;

    if-nez v0, :cond_1f

    .line 124
    invoke-virtual {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/googlequicksearchbox/b;

    invoke-interface {v0, p0}, Lcom/google/android/googlequicksearchbox/b;->a(Lcom/google/android/googlequicksearchbox/SearchActivity;)V

    .line 125
    :cond_1f
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchActivity;->bpn:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 126
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tM()Z

    move-result v0

    .line 127
    if-eqz v0, :cond_20

    .line 128
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;-><init>()V

    .line 129
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;->eY(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x81

    .line 131
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/jz;->gMX:Lcom/google/ac/a/g;

    .line 132
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 133
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 134
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto/16 :goto_3

    .line 136
    :cond_20
    invoke-direct {p0, v3}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bC(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 137
    :cond_21
    invoke-direct {p0, v3}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bA(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 139
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 140
    const-string v0, "com.google.android.googlequicksearchbox.TEXT_ASSIST"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchActivity;->glq:Lb/a;

    if-nez v0, :cond_22

    .line 143
    invoke-virtual {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/googlequicksearchbox/b;

    invoke-interface {v0, p0}, Lcom/google/android/googlequicksearchbox/b;->a(Lcom/google/android/googlequicksearchbox/SearchActivity;)V

    .line 144
    :cond_22
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchActivity;->glq:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 145
    const-string v5, "GSAPrefs.search_gesture_corpus"

    invoke-virtual {v0, v5, v1}, Lcom/google/android/apps/gsa/shared/util/j/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 148
    const-string v0, "summons"

    .line 149
    :cond_23
    const-string v1, "summons"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

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
    :cond_24
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
    :cond_25
    const-string v1, "com.google.android.googlequicksearchbox.MUSIC_SEARCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "com.google.android.googlequicksearchbox.GOOGLE_SEARCH"

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "com.google.android.googlequicksearchbox.INTERNAL_GOOGLE_SEARCH"

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "com.google.android.googlequicksearchbox.LAUNCH_GSA"

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "android.intent.action.WEB_SEARCH"

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "com.google.android.googlequicksearchbox.VOICE_SEARCH_RECORDED_AUDIO"

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 167
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/ad/b/a;->aj(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 168
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/ad/b/a;->av(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 171
    :cond_26
    invoke-direct {p0, v3}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bB(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 170
    :cond_27
    invoke-direct {p0, v3}, Lcom/google/android/googlequicksearchbox/SearchActivity;->bD(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_28
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/e/a;->aa(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/util/e/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 276
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 277
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/google/android/googlequicksearchbox/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/e/a;->aa(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/util/e/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 279
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 280
    return-void
.end method
