.class public Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/shared/k;
.implements Lcom/google/android/apps/gsa/assistant/shared/q;


# static fields
.field public static final lFr:I

.field public static final lFs:I


# instance fields
.field public final bKb:Landroid/content/SharedPreferences;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final ciN:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/j;",
            ">;"
        }
    .end annotation
.end field

.field public final csr:Lcom/google/android/apps/gsa/tasks/bi;

.field public final css:Lcom/google/android/apps/gsa/tasks/ar;

.field public final cst:Lcom/google/android/apps/gsa/tasks/k;

.field public final eTF:Landroid/support/v4/app/dj;

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 324
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->vL:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->lFr:I

    .line 325
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->vM:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->lFs:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll/a/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/tasks/bi;Lcom/google/android/apps/gsa/tasks/k;Lcom/google/android/apps/gsa/tasks/ar;Landroid/support/v4/app/dj;Lcom/google/android/libraries/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/j;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            "Lcom/google/android/apps/gsa/tasks/k;",
            "Lcom/google/android/apps/gsa/tasks/ar;",
            "Landroid/support/v4/app/dj;",
            "Lcom/google/android/libraries/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->ciN:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bKb:Landroid/content/SharedPreferences;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->csr:Lcom/google/android/apps/gsa/tasks/bi;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->cst:Lcom/google/android/apps/gsa/tasks/k;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->css:Lcom/google/android/apps/gsa/tasks/ar;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->eTF:Landroid/support/v4/app/dj;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->blV:Lcom/google/android/libraries/c/a;

    .line 11
    return-void
.end method

.method private final aZY()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 295
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x99e

    .line 296
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 297
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 298
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bKb:Landroid/content/SharedPreferences;

    const-string v3, "opa_upgrade_promo_notification_deferred"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 299
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->blV:Lcom/google/android/libraries/c/a;

    .line 300
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bKb:Landroid/content/SharedPreferences;

    const-string v5, "opa_upgrade_promo_notification_deferred_timestamp"

    .line 301
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 302
    sub-long/2addr v0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 303
    :cond_0
    const-string v2, "opa_upgrade_promo_notification"

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->k(Ljava/lang/String;J)V

    .line 304
    return-void
.end method

.method private final aZZ()Landroid/support/v4/app/cc;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 312
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/n/a;->ay(Landroid/content/Context;)Landroid/support/v4/app/cc;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/promo/o;->cBA:I

    .line 313
    invoke-virtual {v0, v1}, Landroid/support/v4/app/cc;->P(I)Landroid/support/v4/app/cc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 314
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/promo/m;->bRK:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 315
    iput v1, v0, Landroid/support/v4/app/cc;->sv:I

    .line 319
    iput v3, v0, Landroid/support/v4/app/cc;->sw:I

    .line 322
    invoke-virtual {v0, v3}, Landroid/support/v4/app/cc;->k(Z)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 323
    return-object v0
.end method

