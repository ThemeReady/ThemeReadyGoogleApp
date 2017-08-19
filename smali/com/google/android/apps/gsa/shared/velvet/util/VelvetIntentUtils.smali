.class public Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static K(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 294
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/html;"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 297
    :goto_0
    return v0

    .line 296
    :cond_0
    const/4 v0, 0x0

    .line 297
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 95
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    const-string v1, "com.google.android.apps.gsa.queryentry.QueryEntryActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 98
    if-eqz p4, :cond_0

    .line 99
    const-string v1, "DISABLE_ENTERING_TRANSITION"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    :cond_0
    invoke-static {}, Landroid/support/v4/d/a;->cc()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/util/f/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 104
    if-eqz p3, :cond_1

    .line 105
    const-string v1, "START_QEA_BACKGROUND_OPAQUE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    :cond_1
    return-object v0

    .line 102
    :cond_2
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 94
    const-string v0, "android.intent.action.VOICE_ASSIST"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 93
    const-string v0, "com.google.android.googlequicksearchbox.TEXT_ASSIST"

    invoke-static {p0, p1, v0, p2, p3}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;Ldagger/Lazy;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 190
    .line 191
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->af(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 193
    const-string v0, "search-options"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/SearchOptions;

    .line 195
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->aq(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 196
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->ar(Landroid/content/Intent;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 197
    if-nez v1, :cond_14

    .line 198
    const-string v1, ""

    move-object v2, v1

    .line 199
    :goto_0
    if-eqz v0, :cond_4

    .line 201
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asW()Lcom/google/w/a/a/ho;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_13

    .line 203
    invoke-static {v1, v8, v8, v3, p1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->a(Lcom/google/w/a/a/ho;Lcom/google/ao/c/b/a/b;Ljava/lang/String;ZLdagger/Lazy;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v1

    .line 204
    :goto_1
    sget-object v4, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 205
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->am(Landroid/content/Intent;)Z

    move-result v5

    .line 206
    invoke-virtual {v4, v2, v0, v1, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/search/SearchOptions;Landroid/os/Parcelable;Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 231
    :goto_2
    if-eqz v0, :cond_1

    .line 232
    const-string v1, "query-header-visibility"

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 233
    if-eqz v1, :cond_0

    .line 234
    const-string v2, "query-header-visibility"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->q(Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 235
    :cond_0
    const-string v1, "ved"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    if-eqz v1, :cond_1

    .line 237
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->im(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 276
    :cond_1
    :goto_3
    if-nez v0, :cond_2

    .line 277
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->sentinel()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 278
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_10

    .line 281
    :goto_4
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/shared/search/Query;->ip(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 282
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/f/a;->X(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 284
    const-string v0, "and.gsa.d.viu"

    .line 285
    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0

    .line 207
    :cond_4
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->am(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 208
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 209
    invoke-static {}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->builder()Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->build()Lcom/google/android/apps/gsa/shared/search/SearchOptions;

    move-result-object v1

    const/4 v4, 0x1

    .line 210
    invoke-virtual {v0, v2, v1, v8, v4}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/search/SearchOptions;Landroid/os/Parcelable;Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_2

    .line 211
    :cond_5
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->an(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 212
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->il(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 215
    const-string v0, "com.google.android.googlequicksearchbox.TEXT_ASSIST"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 216
    const/16 v0, 0x8

    .line 218
    :goto_5
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/l/b/a;->g(Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_2

    .line 217
    :cond_6
    const/16 v0, 0x9

    goto :goto_5

    .line 219
    :cond_7
    invoke-static {}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->builder()Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v0

    const-string v1, "search_immersive_base_page"

    .line 220
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->immersiveBasePage(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v0

    const-string v1, "search-miniapp-landing-page"

    .line 222
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->miniappLandingPage(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v0

    const-string v1, "search-stick"

    .line 224
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->stick(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->build()Lcom/google/android/apps/gsa/shared/search/SearchOptions;

    move-result-object v0

    .line 226
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 228
    const-string v4, "select_query"

    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 229
    invoke-virtual {v1, v2, v4}, Lcom/google/android/apps/gsa/shared/search/Query;->c(Ljava/lang/CharSequence;Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 230
    invoke-virtual {v1, v2, v0, v8, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/search/SearchOptions;Landroid/os/Parcelable;Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto/16 :goto_2

    .line 238
    :cond_8
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->ak(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->aj(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 240
    const-string v0, "com.google.android.googlequicksearchbox.VOICE_SEARCH_RECORDED_AUDIO"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "com.google.android.googlequicksearchbox.RecordedVoiceSearchActivity"

    .line 241
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 242
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 245
    :goto_6
    if-eqz v1, :cond_b

    .line 246
    const-string v0, "mimicGearheadQuery"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 247
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    const/16 v2, 0x3e80

    const-wide/16 v4, 0x0

    const-string v6, "user-agent-suffix"

    .line 248
    invoke-virtual {p0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/apps/gsa/shared/search/i;->hOR:Lcom/google/android/apps/gsa/shared/search/i;

    .line 249
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Landroid/net/Uri;IZJLjava/lang/String;Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    move-object v1, v8

    .line 243
    goto :goto_6

    .line 251
    :cond_a
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->ap(Landroid/content/Intent;)Z

    move-result v0

    .line 252
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    const/16 v3, 0x1f40

    .line 253
    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Landroid/net/Uri;IZ)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto/16 :goto_3

    .line 255
    :cond_b
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->at(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 256
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 257
    invoke-virtual {v0, v3, v3, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->e(ZZZ)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto/16 :goto_3

    .line 258
    :cond_c
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->ats()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto/16 :goto_3

    .line 259
    :cond_d
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->al(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->aj(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 261
    const-string v0, "com.google.android.ears"

    const-string v1, "extra_referrer"

    .line 262
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 264
    if-eqz v0, :cond_e

    .line 265
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 266
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/h;->lf(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOK:Lcom/google/android/apps/gsa/shared/search/i;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto/16 :goto_3

    .line 268
    :cond_e
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->au(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    .line 269
    if-nez v0, :cond_f

    .line 270
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 271
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/h;->lf(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOs:Lcom/google/android/apps/gsa/shared/search/i;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto/16 :goto_3

    .line 273
    :cond_f
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 274
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/i;->hON:Lcom/google/android/apps/gsa/shared/search/i;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Landroid/net/Uri;Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto/16 :goto_3

    .line 280
    :cond_10
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.intent.extra.ASSIST_PACKAGE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_4

    :cond_11
    move-object v0, v8

    goto/16 :goto_3

    :cond_12
    move-object v0, v1

    goto/16 :goto_2

    :cond_13
    move-object v1, v8

    goto/16 :goto_1

    :cond_14
    move-object v2, v1

    goto/16 :goto_0

    :cond_15
    move-object v0, v8

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;ZZLjava/lang/String;)V
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/high16 v5, 0x10000000

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 130
    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v2, 0x10000

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_4

    :cond_0
    move v0, v1

    .line 137
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_6

    .line 138
    if-eqz p2, :cond_5

    .line 139
    const-string v2, "com.android.chrome.append_task"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const v3, -0x10000001

    and-int/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 143
    :goto_1
    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 144
    const-string v2, "com.google.chrome.transition_type"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 146
    const-string v2, "com.google.android.googlequicksearchbox.extra.intent_to_assist_package"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 149
    const-string v0, "trusted_application_code_extra"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 150
    invoke-static {p0, v1, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 152
    const-string v0, "com.android.browser.application_id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string v0, "create_new_tab"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    :cond_3
    return-void

    .line 135
    :cond_4
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/j;->iP(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 141
    :cond_5
    const-string v2, "com.android.chrome.preserve_task"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    invoke-virtual {p1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual {p1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Z
    .locals 3
    .param p1    # Landroid/content/pm/ResolveInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 157
    if-eqz p1, :cond_0

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.google.android.launcher.GEL"

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static ae(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.ASSIST"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.googlequicksearchbox.GOOGLE_ICON"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_1
    const/4 v0, 0x0

    .line 6
    goto :goto_0
.end method

.method public static af(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "android.intent.action.WEB_SEARCH"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.google.android.googlequicksearchbox.GOOGLE_SEARCH"

    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.google.android.googlequicksearchbox.INTERNAL_GOOGLE_SEARCH"

    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->ag(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->ai(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public static ag(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.search.action.GLOBAL_SEARCH"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static ah(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v3, "com.google.android.googlequicksearchbox.TEXT_ASSIST"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 21
    const-string v3, "android.intent.action.VOICE_ASSIST"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    const-string v2, "android.intent.action.ASSIST"

    .line 25
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "android.intent.extra.ASSIST_INPUT_HINT_KEYBOARD"

    .line 26
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 28
    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 26
    goto :goto_0
.end method

.method public static ai(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "com.google.android.googlequicksearchbox.TEXT_ASSIST"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 31
    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->aq(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aj(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ak(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v1, "android.intent.action.SEARCH_LONG_PRESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.speech.action.WEB_SEARCH"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.google.android.googlequicksearchbox.action.CLASSIC_GSA_VOICE_SEARCH"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.VOICE_ASSIST"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.google.android.googlequicksearchbox.VOICE_SEARCH_RECORDED_AUDIO"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method

.method public static al(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 40
    const-string v0, "com.google.android.googlequicksearchbox.MUSIC_SEARCH"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static am(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 41
    const-string v0, "and.gsa.now.widget"

    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/f/a;->X(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static an(Landroid/content/Intent;)Ljava/lang/String;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    const-string v1, "search_within_corpus"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    .line 44
    :cond_0
    const-string v1, "search_within_corpus"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    move v6, v0

    :goto_1
    packed-switch v6, :pswitch_data_0

    move v6, v2

    .line 49
    :goto_2
    if-eqz v6, :cond_2

    move-object v0, v1

    .line 50
    goto :goto_0

    .line 46
    :sswitch_0
    const-string v6, "web.app"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v2

    goto :goto_1

    :sswitch_1
    const-string v6, "web.bks"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_1

    :sswitch_2
    const-string v6, "flt"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :sswitch_3
    const-string v6, "web.isch"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :sswitch_4
    const-string v6, "map"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :sswitch_5
    const-string v6, "web.nrby"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :sswitch_6
    const-string v6, "web.nws"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :sswitch_7
    const-string v6, "web.shop"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x7

    goto :goto_1

    :sswitch_8
    const-string v6, "summons"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x8

    goto :goto_1

    :sswitch_9
    const-string v6, "web.vid"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x9

    goto :goto_1

    :sswitch_a
    const-string v6, "web"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0xa

    goto :goto_1

    :pswitch_0
    move v6, v3

    .line 47
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :cond_3
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 60
    const/4 v0, 0x0

    .line 61
    const-string v3, "VelvetIntentUtils"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid input of corpus string: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " is not supported."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 51
    :sswitch_b
    const-string v3, "web"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    goto :goto_3

    :sswitch_c
    const-string v4, "phone"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v3

    goto :goto_3

    :sswitch_d
    const-string v3, "images"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v4

    goto :goto_3

    :sswitch_e
    const-string v3, "apps"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v5

    goto :goto_3

    .line 52
    :pswitch_1
    const-string v0, "web"

    goto/16 :goto_0

    .line 54
    :pswitch_2
    const-string v0, "summons"

    goto/16 :goto_0

    .line 56
    :pswitch_3
    const-string v0, "web.isch"

    goto/16 :goto_0

    .line 58
    :pswitch_4
    const-string v0, "web.app"

    goto/16 :goto_0

    .line 46
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6eb9244e -> :sswitch_8
        -0x2d8a2697 -> :sswitch_3
        -0x2d87e48b -> :sswitch_5
        -0x2d85c2b0 -> :sswitch_7
        0x18c6e -> :sswitch_2
        0x1a55c -> :sswitch_4
        0x1cb54 -> :sswitch_a
        0x48da6487 -> :sswitch_0
        0x48da67b0 -> :sswitch_1
        0x48da9630 -> :sswitch_6
        0x48dab277 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 51
    :sswitch_data_1
    .sparse-switch
        -0x46a57d88 -> :sswitch_d
        0x1cb54 -> :sswitch_b
        0x2dca72 -> :sswitch_e
        0x65b3d6e -> :sswitch_c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static ao(Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 86
    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 88
    invoke-static {}, Landroid/support/v4/d/a;->cc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const/high16 v0, 0x80000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    const/high16 v0, 0x8000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    :cond_1
    return-void
.end method

.method public static ap(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 167
    const-string v0, "reopenForFollowOn"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aq(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 168
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ar(Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 169
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 170
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 171
    check-cast v0, Ljava/lang/CharSequence;

    .line 172
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static as(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 174
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    const-string v1, "com.google.android.googlequicksearchbox.TEXT_ASSIST"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    :cond_0
    const-string v0, "android.intent.extra.TEXT"

    .line 178
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "query"

    goto :goto_0
.end method

.method public static at(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 286
    const-string v0, "bvra"

    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/f/a;->X(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static au(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 287
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    .line 288
    const/4 v0, 0x0

    .line 289
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 290
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    .line 291
    if-eqz v1, :cond_0

    .line 292
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    .line 293
    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 180
    const/16 v2, 0x40

    .line 181
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 189
    :goto_0
    return v0

    .line 184
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 185
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 186
    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 189
    goto :goto_0
.end method

.method public static bj(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 155
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->bk(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Z

    move-result v0

    return v0
.end method

.method public static bk(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 162
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 165
    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 166
    return-object v0
.end method

.method public static createStartVelvetWithCommitQueryIntent(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 81
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->t(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v1, "velvet-query"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    const-string v1, "commit-query"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    return-object v0
.end method

.method public static jz(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 122
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.search.action.GLOBAL_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.apps.gsa.searchnow.SearchNowActivity"

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 125
    invoke-static {}, Landroid/support/v4/d/a;->cc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    :goto_0
    invoke-static {v0, p0}, Lcom/google/android/apps/gsa/shared/util/f/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 129
    return-object v0

    .line 127
    :cond_0
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method

.method private static s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 65
    return-object v0
.end method

.method public static t(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 66
    packed-switch p1, :pswitch_data_0

    .line 79
    :pswitch_0
    const-string v0, "VelvetIntentUtils"

    const-string v1, "unhandled ui type %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 67
    :pswitch_1
    const-string v0, "com.google.android.apps.gsa.legacyui.VelvetActivity"

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 68
    const-string v1, "scrim_transition_to_solid"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 70
    :pswitch_2
    const-string v0, "com.google.android.apps.gsa.legacyui.VelvetLockscreenActivity"

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 71
    :pswitch_3
    const-string v0, "com.google.android.apps.gsa.queryentry.QueryEntryActivity"

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 72
    :pswitch_4
    const-string v0, "com.google.android.apps.gsa.lockscreenentry.LockscreenEntryActivity"

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 73
    :pswitch_5
    const-string v0, "com.google.android.apps.gsa.lockscreensearch.LockscreenSearchActivity"

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 74
    :pswitch_6
    const-string v0, "com.google.android.apps.gsa.binaries.clockwork.search.VoicePlateActivity"

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 75
    const-string v1, "launch_in_current_process"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 77
    :pswitch_7
    const-string v0, "com.google.android.apps.gsa.staticplugins.opa.OpaActivity"

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 78
    :pswitch_8
    const-string v0, "com.google.android.apps.gsa.searchnow.SearchNowActivity"

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.ASSIST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.googlequicksearchbox.SearchActivity"

    .line 108
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 109
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/util/f/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 110
    return-object v0
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.googlequicksearchbox.SearchActivity"

    .line 112
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 113
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/util/f/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 114
    return-object v0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 116
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.googlequicksearchbox.action.CLASSIC_GSA_VOICE_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/util/f/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 121
    return-object v0

    .line 117
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.WEB_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
