.class public Lcom/google/android/apps/gsa/search/core/NowOptInSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/gaia/z;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final buT:Ldagger/Lazy;

.field public final cDu:Lcom/google/android/apps/gsa/search/core/be;

.field public final cRp:Ldagger/Lazy;

.field public final cRs:Ldagger/Lazy;

.field public final crU:Ldagger/Lazy;

.field public final cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final dbw:Ljavax/inject/Provider;

.field public final eYm:Lcom/google/android/apps/gsa/sidekick/main/a/p;

.field public final eZM:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final eZN:Lcom/google/android/apps/gsa/search/core/preferences/am;

.field public final eZO:Lcom/google/android/apps/gsa/sidekick/main/a/c;

.field public final eZP:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public final eZQ:Ldagger/Lazy;

.field public final eZR:Ldagger/Lazy;

.field public final eZS:Ljava/lang/Object;

.field public final eZT:Ljava/lang/Object;

.field public final eZU:Ljava/util/Set;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/be;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/preferences/am;Lcom/google/android/apps/gsa/sidekick/main/a/p;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/main/a/c;Lcom/google/android/apps/gsa/sidekick/main/h/d;Ldagger/Lazy;Ldagger/Lazy;Ljavax/inject/Provider;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZS:Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZT:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZU:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->mContext:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->bmA:Lcom/google/android/libraries/c/a;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 13
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZN:Lcom/google/android/apps/gsa/search/core/preferences/am;

    .line 14
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eYm:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    .line 15
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 16
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZO:Lcom/google/android/apps/gsa/sidekick/main/a/c;

    .line 17
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZP:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 18
    iput-object p13, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZQ:Ldagger/Lazy;

    .line 19
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cRs:Ldagger/Lazy;

    .line 20
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->dbw:Ljavax/inject/Provider;

    .line 21
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->crU:Ldagger/Lazy;

    .line 22
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cRp:Ldagger/Lazy;

    .line 23
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZR:Ldagger/Lazy;

    .line 24
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->buT:Ldagger/Lazy;

    .line 25
    return-void
.end method