.method private final cm(II)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 189
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 190
    :pswitch_0
    const-string v3, "opa_upgrade_promo_notification_state"

    .line 191
    const-string v2, "opa_upgrade_promo_notification_count"

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x99f

    .line 193
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 205
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bKb:Landroid/content/SharedPreferences;

    const/4 v5, -0x1

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 206
    if-eq v4, p2, :cond_0

    .line 208
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->qZ(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->qZ(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 210
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bKb:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 211
    invoke-interface {v4, v3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 212
    if-ne p2, v9, :cond_5

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->eTF:Landroid/support/v4/app/dj;

    invoke-virtual {v0}, Landroid/support/v4/app/dj;->areNotificationsEnabled()Z

    move-result v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->css:Lcom/google/android/apps/gsa/tasks/ar;

    const-string v2, "opa_notification_status_check"

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->cst:Lcom/google/android/apps/gsa/tasks/k;

    const-string v2, "opa_notification_status_check"

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/tasks/k;->ki(Ljava/lang/String;)V

    .line 218
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xa91

    .line 219
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 220
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 221
    const-string v0, "opa_notification_status_check"

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->k(Ljava/lang/String;J)V

    .line 239
    :cond_3
    :goto_2
    if-eq p2, v8, :cond_4

    .line 241
    packed-switch p2, :pswitch_data_1

    .line 292
    :cond_4
    :goto_3
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 195
    :pswitch_1
    const-string v3, "opa_tooltip_promo_notification_state"

    .line 196
    const-string v2, "opa_tooltip_promo_notification_count"

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xa2e

    .line 198
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    goto :goto_1

    .line 200
    :pswitch_2
    const-string v2, "opa_welcome_promo_notification_state"

    .line 201
    const/4 v0, 0x0

    move-object v3, v2

    move-object v2, v0

    move v0, v1

    .line 203
    goto :goto_1

    .line 223
    :cond_5
    const/4 v3, 0x3

    if-ne p2, v3, :cond_7

    .line 224
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DC:I

    if-ne p1, v0, :cond_6

    .line 225
    const-string v0, "opa_upgrade_promo_notification_timestamp"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->blV:Lcom/google/android/libraries/c/a;

    .line 226
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 227
    invoke-interface {v4, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 228
    :cond_6
    if-eqz v2, :cond_3

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bKb:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 230
    add-int/lit8 v0, v0, 0x1

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 232
    :cond_7
    const/4 v3, 0x4

    if-eq p2, v3, :cond_8

    if-ne p2, v8, :cond_3

    .line 233
    :cond_8
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->DC:I

    if-ne p1, v3, :cond_9

    .line 234
    const-string v3, "opa_upgrade_promo_notification_timestamp"

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->blV:Lcom/google/android/libraries/c/a;

    .line 235
    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 236
    invoke-interface {v4, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 237
    :cond_9
    if-eqz v2, :cond_3

    .line 238
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 242
    :pswitch_3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DC:I

    if-ne p1, v0, :cond_c

    .line 243
    const/16 v0, 0x38d

    .line 261
    :goto_4
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v2

    .line 262
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DE:I

    if-eq p1, v0, :cond_b

    .line 264
    new-instance v3, Lcom/google/common/j/c/gz;

    invoke-direct {v3}, Lcom/google/common/j/c/gz;-><init>()V

    .line 265
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DC:I

    if-ne p1, v0, :cond_12

    .line 266
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xa8d

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 269
    :goto_5
    iget v5, v3, Lcom/google/common/j/c/gz;->aBG:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lcom/google/common/j/c/gz;->aBG:I

    .line 270
    iput v0, v3, Lcom/google/common/j/c/gz;->tuV:I

    .line 271
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DC:I

    if-ne p1, v0, :cond_13

    .line 272
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xa6f

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 275
    :goto_6
    iget v5, v3, Lcom/google/common/j/c/gz;->aBG:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lcom/google/common/j/c/gz;->aBG:I

    .line 276
    iput v0, v3, Lcom/google/common/j/c/gz;->tuW:I

    .line 277
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DC:I

    if-ne p1, v0, :cond_14

    .line 278
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bKb:Landroid/content/SharedPreferences;

    const-string v5, "opa_upgrade_promo_notification_count"

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 280
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 281
    iget v5, v3, Lcom/google/common/j/c/gz;->aBG:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lcom/google/common/j/c/gz;->aBG:I

    .line 282
    iput v0, v3, Lcom/google/common/j/c/gz;->gIt:I

    .line 283
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DC:I

    if-ne p1, v0, :cond_a

    .line 284
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bKb:Landroid/content/SharedPreferences;

    const-string v5, "opa_upgrade_promo_notification_trigger"

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 285
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->lFr:I

    if-ne v0, v1, :cond_15

    .line 286
    invoke-virtual {v3, v8}, Lcom/google/common/j/c/gz;->Bx(I)Lcom/google/common/j/c/gz;

    .line 290
    :cond_a
    :goto_8
    iput-object v3, v2, Lcom/google/common/j/c/er;->tre:Lcom/google/common/j/c/gz;

    .line 291
    :cond_b
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    goto/16 :goto_3

    .line 244
    :cond_c
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DD:I

    if-ne p1, v0, :cond_d

    .line 245
    const/16 v0, 0x3a0

    goto :goto_4

    .line 246
    :cond_d
    const/16 v0, 0x3f2

    goto :goto_4

    .line 248
    :pswitch_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DC:I

    if-ne p1, v0, :cond_e

    .line 249
    const/16 v0, 0x38e

    goto :goto_4

    .line 250
    :cond_e
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DD:I

    if-ne p1, v0, :cond_f

    .line 251
    const/16 v0, 0x3a1

    goto :goto_4

    .line 252
    :cond_f
    const/16 v0, 0x3f4

    goto :goto_4

    .line 254
    :pswitch_5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DC:I

    if-ne p1, v0, :cond_10

    .line 255
    const/16 v0, 0x38f

    goto/16 :goto_4

    .line 256
    :cond_10
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DD:I

    if-ne p1, v0, :cond_11

    .line 257
    const/16 v0, 0x3a2

    goto/16 :goto_4

    .line 258
    :cond_11
    const/16 v0, 0x3f3

    goto/16 :goto_4

    .line 267
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xa8e

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    goto/16 :goto_5

    .line 273
    :cond_13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xa72

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    goto :goto_6

    .line 279
    :cond_14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bKb:Landroid/content/SharedPreferences;

    const-string v5, "opa_tooltip_promo_notification_count"

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_7

    .line 287
    :cond_15
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->lFs:I

    if-ne v0, v1, :cond_a

    .line 288
    invoke-virtual {v3, v9}, Lcom/google/common/j/c/gz;->Bx(I)Lcom/google/common/j/c/gz;

    goto :goto_8

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 241
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final ji(Z)V
    .locals 4

    .prologue
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->aZX()Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa5c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DG:I

    .line 48
    :goto_0
    if-eqz p1, :cond_4

    .line 49
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->DG:I

    if-ne v0, v1, :cond_3

    .line 50
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->aZY()V

    .line 65
    :cond_0
    :goto_1
    return-void

    .line 44
    :cond_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DH:I

    goto :goto_0

    .line 46
    :cond_2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DI:I

    goto :goto_0

    .line 51
    :cond_3
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->DH:I

    if-ne v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bKb:Landroid/content/SharedPreferences;

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_upgrade_promo_notification_deferred"

    const/4 v2, 0x1

    .line 54
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_upgrade_promo_notification_deferred_timestamp"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->blV:Lcom/google/android/libraries/c/a;

    .line 55
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 56
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bKb:Landroid/content/SharedPreferences;

    const-string v2, "opa_upgrade_promo_notification_deferred"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->DG:I

    if-ne v0, v1, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->aZY()V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bKb:Landroid/content/SharedPreferences;

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_upgrade_promo_notification_deferred"

    .line 62
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_upgrade_promo_notification_deferred_timestamp"

    .line 63
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1
.end method

.method private final k(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 305
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 306
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->css:Lcom/google/android/apps/gsa/tasks/ar;

    invoke-interface {v2, p1}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 307
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->cst:Lcom/google/android/apps/gsa/tasks/k;

    new-instance v3, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 308
    invoke-virtual {v3, p2, p3}, Lcom/google/android/apps/gsa/tasks/b/c;->cu(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/gsa/tasks/b/c;->cv(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    .line 309
    invoke-interface {v2, p1, v0}, Lcom/google/android/apps/gsa/tasks/k;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 311
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->csr:Lcom/google/android/apps/gsa/tasks/bi;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/tasks/bi;->m(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private final qZ(I)Z
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final aZX()Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 66
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bKb:Landroid/content/SharedPreferences;

    const-string v3, "opa_upgrade_promo_notification_state"

    .line 67
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 68
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bKb:Landroid/content/SharedPreferences;

    const-string v3, "opa_upgrade_promo_notification_timestamp"

    const-wide/16 v4, 0x0

    .line 71
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 72
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x99d

    .line 73
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v5

    int-to-long v6, v5

    .line 74
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 75
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bKb:Landroid/content/SharedPreferences;

    const-string v7, "opa_upgrade_promo_notification_count"

    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 76
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v7}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x99f

    .line 77
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    if-ge v6, v2, :cond_0

    move v0, v1

    .line 78
    goto :goto_0
.end method

.method public final aq(II)V
    .locals 3

    .prologue
    .line 84
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->vK:I

    if-eq p2, v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bKb:Landroid/content/SharedPreferences;

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_upgrade_promo_notification_trigger"

    .line 87
    add-int/lit8 v2, p2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DC:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->cm(II)V

    .line 90
    return-void
.end method

.method public final bj(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->ciN:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->ti()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->ji(Z)V

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bKb:Landroid/content/SharedPreferences;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_upgrade_promo_notification_state"

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_tooltip_promo_notification_state"

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_welcome_promo_notification_state"

    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public final bk(Z)Z
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->ciN:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->ti()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->aZX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa66

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 31
    :goto_0
    return v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa5c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final eq(I)V
    .locals 1

    .prologue
    .line 91
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DD:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->cm(II)V

    .line 92
    return-void
.end method

.method public final er(I)V
    .locals 1

    .prologue
    .line 93
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DE:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->cm(II)V

    .line 94
    return-void
.end method

.method public final tA()V
    .locals 10

    .prologue
    const/high16 v9, 0x10000000

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->eTF:Landroid/support/v4/app/dj;

    const-string v1, "op"

    const v2, 0x50001

    .line 150
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    const-string v5, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 151
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.google.android.search.core.action.OPA_NOTIFICATION_TAPPED"

    .line 152
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.google.android.search.core.extra.NOTIFICATION_FLAG"

    .line 153
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 154
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 155
    invoke-static {v4, v8, v3, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 156
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    const-string v6, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 157
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "com.google.android.search.core.action.OPA_NOTIFICATION_DISMISSED"

    .line 158
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "com.google.android.search.core.extra.NOTIFICATION_FLAG"

    .line 159
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    .line 160
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 161
    invoke-static {v5, v8, v4, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 162
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 163
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/staticplugins/opa/promo/r;->lFL:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 164
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 165
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/staticplugins/opa/promo/r;->lFK:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 166
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->aZZ()Landroid/support/v4/app/cc;

    move-result-object v7

    .line 167
    invoke-virtual {v7, v5}, Landroid/support/v4/app/cc;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v5

    .line 168
    invoke-virtual {v5, v6}, Landroid/support/v4/app/cc;->e(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v5

    .line 170
    iput-object v3, v5, Landroid/support/v4/app/cc;->rZ:Landroid/app/PendingIntent;

    .line 173
    invoke-virtual {v5, v4}, Landroid/support/v4/app/cc;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/cc;

    move-result-object v3

    .line 175
    iput v8, v3, Landroid/support/v4/app/cc;->sf:I

    .line 177
    invoke-virtual {v3}, Landroid/support/v4/app/cc;->build()Landroid/app/Notification;

    move-result-object v3

    .line 178
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/dj;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 179
    return-void
.end method

.method public final tB()V
    .locals 5

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->eTF:Landroid/support/v4/app/dj;

    const-string v1, "op"

    const v2, 0x50001

    .line 144
    iget-object v3, v0, Landroid/support/v4/app/dj;->tz:Landroid/app/NotificationManager;

    invoke-virtual {v3, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 145
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-gt v3, v4, :cond_0

    .line 146
    new-instance v3, Landroid/support/v4/app/dk;

    iget-object v4, v0, Landroid/support/v4/app/dj;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2, v1}, Landroid/support/v4/app/dk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/app/dj;->a(Landroid/support/v4/app/dp;)V

    .line 147
    :cond_0
    return-void
.end method

.method public final tC()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 180
    .line 181
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bKb:Landroid/content/SharedPreferences;

    const-string v2, "opa_upgrade_promo_notification_trigger"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 182
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->lFr:I

    if-ne v1, v2, :cond_1

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa6f

    .line 184
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 185
    :cond_1
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->lFs:I

    if-ne v1, v2, :cond_0

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xad1

    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    goto :goto_0
.end method

.method public final tu()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->ciN:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->ti()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->ji(Z)V

    .line 24
    :cond_0
    return-void
.end method

.method public final tv()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bKb:Landroid/content/SharedPreferences;

    const-string v2, "opa_tooltip_promo_notification_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xa73

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->ciN:Ll/a/a;

    .line 34
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->te()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->ciN:Ll/a/a;

    .line 35
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->tj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->ciN:Ll/a/a;

    .line 36
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->tl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->tx()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xa2e

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final tw()V
    .locals 4

    .prologue
    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa2f

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 81
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 82
    const-string v2, "opa_tooltip_promo_notification"

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->k(Ljava/lang/String;J)V

    .line 83
    return-void
.end method

.method public final tx()Z
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bKb:Landroid/content/SharedPreferences;

    const-string v1, "opa_launched_from_lph_since_upgrade"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final ty()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bKb:Landroid/content/SharedPreferences;

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_launched_from_lph_since_upgrade"

    .line 98
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->eq(I)V

    .line 101
    return-void
.end method

.method public final tz()V
    .locals 10

    .prologue
    const/high16 v9, 0x10000000

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 102
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->eTF:Landroid/support/v4/app/dj;

    const-string v3, "op"

    const v4, 0x50001

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 106
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 107
    const-string v6, "com.google.android.apps.gsa.staticplugins.opa.promo.UpgradePromoTooltipActivity"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const v0, 0x10008000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 109
    const-string v0, "from_tooltip_promo"

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 113
    invoke-static {v0, v1, v5, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 114
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    const-string v7, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 115
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v6, "com.google.android.search.core.action.OPA_NOTIFICATION_DISMISSED"

    .line 116
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v6, "com.google.android.search.core.extra.NOTIFICATION_FLAG"

    .line 117
    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 118
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 119
    invoke-static {v6, v1, v0, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/google/android/apps/gsa/staticplugins/opa/promo/l;->lFB:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lcom/google/android/apps/gsa/staticplugins/opa/promo/l;->lFA:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v9, 0xa72

    .line 125
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 126
    if-ltz v0, :cond_0

    array-length v9, v7

    if-ge v0, v9, :cond_0

    array-length v9, v8

    if-lt v0, v9, :cond_1

    :cond_0
    move v0, v1

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v9, 0xa8e

    invoke-virtual {v1, v9}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 129
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->aZZ()Landroid/support/v4/app/cc;

    move-result-object v9

    aget-object v7, v7, v0

    .line 130
    invoke-virtual {v9, v7}, Landroid/support/v4/app/cc;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v7

    aget-object v0, v8, v0

    .line 131
    invoke-virtual {v7, v0}, Landroid/support/v4/app/cc;->e(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 133
    iput-object v5, v0, Landroid/support/v4/app/cc;->rZ:Landroid/app/PendingIntent;

    .line 136
    invoke-virtual {v0, v6}, Landroid/support/v4/app/cc;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 138
    iput v1, v0, Landroid/support/v4/app/cc;->sf:I

    .line 140
    invoke-virtual {v0}, Landroid/support/v4/app/cc;->build()Landroid/app/Notification;

    move-result-object v0

    .line 141
    invoke-virtual {v2, v3, v4, v0}, Landroid/support/v4/app/dj;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 142
    return-void
.end method