.method private final C(Landroid/accounts/Account;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 513
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 514
    sget v2, Lcom/google/android/apps/gsa/search/core/config/t;->fdA:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/config/x;->p(IZ)[Ljava/lang/String;

    move-result-object v1

    .line 515
    invoke-static {v1}, Lcom/google/common/collect/cz;->h([Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 516
    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 517
    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 518
    if-ltz v3, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 519
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 520
    :cond_0
    return v0
.end method

.method public static b([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 267
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 268
    if-ne p1, v3, :cond_1

    .line 269
    const/4 v0, 0x1

    .line 271
    :cond_0
    return v0

    .line 270
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final h(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 216
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    .line 219
    const-string v0, "now_optin_suppression_version_prefix_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    .line 220
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 223
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v0, "first_now_optin_timestamp_millis_prefix_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    :goto_1
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v0, "now_optin_num_searches_performed_prefix_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    :goto_2
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v0, "now_optin_seen_count_prefix_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    :goto_3
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v0, "now_optin_suppression_count_prefix_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    :goto_4
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v0, "now_optin_suppression_post_fetch_optin_count_prefix_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    :goto_5
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v0, "now_optin_suppression_version_prefix_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    :goto_6
    invoke-interface {v1, v0, p2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 230
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 231
    :cond_0
    return-void

    .line 219
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 223
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 224
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 225
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 226
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 227
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 228
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6
.end method

.method private final w(Landroid/accounts/Account;)Z
    .locals 1
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 357
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->n(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->o(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final y(Landroid/accounts/Account;)Z
    .locals 1
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 368
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->n(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->x(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->o(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 371
    :goto_0
    return v0

    .line 370
    :cond_1
    const/4 v0, 0x0

    .line 371
    goto :goto_0
.end method

.method private final z(Landroid/accounts/Account;)I
    .locals 2
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 373
    if-nez p1, :cond_0

    .line 374
    const/4 v0, -0x1

    .line 375
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/be;->dP(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A(Landroid/accounts/Account;)Z
    .locals 5
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 378
    if-nez p1, :cond_0

    move v0, v1

    .line 382
    :goto_0
    return v0

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 381
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/be;->brQ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v0, "now_config_param_hash_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 382
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->Np()I

    move-result v2

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 381
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 382
    goto :goto_0
.end method

.method public final B(Landroid/accounts/Account;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x2710

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 411
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 413
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZT:Ljava/lang/Object;

    monitor-enter v2

    .line 414
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZU:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 415
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZU:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 417
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    if-eqz v0, :cond_2

    .line 420
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->dbw:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/f;

    .line 421
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->np(I)Lcom/google/m/b/d/kt;

    move-result-object v1

    .line 422
    new-instance v2, Lcom/google/m/b/d/fg;

    invoke-direct {v2}, Lcom/google/m/b/d/fg;-><init>()V

    iput-object v2, v1, Lcom/google/m/b/d/kt;->wBS:Lcom/google/m/b/d/fg;

    .line 423
    iget-object v2, v1, Lcom/google/m/b/d/kt;->wBS:Lcom/google/m/b/d/fg;

    invoke-virtual {p0, v2, p1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->a(Lcom/google/m/b/d/fg;Landroid/accounts/Account;)V

    .line 424
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/h/f;->b(Lcom/google/m/b/d/kt;Lcom/google/android/apps/gsa/sidekick/main/h/j;)Lcom/google/android/apps/gsa/sidekick/main/h/g;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/g;->iAI:Lcom/google/m/b/d/la;

    .line 425
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/m/b/d/la;->wCX:Lcom/google/m/b/d/fi;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/m/b/d/la;->wCX:Lcom/google/m/b/d/fi;

    iget-object v1, v1, Lcom/google/m/b/d/fi;->wqq:Lcom/google/m/b/d/dc;

    if-eqz v1, :cond_1

    .line 426
    iget-object v0, v0, Lcom/google/m/b/d/la;->wCX:Lcom/google/m/b/d/fi;

    iget-object v0, v0, Lcom/google/m/b/d/fi;->wqq:Lcom/google/m/b/d/dc;

    .line 427
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->b(Lcom/google/m/b/d/dc;Landroid/accounts/Account;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 431
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZT:Ljava/lang/Object;

    monitor-enter v1

    .line 432
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZU:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 433
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZT:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 434
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 452
    :goto_2
    return-void

    .line 417
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 428
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/be;->dY(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 429
    const-string v0, "NowOptInSettings"

    const-string v1, "Failed to fetch default configuration"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/be;->j(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 435
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZT:Ljava/lang/Object;

    monitor-enter v1

    .line 436
    :try_start_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZU:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 437
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZT:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 438
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 434
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 438
    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 439
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 440
    const-wide/16 v0, 0x0

    .line 441
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZT:Ljava/lang/Object;

    monitor-enter v6

    move-wide v2, v0

    .line 442
    :goto_3
    :try_start_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZU:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-result v0

    if-eqz v0, :cond_3

    cmp-long v0, v2, v10

    if-gez v0, :cond_3

    .line 443
    :try_start_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZT:Ljava/lang/Object;

    sub-long v8, v10, v2

    invoke-virtual {v0, v8, v9}, Ljava/lang/Object;->wait(J)V

    .line 444
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result-wide v0

    sub-long/2addr v0, v4

    move-wide v2, v0

    .line 445
    goto :goto_3

    .line 446
    :catch_0
    move-exception v0

    .line 447
    :try_start_a
    const-string v1, "NowOptInSettings"

    const-string v7, "Interrupted while waiting for configuration fetch"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v1, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 452
    :catchall_4
    move-exception v0

    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    .line 449
    :cond_3
    :try_start_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZU:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 450
    const-string v1, "NowOptInSettings"

    const-string v2, "account still pending, removing to retry later: "

    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZU:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 452
    :cond_4
    monitor-exit v6

    goto/16 :goto_2

    .line 450
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_4

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method public final D(Landroid/accounts/Account;)Lcom/google/m/b/d/dc;
    .locals 6
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 651
    if-nez p1, :cond_1

    .line 652
    const/4 v0, 0x0

    .line 656
    :cond_0
    :goto_0
    return-object v0

    .line 653
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZN:Lcom/google/android/apps/gsa/search/core/preferences/am;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/am;->K(Landroid/accounts/Account;)Lcom/google/m/b/d/dc;

    move-result-object v0

    .line 654
    if-nez v0, :cond_0

    .line 655
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/google/android/apps/gsa/search/core/be;->a(Ljava/lang/String;JI)V

    goto :goto_0
.end method

.method final E(Landroid/accounts/Account;)V
    .locals 6
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 675
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cRp:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/p/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/p/a;->aEd()V

    .line 676
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZQ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 677
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/calendar/g;

    const-string v3, "CalendarDataProvider cleardata"

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/android/apps/gsa/sidekick/main/calendar/g;-><init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/d;Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 678
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZP:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->aCf()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 679
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->crU:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->clearCache()V

    .line 680
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZO:Lcom/google/android/apps/gsa/sidekick/main/a/c;

    .line 681
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/a/c;->ive:Ljavax/inject/Provider;

    .line 682
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 683
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.apps.sidekick.KANSAS_VERSION_INFO"

    .line 684
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.apps.sidekick.KANSAS_VERSION_INFO_EXPIRATION"

    .line 685
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.apps.sidekick.FP_VERSION_INFO"

    .line 686
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.apps.sidekick.FP_VERSION_INFO_EXPIRATION"

    .line 687
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 688
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 689
    return-void
.end method

.method public final Nd()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->r(Landroid/accounts/Account;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/apps/gsa/search/core/be;->f(Ljava/lang/String;Z)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->Ng()V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/ay;

    const-string v2, "enabledNonPersonalizedStream"

    const/16 v3, 0x8

    invoke-direct {v1, p0, v2, v4, v3}, Lcom/google/android/apps/gsa/search/core/ay;-><init>(Lcom/google/android/apps/gsa/search/core/NowOptInSettings;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final Ne()Lcom/google/android/apps/gsa/search/core/f;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eYm:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    .line 103
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/a/p;->d(Landroid/accounts/Account;Z)Lcom/google/android/apps/gsa/search/core/f;

    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final Nf()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cRs:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bl;

    const-string v1, "refresh_now_configuration"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/bl;->oQ(Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public final Ng()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 160
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v3

    .line 161
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 162
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/config/q;->fdm:Lcom/google/android/apps/gsa/search/core/util/ap;

    .line 163
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/util/ap;->acX()Lcom/google/android/apps/gsa/search/core/util/aq;

    move-result-object v4

    .line 164
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZS:Ljava/lang/Object;

    monitor-enter v5

    .line 165
    :try_start_0
    const-string v2, "GEL.GSAPrefs.now_opted_in_version"

    .line 166
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->z(Landroid/accounts/Account;)I

    move-result v6

    invoke-virtual {v4, v2, v6}, Lcom/google/android/apps/gsa/search/core/util/aq;->m(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/util/aq;

    move-result-object v6

    const-string v7, "GEL.GSAPrefs.can_optin_to_now"

    .line 168
    const/4 v2, 0x1

    invoke-virtual {p0, v3, v2}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->a(Landroid/accounts/Account;Z)I

    move-result v2

    .line 169
    if-eq v2, v1, :cond_0

    .line 171
    const/4 v2, 0x1

    invoke-virtual {p0, v3, v2}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->a(Landroid/accounts/Account;Z)I

    move-result v2

    .line 172
    if-nez v2, :cond_2

    :cond_0
    move v2, v1

    .line 173
    :goto_0
    invoke-virtual {v6, v7, v2}, Lcom/google/android/apps/gsa/search/core/util/aq;->l(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/util/aq;

    move-result-object v2

    const-string v6, "GSAPrefs.now_promo_dismissed"

    .line 174
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->Nj()Z

    move-result v7

    .line 175
    invoke-virtual {v2, v6, v7}, Lcom/google/android/apps/gsa/search/core/util/aq;->l(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/util/aq;

    move-result-object v2

    const-string v6, "GSAPrefs.np_stream_allowed"

    .line 176
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->x(Landroid/accounts/Account;)Z

    move-result v7

    .line 177
    invoke-virtual {v2, v6, v7}, Lcom/google/android/apps/gsa/search/core/util/aq;->l(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/util/aq;

    move-result-object v2

    const-string v6, "GSAPrefs.should_show_now_cards"

    .line 178
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->y(Landroid/accounts/Account;)Z

    move-result v7

    .line 179
    invoke-virtual {v2, v6, v7}, Lcom/google/android/apps/gsa/search/core/util/aq;->l(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/util/aq;

    .line 180
    const-string v2, "GSAPrefs.first_run_screens_shown"

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/search/core/util/aq;->fS(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/util/aq;

    .line 181
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->t(Landroid/accounts/Account;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x9

    .line 183
    if-nez v3, :cond_3

    .line 199
    :cond_1
    :goto_1
    if-nez v0, :cond_7

    .line 200
    const-string v0, "GSAPrefs.show_first_run_optin"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Lcom/google/android/apps/gsa/search/core/util/aq;->l(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/util/aq;

    .line 202
    :goto_2
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->u(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 203
    const-string v0, "GSAPrefs.show_express_optin"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Lcom/google/android/apps/gsa/search/core/util/aq;->l(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/util/aq;

    .line 206
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    .line 207
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/be;->brQ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "last_opt_in_error_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 209
    cmp-long v2, v0, v8

    if-lez v2, :cond_9

    .line 210
    const-string v2, "GSAPrefs.last_optin_error_time"

    .line 211
    iget-object v3, v4, Lcom/google/android/apps/gsa/search/core/util/aq;->akd:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 214
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/util/aq;->commit()V

    .line 215
    monitor-exit v5

    return-void

    :cond_2
    move v2, v0

    .line 172
    goto :goto_0

    .line 185
    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->D(Landroid/accounts/Account;)Lcom/google/m/b/d/dc;

    move-result-object v6

    .line 187
    if-eqz v6, :cond_4

    iget-object v7, v6, Lcom/google/m/b/d/dc;->wmm:Lcom/google/m/b/d/ea;

    if-eqz v7, :cond_4

    iget-object v7, v6, Lcom/google/m/b/d/dc;->wmm:Lcom/google/m/b/d/ea;

    iget-object v7, v7, Lcom/google/m/b/d/ea;->wnl:Lcom/google/m/b/d/eb;

    if-nez v7, :cond_6

    :cond_4
    move v1, v0

    .line 194
    :cond_5
    :goto_5
    if-eqz v1, :cond_1

    .line 196
    iget-object v1, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 197
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/dc;

    iget-object v0, v0, Lcom/google/m/b/d/dc;->wmm:Lcom/google/m/b/d/ea;

    iget-object v0, v0, Lcom/google/m/b/d/ea;->wnl:Lcom/google/m/b/d/eb;

    .line 198
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->a(Ljava/lang/String;Lcom/google/m/b/d/eb;I)Z

    move-result v0

    goto :goto_1

    .line 189
    :cond_6
    iget-object v7, v6, Lcom/google/m/b/d/dc;->wmm:Lcom/google/m/b/d/ea;

    iget-object v7, v7, Lcom/google/m/b/d/ea;->wnl:Lcom/google/m/b/d/eb;

    .line 190
    iget-boolean v7, v7, Lcom/google/m/b/d/eb;->wnr:Z

    .line 191
    if-nez v7, :cond_5

    move v1, v0

    .line 192
    goto :goto_5

    .line 201
    :cond_7
    const-string v0, "GSAPrefs.show_first_run_optin"

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/util/aq;->fS(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/util/aq;

    goto :goto_2

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 204
    :cond_8
    :try_start_1
    const-string v0, "GSAPrefs.show_express_optin"

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/util/aq;->fS(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/util/aq;

    goto :goto_3

    .line 213
    :cond_9
    const-string v0, "GSAPrefs.last_optin_error_time"

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/util/aq;->fS(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/util/aq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4
.end method

.method public final Nh()V
    .locals 5

    .prologue
    .line 321
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 323
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x17f

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    .line 324
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/be;->i(Ljava/lang/String;I)V

    .line 325
    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->D(Landroid/accounts/Account;)Lcom/google/m/b/d/dc;

    move-result-object v1

    .line 329
    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->a(Lcom/google/m/b/d/dc;I)Z

    move-result v1

    .line 331
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/be;->dX(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 332
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/gsa/search/core/be;->f(Ljava/lang/String;Z)V

    .line 333
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->w(Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 334
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x188

    .line 335
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    .line 337
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/be;->brQ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 338
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v3, "express_optin_seen_"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    :goto_0
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 340
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 341
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->Ng()V

    .line 342
    return-void

    .line 338
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Ni()J
    .locals 4

    .prologue
    .line 343
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    .line 344
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/be;->brQ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "last_opt_in_error_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 345
    return-wide v0
.end method

.method public final Nj()Z
    .locals 3

    .prologue
    .line 346
    .line 347
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NT()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 348
    const-string v1, "GSAPrefs.now_promo_dismissed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final Nk()Z
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->x(Landroid/accounts/Account;)Z

    move-result v0

    return v0
.end method

.method public final Nl()Z
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->r(Landroid/accounts/Account;)Z

    move-result v0

    return v0
.end method

.method public final Nm()Z
    .locals 1

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->isUserOptedIn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->Nk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Nn()I
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->z(Landroid/accounts/Account;)I

    move-result v0

    return v0
.end method

.method public final No()Z
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 377
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/be;->dR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final Np()I
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 657
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 658
    sget v1, Lcom/google/android/apps/gsa/search/core/config/w;->feC:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 660
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 661
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZR:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/accounts/Account;Z)I
    .locals 12
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 383
    if-nez p1, :cond_1

    .line 384
    const/4 v0, 0x2

    .line 410
    :cond_0
    :goto_0
    return v0

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/be;->dY(Ljava/lang/String;)I

    move-result v6

    .line 388
    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->C(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 389
    :goto_1
    if-eqz v0, :cond_5

    .line 390
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

    sget v1, Lcom/google/android/apps/gsa/search/core/br;->faT:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->getInt(I)I

    move-result v0

    .line 394
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    iget-object v5, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 395
    iget-object v7, v1, Lcom/google/android/apps/gsa/search/core/be;->brQ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "last_configuration_saved_time_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-wide/16 v8, 0x0

    invoke-interface {v7, v1, v8, v9}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 396
    int-to-long v0, v0

    const-wide/16 v10, 0x3e8

    mul-long/2addr v0, v10

    add-long/2addr v0, v8

    .line 397
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v0, v8, v0

    if-lez v0, :cond_7

    move v0, v2

    .line 399
    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->A(Landroid/accounts/Account;)Z

    move-result v1

    .line 400
    if-eqz v6, :cond_2

    if-eq v6, v4, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_9

    .line 401
    :cond_2
    if-eqz p2, :cond_8

    .line 402
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZT:Ljava/lang/Object;

    monitor-enter v7

    .line 403
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZU:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 404
    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/bb;

    const-string v2, "fetch config"

    const/4 v3, 0x1

    const/16 v4, 0xc

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/bb;-><init>(Lcom/google/android/apps/gsa/search/core/NowOptInSettings;Ljava/lang/String;IILandroid/accounts/Account;)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 405
    :cond_3
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v6

    goto :goto_0

    :cond_4
    move v0, v3

    .line 388
    goto :goto_1

    .line 391
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

    sget v1, Lcom/google/android/apps/gsa/search/core/br;->faS:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->getInt(I)I

    move-result v0

    goto :goto_2

    .line 395
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move v0, v3

    .line 397
    goto :goto_4

    .line 405
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 406
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->B(Landroid/accounts/Account;)V

    .line 407
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/be;->dY(Ljava/lang/String;)I

    move-result v0

    .line 408
    if-nez v0, :cond_0

    move v0, v4

    .line 409
    goto/16 :goto_0

    :cond_9
    move v0, v6

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/m/b/d/dc;Landroid/accounts/Account;)I
    .locals 4
    .param p1    # Lcom/google/m/b/d/dc;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 521
    if-nez p1, :cond_1

    .line 522
    const/4 v0, 0x3

    .line 546
    :cond_0
    :goto_0
    return v0

    .line 523
    :cond_1
    iget-object v3, p1, Lcom/google/m/b/d/dc;->wmm:Lcom/google/m/b/d/ea;

    if-eqz v3, :cond_3

    .line 524
    iget-object v2, p1, Lcom/google/m/b/d/dc;->wmm:Lcom/google/m/b/d/ea;

    .line 525
    iget v2, v2, Lcom/google/m/b/d/ea;->wnh:I

    .line 526
    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 546
    goto :goto_0

    .line 529
    :cond_3
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->C(Landroid/accounts/Account;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p1, Lcom/google/m/b/d/dc;->wmi:Lcom/google/m/b/d/dm;

    if-eqz v3, :cond_5

    .line 530
    iget-object v3, p1, Lcom/google/m/b/d/dc;->wmi:Lcom/google/m/b/d/dm;

    .line 531
    iget-boolean v3, v3, Lcom/google/m/b/d/dm;->wmI:Z

    .line 532
    if-nez v3, :cond_5

    move v3, v1

    .line 535
    :goto_1
    if-nez v3, :cond_0

    .line 538
    iget-object v3, p1, Lcom/google/m/b/d/dc;->wmj:Lcom/google/m/b/d/gt;

    if-eqz v3, :cond_4

    .line 539
    iget-object v3, p1, Lcom/google/m/b/d/dc;->wmj:Lcom/google/m/b/d/gt;

    .line 540
    iget-boolean v3, v3, Lcom/google/m/b/d/gt;->gQm:Z

    .line 541
    if-nez v3, :cond_4

    move v2, v1

    .line 544
    :cond_4
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v3, v2

    .line 534
    goto :goto_1
.end method

.method public final a([Landroid/accounts/Account;II[I)Ljava/util/List;
    .locals 9

    .prologue
    .line 566
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 567
    array-length v0, p1

    .line 568
    invoke-static {v0}, Lcom/google/common/collect/Lists;->CD(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 569
    array-length v5, p1

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_d

    aget-object v6, p1, v3

    .line 570
    const/4 v1, 0x0

    .line 571
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_1
    const/4 v0, 0x3

    if-ge v1, v0, :cond_6

    if-nez v2, :cond_6

    .line 573
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 574
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->np(I)Lcom/google/m/b/d/kt;

    move-result-object v2

    .line 575
    new-instance v0, Lcom/google/m/b/d/fg;

    invoke-direct {v0}, Lcom/google/m/b/d/fg;-><init>()V

    iput-object v0, v2, Lcom/google/m/b/d/kt;->wBS:Lcom/google/m/b/d/fg;

    .line 576
    iget-object v0, v2, Lcom/google/m/b/d/kt;->wBS:Lcom/google/m/b/d/fg;

    invoke-virtual {p0, v0, v6}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->a(Lcom/google/m/b/d/fg;Landroid/accounts/Account;)V

    .line 577
    new-instance v0, Lcom/google/m/b/d/if;

    invoke-direct {v0}, Lcom/google/m/b/d/if;-><init>()V

    .line 579
    iput p2, v0, Lcom/google/m/b/d/if;->gPS:I

    .line 580
    iget v7, v0, Lcom/google/m/b/d/if;->aCT:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v0, Lcom/google/m/b/d/if;->aCT:I

    .line 583
    iput p3, v0, Lcom/google/m/b/d/if;->aDr:I

    .line 584
    iget v7, v0, Lcom/google/m/b/d/if;->aCT:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v0, Lcom/google/m/b/d/if;->aCT:I

    .line 586
    iput-object v0, v2, Lcom/google/m/b/d/kt;->wCg:Lcom/google/m/b/d/if;

    .line 587
    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    .line 588
    if-eqz p4, :cond_3

    array-length v0, p4

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 589
    if-eqz p4, :cond_0

    .line 590
    iget-object v0, v2, Lcom/google/m/b/d/kt;->wCg:Lcom/google/m/b/d/if;

    iput-object p4, v0, Lcom/google/m/b/d/if;->wxB:[I

    .line 592
    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->dbw:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/f;

    .line 594
    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/main/h/j;->aCk()Lcom/google/android/apps/gsa/sidekick/main/h/k;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/apps/gsa/sidekick/main/h/k;->X(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/sidekick/main/h/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/sidekick/main/h/k;->aCd()Lcom/google/android/apps/gsa/sidekick/main/h/j;

    move-result-object v7

    .line 595
    invoke-interface {v0, v2, v7}, Lcom/google/android/apps/gsa/sidekick/main/h/f;->b(Lcom/google/m/b/d/kt;Lcom/google/android/apps/gsa/sidekick/main/h/j;)Lcom/google/android/apps/gsa/sidekick/main/h/g;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/g;->iAI:Lcom/google/m/b/d/la;

    .line 596
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/google/m/b/d/la;->wCX:Lcom/google/m/b/d/fi;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/m/b/d/la;->pDg:Lcom/google/m/b/d/ig;

    if-nez v2, :cond_2

    .line 597
    :cond_1
    const/4 v0, 0x0

    .line 600
    :cond_2
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_1

    .line 588
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 591
    :cond_4
    if-nez p4, :cond_5

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 601
    :cond_6
    if-nez v2, :cond_7

    .line 602
    const-string v0, "NowOptInSettings"

    const/4 v1, 0x0

    const-string v2, "failed to load opt-in info for: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v8, 0x0

    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->M(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v6

    aput-object v6, v7, v8

    invoke-static {v0, v1, v2, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 624
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 604
    :cond_7
    iget-object v0, v2, Lcom/google/m/b/d/la;->wCX:Lcom/google/m/b/d/fi;

    if-nez v0, :cond_8

    .line 605
    const-string v0, "NowOptInSettings"

    const/4 v1, 0x0

    const-string v2, "Missing FetchConfigurationResponse: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v8, 0x0

    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->M(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v6

    aput-object v6, v7, v8

    invoke-static {v0, v1, v2, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_5

    .line 607
    :cond_8
    iget-object v0, v2, Lcom/google/m/b/d/la;->wCX:Lcom/google/m/b/d/fi;

    iget-object v1, v0, Lcom/google/m/b/d/fi;->wqq:Lcom/google/m/b/d/dc;

    .line 608
    if-nez v1, :cond_9

    .line 609
    const-string v0, "NowOptInSettings"

    const/4 v1, 0x0

    const-string v2, "Missing configuration for: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v8, 0x0

    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->M(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v6

    aput-object v6, v7, v8

    invoke-static {v0, v1, v2, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_5

    .line 611
    :cond_9
    iget-object v0, v1, Lcom/google/m/b/d/dc;->wmf:Lcom/google/m/b/d/no;

    if-nez v0, :cond_a

    .line 612
    const-string v0, "NowOptInSettings"

    const/4 v1, 0x0

    const-string v2, "sidekick config was null for: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v8, 0x0

    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->M(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v6

    aput-object v6, v7, v8

    invoke-static {v0, v1, v2, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 613
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->buT:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0xab3ebe

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    goto :goto_5

    .line 615
    :cond_a
    iget-object v0, v1, Lcom/google/m/b/d/dc;->wmm:Lcom/google/m/b/d/ea;

    if-nez v0, :cond_b

    .line 616
    const-string v0, "NowOptInSettings"

    const/4 v1, 0x0

    const-string v2, "eligibility config was null for: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v8, 0x0

    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->M(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v6

    aput-object v6, v7, v8

    invoke-static {v0, v1, v2, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_5

    .line 618
    :cond_b
    iget-object v0, v1, Lcom/google/m/b/d/dc;->wmm:Lcom/google/m/b/d/ea;

    .line 620
    iget v0, v0, Lcom/google/m/b/d/ea;->wnh:I

    .line 621
    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 622
    :goto_6
    new-instance v7, Lcom/google/android/apps/gsa/search/core/ax;

    iget-object v8, v1, Lcom/google/m/b/d/dc;->wmm:Lcom/google/m/b/d/ea;

    iget-object v8, v8, Lcom/google/m/b/d/ea;->wnl:Lcom/google/m/b/d/eb;

    iget-object v2, v2, Lcom/google/m/b/d/la;->pDg:Lcom/google/m/b/d/ig;

    invoke-direct {v7, v6, v0, v8, v2}, Lcom/google/android/apps/gsa/search/core/ax;-><init>(Landroid/accounts/Account;ZLcom/google/m/b/d/eb;Lcom/google/m/b/d/ig;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    invoke-virtual {p0, v1, v6}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->b(Lcom/google/m/b/d/dc;Landroid/accounts/Account;)Z

    goto/16 :goto_5

    .line 621
    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 625
    :cond_d
    return-object v4
.end method

.method public final a(Landroid/accounts/Account;IZI)V
    .locals 8
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 61
    if-lez p2, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 62
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZS:Ljava/lang/Object;

    monitor-enter v3

    .line 63
    if-eqz p1, :cond_3

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    iget-object v4, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/be;->dQ(Ljava/lang/String;)Z

    move-result v4

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    iget-object v5, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 66
    if-lez p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 67
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/be;->brQ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 68
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string v0, "opted_in_version_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v2, v0, p2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string v0, "now_aa_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_2
    invoke-interface {v2, v0, p3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string v0, "now_opted_out_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_3
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 73
    const/16 v0, 0x19

    if-ne p4, v0, :cond_9

    .line 74
    if-eqz v4, :cond_8

    .line 75
    const/4 v0, 0x6

    :goto_4
    move v1, v0

    .line 85
    :cond_1
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 88
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/be;->brQ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 89
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string v4, "now_opt_in_state_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_6
    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 92
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cK(Z)V

    .line 93
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->Ng()V

    .line 95
    return-void

    :cond_4
    move v0, v2

    .line 61
    goto/16 :goto_0

    .line 68
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 69
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 70
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 76
    :cond_8
    const/4 v0, 0x5

    goto :goto_4

    .line 77
    :cond_9
    if-ne p4, v1, :cond_a

    .line 78
    if-eqz p3, :cond_1

    .line 79
    const/4 v1, 0x2

    goto :goto_5

    .line 81
    :cond_a
    if-eqz p3, :cond_b

    .line 82
    const/4 v0, 0x4

    :goto_7
    move v1, v0

    .line 83
    goto :goto_5

    :cond_b
    const/4 v0, 0x3

    goto :goto_7

    .line 89
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6
.end method

.method public final a(Landroid/accounts/Account;Landroid/accounts/Account;)V
    .locals 17

    .prologue
    .line 112
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZS:Ljava/lang/Object;

    monitor-enter v3

    .line 113
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v6, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 114
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/be;->dP(Ljava/lang/String;)I

    move-result v7

    .line 115
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/be;->dQ(Ljava/lang/String;)Z

    move-result v8

    .line 116
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/be;->dR(Ljava/lang/String;)Z

    move-result v9

    .line 117
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/be;->dS(Ljava/lang/String;)I

    move-result v10

    .line 118
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/be;->dV(Ljava/lang/String;)I

    move-result v11

    .line 119
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/be;->dW(Ljava/lang/String;)I

    move-result v12

    .line 120
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/be;->dY(Ljava/lang/String;)I

    move-result v13

    .line 121
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/be;->brQ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v14

    .line 122
    const-string v2, "opted_in_version_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_2

    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    :goto_0
    invoke-interface {v14, v2, v7}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v7

    const-string v2, "opted_in_version_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    :goto_1
    invoke-interface {v7, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v7

    const-string v2, "now_opted_out_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    :goto_2
    invoke-interface {v7, v2, v8}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v7

    const-string v2, "now_opted_out_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    :goto_3
    invoke-interface {v7, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v7

    const-string v2, "now_aa_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    :goto_4
    invoke-interface {v7, v2, v9}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v7

    const-string v2, "now_aa_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    :goto_5
    invoke-interface {v7, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v7

    const-string v2, "now_opt_in_state_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    :goto_6
    invoke-interface {v7, v2, v10}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v7

    const-string v2, "now_opt_in_state_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    :goto_7
    invoke-interface {v7, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v7

    const-string v2, "first_run_screens"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    :goto_8
    invoke-interface {v7, v2, v11}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v7

    const-string v2, "first_run_screens"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    :goto_9
    invoke-interface {v7, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v7

    const-string v2, "express_optin_seen_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    :goto_a
    invoke-interface {v7, v2, v12}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v7

    const-string v2, "express_optin_seen_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    :goto_b
    invoke-interface {v7, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v7

    const-string v2, "user_can_run_the_google_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    :goto_c
    invoke-interface {v7, v2, v13}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v7

    const-string v2, "user_can_run_the_google_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    :goto_d
    invoke-interface {v7, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 137
    iget-object v7, v4, Lcom/google/android/apps/gsa/search/core/be;->brQ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "np_allowed_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-interface {v7, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    iget-object v7, v4, Lcom/google/android/apps/gsa/search/core/be;->brQ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "np_allowed_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_f
    const/4 v8, 0x0

    .line 139
    invoke-interface {v7, v2, v8}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 140
    const-string v2, "np_allowed_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    :goto_10
    invoke-interface {v14, v2, v7}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v7

    const-string v2, "np_allowed_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    :goto_11
    invoke-interface {v7, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 143
    :cond_0
    invoke-interface {v14}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 144
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/be;->dU(Ljava/lang/String;)Z

    move-result v7

    .line 145
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/be;->fab:Ldagger/Lazy;

    .line 146
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 147
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    .line 148
    invoke-static {v6}, Lcom/google/android/apps/gsa/search/core/be;->ea(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v7}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    .line 149
    invoke-static {v5}, Lcom/google/android/apps/gsa/search/core/be;->ea(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    .line 150
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 151
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZN:Lcom/google/android/apps/gsa/search/core/preferences/am;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/am;->K(Landroid/accounts/Account;)Lcom/google/m/b/d/dc;

    move-result-object v2

    .line 153
    if-eqz v2, :cond_1

    .line 154
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZN:Lcom/google/android/apps/gsa/search/core/preferences/am;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/am;->a(Landroid/accounts/Account;Lcom/google/m/b/d/dc;)V

    .line 155
    :cond_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->a(Landroid/accounts/Account;Z)I

    .line 156
    return-void

    .line 122
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 151
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 123
    :cond_3
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 124
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 125
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 126
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 127
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 128
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 129
    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 130
    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 131
    :cond_b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 132
    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 133
    :cond_d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 134
    :cond_e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 135
    :cond_f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 137
    :cond_10
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 138
    :cond_11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 140
    :cond_12
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 141
    :cond_13
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_11
.end method

.method final a(Lcom/google/m/b/d/fg;Landroid/accounts/Account;)V
    .locals 12
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    .line 453
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->D(Landroid/accounts/Account;)Lcom/google/m/b/d/dc;

    move-result-object v2

    .line 455
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v3

    .line 457
    if-eqz p2, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/google/m/b/d/dc;->wmm:Lcom/google/m/b/d/ea;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/m/b/d/dc;->wmm:Lcom/google/m/b/d/ea;

    iget-object v0, v0, Lcom/google/m/b/d/ea;->wnl:Lcom/google/m/b/d/eb;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/m/b/d/dc;->wmm:Lcom/google/m/b/d/ea;

    iget-object v0, v0, Lcom/google/m/b/d/ea;->wnl:Lcom/google/m/b/d/eb;

    .line 459
    iget-boolean v0, v0, Lcom/google/m/b/d/eb;->wns:Z

    .line 460
    if-nez v0, :cond_1

    .line 512
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/m/b/d/dc;->wmm:Lcom/google/m/b/d/ea;

    iget-object v4, v4, Lcom/google/m/b/d/ea;->wnl:Lcom/google/m/b/d/eb;

    .line 464
    iget v4, v4, Lcom/google/m/b/d/eb;->wnp:I

    .line 465
    invoke-direct {p0, v0, v4}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->h(Ljava/lang/String;I)V

    .line 466
    new-instance v4, Lcom/google/m/b/d/fh;

    invoke-direct {v4}, Lcom/google/m/b/d/fh;-><init>()V

    .line 467
    const-string v0, "now_optin_num_searches_performed_prefix_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 468
    :goto_1
    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 470
    iget v5, v4, Lcom/google/m/b/d/fh;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/m/b/d/fh;->aCT:I

    .line 471
    iput v0, v4, Lcom/google/m/b/d/fh;->wrT:I

    .line 472
    const-string v0, "first_now_optin_timestamp_millis_prefix_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 473
    :goto_2
    invoke-interface {v3, v0, v10, v11}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 474
    cmp-long v0, v6, v10

    if-lez v0, :cond_2

    .line 475
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 476
    cmp-long v0, v6, v10

    if-lez v0, :cond_2

    .line 478
    iget v0, v4, Lcom/google/m/b/d/fh;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lcom/google/m/b/d/fh;->aCT:I

    .line 479
    iput-wide v6, v4, Lcom/google/m/b/d/fh;->wrU:J

    .line 480
    :cond_2
    const-string v0, "now_optin_seen_count_prefix_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 481
    :goto_3
    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 483
    iget v5, v4, Lcom/google/m/b/d/fh;->aCT:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lcom/google/m/b/d/fh;->aCT:I

    .line 484
    iput v0, v4, Lcom/google/m/b/d/fh;->wrX:I

    .line 485
    const-string v0, "now_optin_suppression_count_prefix_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 486
    :goto_4
    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 488
    iget v5, v4, Lcom/google/m/b/d/fh;->aCT:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcom/google/m/b/d/fh;->aCT:I

    .line 489
    iput v0, v4, Lcom/google/m/b/d/fh;->wrV:I

    .line 490
    const-string v0, "now_optin_suppression_post_fetch_optin_count_prefix_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 491
    :goto_5
    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 493
    iget v5, v4, Lcom/google/m/b/d/fh;->aCT:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcom/google/m/b/d/fh;->aCT:I

    .line 494
    iput v0, v4, Lcom/google/m/b/d/fh;->wrW:I

    .line 495
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    iget-object v5, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 496
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/be;->dV(Ljava/lang/String;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_9

    const/4 v0, 0x1

    .line 498
    :goto_6
    iget v5, v4, Lcom/google/m/b/d/fh;->aCT:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lcom/google/m/b/d/fh;->aCT:I

    .line 499
    iput-boolean v0, v4, Lcom/google/m/b/d/fh;->wrY:Z

    .line 500
    const-string v0, "now_optin_suppression_version_prefix_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 501
    :goto_7
    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 503
    iget v1, v4, Lcom/google/m/b/d/fh;->aCT:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v4, Lcom/google/m/b/d/fh;->aCT:I

    .line 504
    iput v0, v4, Lcom/google/m/b/d/fh;->wsa:I

    .line 505
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->Qs()[Landroid/accounts/Account;

    move-result-object v0

    .line 506
    if-eqz v0, :cond_3

    .line 507
    array-length v0, v0

    .line 508
    iget v1, v4, Lcom/google/m/b/d/fh;->aCT:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v4, Lcom/google/m/b/d/fh;->aCT:I

    .line 509
    iput v0, v4, Lcom/google/m/b/d/fh;->wrZ:I

    .line 510
    :cond_3
    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/m/b/d/dc;->wmm:Lcom/google/m/b/d/ea;

    iget-object v0, v0, Lcom/google/m/b/d/ea;->wnl:Lcom/google/m/b/d/eb;

    .line 511
    iput-object v4, p1, Lcom/google/m/b/d/fg;->wrS:Lcom/google/m/b/d/fh;

    goto/16 :goto_0

    .line 467
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 472
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 480
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 485
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 490
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move v0, v1

    .line 496
    goto :goto_6

    .line 500
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7
.end method

.method public final a(Ljava/lang/String;Landroid/accounts/Account;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    .line 105
    const-string v0, "NowOptInSettings"

    const-string v1, "onAccountChanged() : %s"

    new-array v2, v3, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v4, 0x0

    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->M(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->Ng()V

    .line 107
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->n(Landroid/accounts/Account;)Z

    move-result v7

    .line 109
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->r(Landroid/accounts/Account;)Z

    move-result v8

    .line 110
    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/az;

    const-string v2, "configureNowServices"

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/az;-><init>(Lcom/google/android/apps/gsa/search/core/NowOptInSettings;Ljava/lang/String;IILjava/lang/String;Landroid/accounts/Account;ZZ)V

    invoke-interface {v9, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    return-void
.end method

.method public final a(Lcom/google/m/b/d/dc;I)Z
    .locals 8
    .param p1    # Lcom/google/m/b/d/dc;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 547
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/google/m/b/d/dc;->wmm:Lcom/google/m/b/d/ea;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/m/b/d/dc;->wmm:Lcom/google/m/b/d/ea;

    iget-object v2, v2, Lcom/google/m/b/d/ea;->wnk:[Lcom/google/m/b/d/ec;

    if-nez v2, :cond_1

    .line 565
    :cond_0
    :goto_0
    return v0

    .line 549
    :cond_1
    const/4 v3, 0x0

    .line 550
    iget-object v2, p1, Lcom/google/m/b/d/dc;->wmm:Lcom/google/m/b/d/ea;

    iget-object v6, v2, Lcom/google/m/b/d/ea;->wnk:[Lcom/google/m/b/d/ec;

    array-length v7, v6

    move v5, v0

    :goto_1
    if-ge v5, v7, :cond_4

    aget-object v2, v6, v5

    .line 551
    iget-object v4, v2, Lcom/google/m/b/d/ec;->wnu:Lcom/google/m/b/d/ik;

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/google/m/b/d/ec;->wnu:Lcom/google/m/b/d/ik;

    .line 553
    iget v4, v4, Lcom/google/m/b/d/ik;->aCT:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    move v4, v1

    .line 554
    :goto_2
    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/google/m/b/d/ec;->wnu:Lcom/google/m/b/d/ik;

    .line 556
    iget v4, v4, Lcom/google/m/b/d/ik;->nlI:I

    .line 557
    if-ne v4, p2, :cond_3

    .line 561
    :goto_3
    if-eqz v2, :cond_0

    .line 564
    iget v2, v2, Lcom/google/m/b/d/ec;->wnv:I

    .line 565
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v4, v0

    .line 553
    goto :goto_2

    .line 560
    :cond_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;III[II)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 232
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->h(Ljava/lang/String;I)V

    .line 233
    array-length v0, p5

    if-nez v0, :cond_0

    move v0, v1

    .line 266
    :goto_0
    return v0

    .line 235
    :cond_0
    if-nez p4, :cond_1

    if-nez p3, :cond_1

    move v0, v1

    .line 236
    goto :goto_0

    .line 237
    :cond_1
    invoke-static {p5, p6}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->b([II)Z

    move-result v0

    .line 238
    if-eqz v0, :cond_a

    if-eqz p4, :cond_3

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v3

    .line 242
    const-string v0, "first_now_optin_timestamp_millis_prefix_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    :goto_1
    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 246
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    const-string v0, "first_now_optin_timestamp_millis_prefix_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->bmA:Lcom/google/android/libraries/c/a;

    .line 247
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 248
    invoke-interface {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 249
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v3

    .line 253
    const-string v0, "first_now_optin_timestamp_millis_prefix_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-wide/16 v4, 0x0

    .line 254
    invoke-interface {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, p4

    .line 256
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_8

    move v0, v2

    .line 257
    :goto_4
    if-eqz v0, :cond_a

    :cond_3
    if-eqz p3, :cond_4

    .line 261
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v3

    .line 262
    const-string v0, "now_optin_num_searches_performed_prefix_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    :goto_5
    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 264
    if-ge v0, p3, :cond_a

    :cond_4
    move v0, v2

    .line 265
    goto/16 :goto_0

    .line 242
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 246
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 253
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move v0, v1

    .line 256
    goto :goto_4

    .line 262
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move v0, v1

    .line 266
    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/m/b/d/eb;I)Z
    .locals 8
    .param p2    # Lcom/google/m/b/d/eb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x0

    .line 272
    .line 273
    if-nez p2, :cond_0

    move v0, v7

    .line 288
    :goto_0
    return v0

    .line 276
    :cond_0
    iget-boolean v0, p2, Lcom/google/m/b/d/eb;->wnq:Z

    .line 277
    if-nez v0, :cond_1

    .line 279
    iget v2, p2, Lcom/google/m/b/d/eb;->wnp:I

    .line 282
    iget v3, p2, Lcom/google/m/b/d/eb;->wnm:I

    .line 285
    iget v4, p2, Lcom/google/m/b/d/eb;->wnn:I

    .line 286
    iget-object v5, p2, Lcom/google/m/b/d/eb;->wno:[I

    move-object v0, p0

    move-object v1, p1

    move v6, p3

    .line 287
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->a(Ljava/lang/String;III[II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v7

    .line 288
    goto :goto_0
.end method

.method public final b(Landroid/accounts/Account;Z)V
    .locals 3

    .prologue
    .line 662
    if-eqz p2, :cond_0

    .line 663
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->r(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 664
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cRp:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/p/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/p/a;->aEc()V

    .line 666
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->s(Landroid/accounts/Account;)V

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZN:Lcom/google/android/apps/gsa/search/core/preferences/am;

    .line 668
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/preferences/am;->fFb:Ljava/lang/Object;

    monitor-enter v1

    .line 669
    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/am;->fFd:Ljava/util/Map;

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/aa;

    .line 670
    if-eqz v0, :cond_1

    .line 671
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/aa;->clear()V

    .line 672
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->E(Landroid/accounts/Account;)V

    .line 674
    return-void

    .line 665
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cRp:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/p/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/p/a;->aEb()V

    goto :goto_0

    .line 672
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/m/b/d/dc;Landroid/accounts/Account;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 626
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZN:Lcom/google/android/apps/gsa/search/core/preferences/am;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/apps/gsa/search/core/preferences/am;->a(Landroid/accounts/Account;Lcom/google/m/b/d/dc;)V

    .line 627
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->a(Lcom/google/m/b/d/dc;Landroid/accounts/Account;)I

    move-result v0

    .line 628
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    iget-object v4, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/google/android/apps/gsa/search/core/be;->j(Ljava/lang/String;I)V

    .line 629
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    iget-object v3, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->bmA:Lcom/google/android/libraries/c/a;

    .line 630
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->Np()I

    move-result v6

    .line 631
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/google/android/apps/gsa/search/core/be;->a(Ljava/lang/String;JI)V

    .line 632
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->Ng()V

    .line 634
    if-eqz p2, :cond_1

    .line 635
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/m/b/d/dc;->wmm:Lcom/google/m/b/d/ea;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/m/b/d/dc;->wmm:Lcom/google/m/b/d/ea;

    iget-object v0, v0, Lcom/google/m/b/d/ea;->wnl:Lcom/google/m/b/d/eb;

    if-nez v0, :cond_3

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 638
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    const-string v0, "now_optin_suppression_enabled_prefix_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 639
    :goto_0
    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 640
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 650
    :cond_1
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->a(Lcom/google/m/b/d/dc;Landroid/accounts/Account;)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_2
    return v0

    .line 638
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 642
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v3

    .line 643
    const-string v0, "now_optin_suppression_enabled_prefix_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 644
    :goto_3
    invoke-interface {v3, v0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 646
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 647
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    const-string v0, "now_optin_suppression_enabled_prefix_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 648
    :goto_4
    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 649
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    goto :goto_1

    .line 643
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 647
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move v0, v2

    .line 650
    goto :goto_2
.end method

.method public final cK(Z)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    .line 350
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/be;->brQ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 351
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "GSAPrefs.now_promo_dismissed"

    .line 352
    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 353
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 354
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->Ng()V

    .line 355
    return-void
.end method

.method public final cL(Z)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 690
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->Nk()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 691
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->isUserOptedIn()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    .line 695
    :goto_0
    if-eqz v2, :cond_1

    .line 704
    :goto_1
    return p1

    .line 693
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/bd;

    const-string v4, "stopServicesIfUserOptedOut"

    invoke-direct {v3, p0, v4, v5, v1}, Lcom/google/android/apps/gsa/search/core/bd;-><init>(Lcom/google/android/apps/gsa/search/core/NowOptInSettings;Ljava/lang/String;II)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move v2, v0

    .line 694
    goto :goto_0

    .line 697
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->Nk()Z

    move-result v2

    if-nez v2, :cond_3

    .line 698
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->isUserOptedIn()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 702
    :goto_2
    if-eqz v2, :cond_3

    move p1, v0

    .line 703
    goto :goto_1

    .line 700
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/bc;

    const-string v4, "stopServicesIfUserOptedOut"

    invoke-direct {v3, p0, v4, v5, v1}, Lcom/google/android/apps/gsa/search/core/bc;-><init>(Lcom/google/android/apps/gsa/search/core/NowOptInSettings;Ljava/lang/String;II)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move v2, v0

    .line 701
    goto :goto_2

    :cond_3
    move p1, v1

    .line 704
    goto :goto_1
.end method

.method public isUserOptedIn()Z
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->n(Landroid/accounts/Account;)Z

    move-result v0

    return v0
.end method

.method public final n(Landroid/accounts/Account;)Z
    .locals 2
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/be;->dO(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final o(Landroid/accounts/Account;)Z
    .locals 4
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb2b

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 34
    invoke-virtual {p0, p1, v3}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->a(Landroid/accounts/Account;Z)I

    move-result v2

    .line 35
    if-ne v2, v3, :cond_0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/be;->dQ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/be;->dO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/be;->dV(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->p(Landroid/accounts/Account;)Z

    move-result v0

    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->q(Landroid/accounts/Account;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onSignedInAccountChanged(Landroid/accounts/Account;)V
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 157
    return-void
.end method

.method public final p(Landroid/accounts/Account;)Z
    .locals 2
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->D(Landroid/accounts/Account;)Lcom/google/m/b/d/dc;

    move-result-object v0

    .line 44
    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->a(Lcom/google/m/b/d/dc;I)Z

    move-result v0

    .line 45
    return v0
.end method

.method public final q(Landroid/accounts/Account;)Z
    .locals 2
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->D(Landroid/accounts/Account;)Lcom/google/m/b/d/dc;

    move-result-object v0

    .line 48
    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->a(Lcom/google/m/b/d/dc;I)Z

    move-result v0

    .line 49
    return v0
.end method

.method public final r(Landroid/accounts/Account;)Z
    .locals 2
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->D(Landroid/accounts/Account;)Lcom/google/m/b/d/dc;

    move-result-object v0

    .line 52
    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->a(Lcom/google/m/b/d/dc;I)Z

    move-result v0

    .line 53
    return v0
.end method

.method public final s(Landroid/accounts/Account;)V
    .locals 3

    .prologue
    .line 96
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZS:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->n(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/be;->dZ(Ljava/lang/String;)V

    .line 99
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->Ng()V

    .line 101
    return-void

    .line 99
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final shouldShowNowCards()Z
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->y(Landroid/accounts/Account;)Z

    move-result v0

    return v0
.end method

.method public final t(Landroid/accounts/Account;)Z
    .locals 6
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 289
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->w(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 302
    :goto_0
    return v0

    .line 292
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->a(Landroid/accounts/Account;Z)I

    move-result v0

    .line 294
    if-eqz p1, :cond_1

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_1

    move v0, v1

    .line 295
    goto :goto_0

    .line 296
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 297
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/be;->dV(Ljava/lang/String;)I

    move-result v4

    .line 298
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x17f

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 299
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x195

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    .line 300
    if-le v3, v0, :cond_4

    .line 302
    :goto_2
    if-ge v4, v0, :cond_3

    move v0, v2

    goto :goto_0

    .line 296
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 302
    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_2
.end method

.method public final u(Landroid/accounts/Account;)Z
    .locals 5
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 303
    if-nez p1, :cond_1

    .line 314
    :cond_0
    :goto_0
    return v0

    .line 305
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->No()Z

    move-result v1

    if-nez v1, :cond_0

    .line 307
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->w(Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 309
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/be;->dW(Ljava/lang/String;)I

    move-result v3

    .line 310
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x188

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 311
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x194

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    .line 312
    if-le v2, v1, :cond_2

    .line 314
    :goto_1
    if-ge v3, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public final v(Landroid/accounts/Account;)V
    .locals 3

    .prologue
    .line 315
    if-nez p1, :cond_0

    .line 320
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/be;->i(Ljava/lang/String;I)V

    .line 318
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/be;->dZ(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->Ng()V

    goto :goto_0
.end method

.method public final x(Landroid/accounts/Account;)Z
    .locals 5
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 359
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->t(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 364
    :goto_0
    return v0

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 362
    if-eqz v2, :cond_3

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/be;->brQ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v0, "np_allowed_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    :goto_1
    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 362
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 364
    goto :goto_0
.end method
