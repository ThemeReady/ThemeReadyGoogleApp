.class public Lcom/google/android/apps/gsa/search/core/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/gaia/aa;


# instance fields
.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final bui:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final cND:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/p/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cNH:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            ">;"
        }
    .end annotation
.end field

.field public final cWX:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public final cpb:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final cuW:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final ecU:Lcom/google/android/apps/gsa/sidekick/main/a/p;

.field public final eeA:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final eeB:Ljava/lang/Object;

.field public final eeC:Ljava/lang/Object;

.field public final eeD:Ljava/lang/Object;

.field public eeE:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final eeF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field public final eeu:Lcom/google/android/apps/gsa/search/core/bl;

.field public final eev:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final eew:Lcom/google/android/apps/gsa/search/core/preferences/aj;

.field public final eex:Lcom/google/android/apps/gsa/sidekick/main/a/c;

.field public final eey:Lcom/google/android/apps/gsa/sidekick/main/h/b;

.field public final eez:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/calendar/d;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/bl;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/preferences/aj;Lcom/google/android/apps/gsa/sidekick/main/a/p;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/main/a/c;Lcom/google/android/apps/gsa/sidekick/main/h/b;Lc/a;Lc/a;Ll/a/a;Lc/a;Lc/a;Lc/a;Lc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/bl;",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            "Lcom/google/android/apps/gsa/search/core/preferences/aj;",
            "Lcom/google/android/apps/gsa/sidekick/main/a/p;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/sidekick/main/a/c;",
            "Lcom/google/android/apps/gsa/sidekick/main/h/b;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/calendar/d;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/p/a;",
            ">;",
            "Lc/a",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeB:Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeC:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeD:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeF:Ljava/util/Set;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/bd;->mContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/bd;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/bd;->blV:Lcom/google/android/libraries/c/a;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/bd;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 12
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/bd;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 13
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/bd;->cuW:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 14
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/bd;->eew:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    .line 15
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/bd;->ecU:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    .line 16
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/bd;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 17
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/bd;->eex:Lcom/google/android/apps/gsa/sidekick/main/a/c;

    .line 18
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/bd;->eey:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    .line 19
    iput-object p13, p0, Lcom/google/android/apps/gsa/search/core/bd;->eez:Lc/a;

    .line 20
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->cNH:Lc/a;

    .line 21
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->cWX:Ll/a/a;

    .line 22
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->cpb:Lc/a;

    .line 23
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->cND:Lc/a;

    .line 24
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeA:Lc/a;

    .line 25
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->bui:Lc/a;

    .line 26
    return-void
.end method

.method private final B(Landroid/accounts/Account;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 544
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bd;->cuW:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 545
    sget v2, Lcom/google/android/apps/gsa/search/core/config/t;->eil:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/config/x;->o(IZ)[Ljava/lang/String;

    move-result-object v1

    .line 546
    invoke-static {v1}, Lcom/google/common/collect/ck;->i([Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v1

    .line 547
    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 548
    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 549
    if-ltz v3, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 550
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 551
    :cond_0
    return v0
.end method

.method private final g(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 202
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    .line 205
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

    .line 206
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 209
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

    .line 210
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

    .line 211
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

    .line 212
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

    .line 213
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

    .line 214
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

    .line 215
    :goto_6
    invoke-interface {v1, v0, p2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 217
    :cond_0
    return-void

    .line 205
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 209
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 210
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 211
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 212
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 213
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 214
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6
.end method

.method private final v(Landroid/accounts/Account;)Z
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bd;->m(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bd;->n(Landroid/accounts/Account;)Z

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

.method private final x(Landroid/accounts/Account;)Z
    .locals 1

    .prologue
    .line 400
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bd;->m(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bd;->w(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bd;->n(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 403
    :goto_0
    return v0

    .line 402
    :cond_1
    const/4 v0, 0x0

    .line 403
    goto :goto_0
.end method

.method private final y(Landroid/accounts/Account;)I
    .locals 2

    .prologue
    .line 405
    if-nez p1, :cond_0

    .line 406
    const/4 v0, -0x1

    .line 407
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bl;->cr(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A(Landroid/accounts/Account;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x2710

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 441
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 443
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeC:Ljava/lang/Object;

    monitor-enter v2

    .line 444
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeF:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 445
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeF:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 447
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    if-eqz v0, :cond_2

    .line 450
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->cWX:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 451
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->ml(I)Lcom/google/q/b/c/km;

    move-result-object v1

    .line 452
    new-instance v2, Lcom/google/q/b/c/fc;

    invoke-direct {v2}, Lcom/google/q/b/c/fc;-><init>()V

    iput-object v2, v1, Lcom/google/q/b/c/km;->uox:Lcom/google/q/b/c/fc;

    .line 453
    iget-object v2, v1, Lcom/google/q/b/c/km;->uox:Lcom/google/q/b/c/fc;

    invoke-virtual {p0, v2, p1}, Lcom/google/android/apps/gsa/search/core/bd;->a(Lcom/google/q/b/c/fc;Landroid/accounts/Account;)V

    .line 454
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/q/b/c/km;Lcom/google/android/apps/gsa/sidekick/main/h/g;)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/e;->hBe:Lcom/google/q/b/c/kt;

    .line 455
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/q/b/c/kt;->upB:Lcom/google/q/b/c/fe;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/q/b/c/kt;->upB:Lcom/google/q/b/c/fe;

    iget-object v1, v1, Lcom/google/q/b/c/fe;->udi:Lcom/google/q/b/c/cy;

    if-eqz v1, :cond_1

    .line 456
    iget-object v0, v0, Lcom/google/q/b/c/kt;->upB:Lcom/google/q/b/c/fe;

    iget-object v0, v0, Lcom/google/q/b/c/fe;->udi:Lcom/google/q/b/c/cy;

    .line 457
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/search/core/bd;->b(Lcom/google/q/b/c/cy;Landroid/accounts/Account;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 462
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeC:Ljava/lang/Object;

    monitor-enter v1

    .line 463
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeF:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 464
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeC:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 465
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 483
    :goto_2
    return-void

    .line 447
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 458
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bl;->cA(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 459
    const-string v0, "NowOptInSettings"

    const-string v1, "Failed to fetch default configuration"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/bl;->i(Ljava/lang/String;I)V

    .line 461
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bd;->JK()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 466
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeC:Ljava/lang/Object;

    monitor-enter v1

    .line 467
    :try_start_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeF:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 468
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeC:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 469
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 465
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 469
    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 470
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 471
    const-wide/16 v0, 0x0

    .line 472
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeC:Ljava/lang/Object;

    monitor-enter v6

    move-wide v2, v0

    .line 473
    :goto_3
    :try_start_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeF:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-result v0

    if-eqz v0, :cond_3

    cmp-long v0, v2, v10

    if-gez v0, :cond_3

    .line 474
    :try_start_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeC:Ljava/lang/Object;

    sub-long v8, v10, v2

    invoke-virtual {v0, v8, v9}, Ljava/lang/Object;->wait(J)V

    .line 475
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result-wide v0

    sub-long/2addr v0, v4

    move-wide v2, v0

    .line 476
    goto :goto_3

    .line 477
    :catch_0
    move-exception v0

    .line 478
    :try_start_a
    const-string v1, "NowOptInSettings"

    const-string v7, "Interrupted while waiting for configuration fetch"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v1, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 483
    :catchall_4
    move-exception v0

    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    .line 480
    :cond_3
    :try_start_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeF:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 481
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

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeF:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 483
    :cond_4
    monitor-exit v6

    goto/16 :goto_2

    .line 481
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

.method public final C(Landroid/accounts/Account;)Lcom/google/q/b/c/cy;
    .locals 6

    .prologue
    .line 684
    if-nez p1, :cond_1

    .line 685
    const/4 v0, 0x0

    .line 690
    :cond_0
    :goto_0
    return-object v0

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eew:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/aj;->J(Landroid/accounts/Account;)Lcom/google/q/b/c/cy;

    move-result-object v0

    .line 687
    if-nez v0, :cond_0

    .line 688
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/google/android/apps/gsa/search/core/bl;->a(Ljava/lang/String;JI)V

    .line 689
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bd;->JK()V

    goto :goto_0
.end method

.method final D(Landroid/accounts/Account;)V
    .locals 6

    .prologue
    .line 711
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->cND:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/p/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/p/a;->D(Landroid/accounts/Account;)V

    .line 712
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eez:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 713
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/calendar/g;

    const-string v3, "CalendarDataProvider cleardata"

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/android/apps/gsa/sidekick/main/calendar/g;-><init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/d;Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 714
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eey:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/b;->axq()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 715
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->cpb:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/bo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/bo;->clearCache()V

    .line 716
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eex:Lcom/google/android/apps/gsa/sidekick/main/a/c;

    .line 717
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/a/c;->hwm:Ll/a/a;

    .line 718
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 719
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.apps.sidekick.KANSAS_VERSION_INFO"

    .line 720
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.apps.sidekick.KANSAS_VERSION_INFO_EXPIRATION"

    .line 721
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.apps.sidekick.FP_VERSION_INFO"

    .line 722
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.apps.sidekick.FP_VERSION_INFO_EXPIRATION"

    .line 723
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 724
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 725
    return-void
.end method

.method public final JA()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->cNH:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bi;

    const-string v1, "refresh_now_configuration"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/bi;->mq(Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public final JB()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 164
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bd;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v1

    .line 165
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/bd;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 166
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/config/q;->ehX:Lcom/google/android/apps/gsa/search/core/z/as;

    .line 167
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/z/as;->Zr()Lcom/google/android/apps/gsa/search/core/z/at;

    move-result-object v2

    .line 168
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeB:Ljava/lang/Object;

    monitor-enter v3

    .line 169
    :try_start_0
    const-string v4, "GEL.GSAPrefs.now_opted_in_version"

    .line 170
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/bd;->y(Landroid/accounts/Account;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/z/at;->m(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/z/at;

    move-result-object v4

    const-string v5, "GEL.GSAPrefs.can_optin_to_now"

    .line 172
    const/4 v6, 0x1

    invoke-virtual {p0, v1, v6}, Lcom/google/android/apps/gsa/search/core/bd;->a(Landroid/accounts/Account;Z)I

    move-result v6

    .line 173
    if-eq v6, v0, :cond_0

    .line 175
    const/4 v6, 0x1

    invoke-virtual {p0, v1, v6}, Lcom/google/android/apps/gsa/search/core/bd;->a(Landroid/accounts/Account;Z)I

    move-result v6

    .line 176
    if-nez v6, :cond_1

    .line 177
    :cond_0
    :goto_0
    invoke-virtual {v4, v5, v0}, Lcom/google/android/apps/gsa/search/core/z/at;->m(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/z/at;

    move-result-object v0

    const-string v4, "GSAPrefs.now_promo_dismissed"

    .line 178
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bd;->JD()Z

    move-result v5

    .line 179
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/search/core/z/at;->m(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/z/at;

    move-result-object v0

    const-string v4, "GSAPrefs.np_stream_allowed"

    .line 180
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/bd;->w(Landroid/accounts/Account;)Z

    move-result v5

    .line 181
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/search/core/z/at;->m(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/z/at;

    move-result-object v0

    const-string v4, "GSAPrefs.should_show_now_cards"

    .line 182
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/bd;->x(Landroid/accounts/Account;)Z

    move-result v5

    .line 183
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/search/core/z/at;->m(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/z/at;

    .line 184
    const-string v0, "GSAPrefs.first_run_screens_shown"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/z/at;->er(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/z/at;

    .line 185
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/bd;->s(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    .line 186
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/bd;->a(Landroid/accounts/Account;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 187
    const-string v0, "GSAPrefs.show_first_run_optin"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Lcom/google/android/apps/gsa/search/core/z/at;->m(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/z/at;

    .line 189
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/bd;->t(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    const-string v0, "GSAPrefs.show_express_optin"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/z/at;->m(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/z/at;

    .line 193
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bl;->JL()J

    move-result-wide v0

    .line 195
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_4

    .line 196
    const-string v4, "GSAPrefs.last_optin_error_time"

    .line 197
    iget-object v5, v2, Lcom/google/android/apps/gsa/search/core/z/at;->ahg:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 200
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/z/at;->commit()V

    .line 201
    monitor-exit v3

    return-void

    .line 176
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 188
    :cond_2
    const-string v0, "GSAPrefs.show_first_run_optin"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/z/at;->er(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/z/at;

    goto :goto_1

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 191
    :cond_3
    :try_start_1
    const-string v0, "GSAPrefs.show_express_optin"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/z/at;->er(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/z/at;

    goto :goto_2

    .line 199
    :cond_4
    const-string v0, "GSAPrefs.last_optin_error_time"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/z/at;->er(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/z/at;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public final JC()V
    .locals 5

    .prologue
    .line 354
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/bd;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 356
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/bd;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x17f

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    .line 357
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/bl;->h(Ljava/lang/String;I)V

    .line 358
    if-eqz v0, :cond_1

    .line 359
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/bd;->C(Landroid/accounts/Account;)Lcom/google/q/b/c/cy;

    move-result-object v1

    .line 362
    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/search/core/bd;->a(Lcom/google/q/b/c/cy;I)Z

    move-result v1

    .line 364
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/bl;->cz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 365
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/gsa/search/core/bl;->g(Ljava/lang/String;Z)V

    .line 366
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/bd;->v(Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 367
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/bd;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x188

    .line 368
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    .line 370
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/bl;->brc:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 371
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

    .line 372
    :goto_0
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 373
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 374
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bd;->JB()V

    .line 375
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bd;->JK()V

    .line 376
    return-void

    .line 371
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final JD()Z
    .locals 3

    .prologue
    .line 377
    .line 378
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Ko()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 379
    const-string v1, "GSAPrefs.now_promo_dismissed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final JE()Z
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/bd;->m(Landroid/accounts/Account;)Z

    move-result v0

    return v0
.end method

.method public final JF()Z
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/bd;->w(Landroid/accounts/Account;)Z

    move-result v0

    return v0
.end method

.method public final JG()Z
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/bd;->q(Landroid/accounts/Account;)Z

    move-result v0

    return v0
.end method

.method public final JH()Z
    .locals 1

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bd;->JE()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bd;->JF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final JI()I
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/bd;->y(Landroid/accounts/Account;)I

    move-result v0

    return v0
.end method

.method final JJ()I
    .locals 4

    .prologue
    .line 691
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->cuW:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 692
    sget v1, Lcom/google/android/apps/gsa/search/core/config/w;->ejp:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 694
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 695
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeA:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v0

    .line 696
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 697
    return v0
.end method

.method public final JK()V
    .locals 6

    .prologue
    .line 741
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeD:Ljava/lang/Object;

    monitor-enter v1

    .line 742
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeE:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeE:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/bk;

    const-string v3, "NowSettings opt-in generation"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/bk;-><init>(Lcom/google/android/apps/gsa/search/core/bd;Ljava/lang/String;II)V

    const-wide/16 v4, 0x32

    .line 745
    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 746
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Jy()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/bd;->q(Landroid/accounts/Account;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/apps/gsa/search/core/bl;->g(Ljava/lang/String;Z)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bd;->JB()V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bd;->JK()V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/be;

    const-string v2, "enabledNonPersonalizedStream"

    const/16 v3, 0x8

    invoke-direct {v1, p0, v2, v4, v3}, Lcom/google/android/apps/gsa/search/core/be;-><init>(Lcom/google/android/apps/gsa/search/core/bd;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final Jz()Lcom/google/android/apps/gsa/search/core/f;
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->ecU:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bd;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v1

    .line 107
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/a/p;->d(Landroid/accounts/Account;Z)Lcom/google/android/apps/gsa/search/core/f;

    move-result-object v0

    .line 108
    return-object v0
.end method

.method public final a(Landroid/accounts/Account;Z)I
    .locals 12

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 413
    if-nez p1, :cond_1

    .line 414
    const/4 v0, 0x2

    .line 440
    :cond_0
    :goto_0
    return v0

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bl;->cA(Ljava/lang/String;)I

    move-result v6

    .line 418
    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/bd;->B(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 419
    :goto_1
    if-eqz v0, :cond_5

    .line 420
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->cuW:Lcom/google/android/apps/gsa/search/core/config/x;

    sget v1, Lcom/google/android/apps/gsa/search/core/by;->efG:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->getInt(I)I

    move-result v0

    .line 424
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    iget-object v5, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 425
    iget-object v7, v1, Lcom/google/android/apps/gsa/search/core/bl;->brc:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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

    .line 426
    int-to-long v0, v0

    const-wide/16 v10, 0x3e8

    mul-long/2addr v0, v10

    add-long/2addr v0, v8

    .line 427
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/bd;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v0, v8, v0

    if-lez v0, :cond_7

    move v0, v2

    .line 429
    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bd;->z(Landroid/accounts/Account;)Z

    move-result v1

    .line 430
    if-eqz v6, :cond_2

    if-eq v6, v4, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_9

    .line 431
    :cond_2
    if-eqz p2, :cond_8

    .line 432
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeC:Ljava/lang/Object;

    monitor-enter v7

    .line 433
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeF:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 434
    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/bd;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/bh;

    const-string v2, "fetch config"

    const/4 v3, 0x1

    const/16 v4, 0xc

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/bh;-><init>(Lcom/google/android/apps/gsa/search/core/bd;Ljava/lang/String;IILandroid/accounts/Account;)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 435
    :cond_3
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v6

    goto :goto_0

    :cond_4
    move v0, v3

    .line 418
    goto :goto_1

    .line 421
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->cuW:Lcom/google/android/apps/gsa/search/core/config/x;

    sget v1, Lcom/google/android/apps/gsa/search/core/by;->efF:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->getInt(I)I

    move-result v0

    goto :goto_2

    .line 425
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move v0, v3

    .line 427
    goto :goto_4

    .line 435
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 436
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bd;->A(Landroid/accounts/Account;)V

    .line 437
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bl;->cA(Ljava/lang/String;)I

    move-result v0

    .line 438
    if-nez v0, :cond_0

    move v0, v4

    .line 439
    goto/16 :goto_0

    :cond_9
    move v0, v6

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/q/b/c/cy;Landroid/accounts/Account;)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 552
    if-nez p1, :cond_1

    .line 553
    const/4 v0, 0x3

    .line 577
    :cond_0
    :goto_0
    return v0

    .line 554
    :cond_1
    iget-object v3, p1, Lcom/google/q/b/c/cy;->tYY:Lcom/google/q/b/c/dw;

    if-eqz v3, :cond_3

    .line 555
    iget-object v2, p1, Lcom/google/q/b/c/cy;->tYY:Lcom/google/q/b/c/dw;

    .line 556
    iget v2, v2, Lcom/google/q/b/c/dw;->tZT:I

    .line 557
    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 577
    goto :goto_0

    .line 560
    :cond_3
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/search/core/bd;->B(Landroid/accounts/Account;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p1, Lcom/google/q/b/c/cy;->tYU:Lcom/google/q/b/c/di;

    if-eqz v3, :cond_5

    .line 561
    iget-object v3, p1, Lcom/google/q/b/c/cy;->tYU:Lcom/google/q/b/c/di;

    .line 562
    iget-boolean v3, v3, Lcom/google/q/b/c/di;->tZv:Z

    .line 563
    if-nez v3, :cond_5

    move v3, v1

    .line 566
    :goto_1
    if-nez v3, :cond_0

    .line 569
    iget-object v3, p1, Lcom/google/q/b/c/cy;->tYV:Lcom/google/q/b/c/gp;

    if-eqz v3, :cond_4

    .line 570
    iget-object v3, p1, Lcom/google/q/b/c/cy;->tYV:Lcom/google/q/b/c/gp;

    .line 571
    iget-boolean v3, v3, Lcom/google/q/b/c/gp;->fSA:Z

    .line 572
    if-nez v3, :cond_4

    move v2, v1

    .line 575
    :cond_4
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v3, v2

    .line 565
    goto :goto_1
.end method

.method public final a([Landroid/accounts/Account;II[I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/accounts/Account;",
            "II[I)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 597
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 598
    array-length v0, p1

    .line 599
    invoke-static {v0}, Lcom/google/common/collect/Lists;->zW(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 600
    array-length v5, p1

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_d

    aget-object v6, p1, v3

    .line 601
    const/4 v1, 0x0

    .line 602
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_1
    const/4 v0, 0x3

    if-ge v1, v0, :cond_6

    if-nez v2, :cond_6

    .line 604
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 605
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->ml(I)Lcom/google/q/b/c/km;

    move-result-object v2

    .line 606
    new-instance v0, Lcom/google/q/b/c/fc;

    invoke-direct {v0}, Lcom/google/q/b/c/fc;-><init>()V

    iput-object v0, v2, Lcom/google/q/b/c/km;->uox:Lcom/google/q/b/c/fc;

    .line 607
    iget-object v0, v2, Lcom/google/q/b/c/km;->uox:Lcom/google/q/b/c/fc;

    invoke-virtual {p0, v0, v6}, Lcom/google/android/apps/gsa/search/core/bd;->a(Lcom/google/q/b/c/fc;Landroid/accounts/Account;)V

    .line 608
    new-instance v0, Lcom/google/q/b/c/hy;

    invoke-direct {v0}, Lcom/google/q/b/c/hy;-><init>()V

    .line 610
    iput p2, v0, Lcom/google/q/b/c/hy;->fSg:I

    .line 611
    iget v7, v0, Lcom/google/q/b/c/hy;->aBG:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v0, Lcom/google/q/b/c/hy;->aBG:I

    .line 614
    iput p3, v0, Lcom/google/q/b/c/hy;->aCo:I

    .line 615
    iget v7, v0, Lcom/google/q/b/c/hy;->aBG:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v0, Lcom/google/q/b/c/hy;->aBG:I

    .line 617
    iput-object v0, v2, Lcom/google/q/b/c/km;->uoL:Lcom/google/q/b/c/hy;

    .line 618
    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    .line 619
    if-eqz p4, :cond_3

    array-length v0, p4

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 620
    if-eqz p4, :cond_0

    .line 621
    iget-object v0, v2, Lcom/google/q/b/c/km;->uoL:Lcom/google/q/b/c/hy;

    iput-object p4, v0, Lcom/google/q/b/c/hy;->ukk:[I

    .line 623
    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->cWX:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 624
    new-instance v7, Lcom/google/android/apps/gsa/sidekick/main/h/h;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/sidekick/main/h/h;-><init>()V

    .line 625
    invoke-virtual {v7, v6}, Lcom/google/android/apps/gsa/sidekick/main/h/h;->W(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/sidekick/main/h/h;

    move-result-object v7

    .line 626
    iget-object v7, v7, Lcom/google/android/apps/gsa/sidekick/main/h/h;->hBj:Lcom/google/android/apps/gsa/sidekick/main/h/g;

    .line 627
    invoke-interface {v0, v2, v7}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/q/b/c/km;Lcom/google/android/apps/gsa/sidekick/main/h/g;)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/e;->hBe:Lcom/google/q/b/c/kt;

    .line 628
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/google/q/b/c/kt;->upB:Lcom/google/q/b/c/fe;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/q/b/c/kt;->onJ:Lcom/google/q/b/c/hz;

    if-nez v2, :cond_2

    .line 629
    :cond_1
    const/4 v0, 0x0

    .line 632
    :cond_2
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_1

    .line 619
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 622
    :cond_4
    if-nez p4, :cond_5

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 633
    :cond_6
    if-nez v2, :cond_7

    .line 634
    const-string v0, "NowOptInSettings"

    const/4 v1, 0x0

    const-string v2, "failed to load opt-in info for: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v8, 0x0

    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->L(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v6

    aput-object v6, v7, v8

    invoke-static {v0, v1, v2, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 656
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 636
    :cond_7
    iget-object v0, v2, Lcom/google/q/b/c/kt;->upB:Lcom/google/q/b/c/fe;

    if-nez v0, :cond_8

    .line 637
    const-string v0, "NowOptInSettings"

    const/4 v1, 0x0

    const-string v2, "Missing FetchConfigurationResponse: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v8, 0x0

    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->L(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v6

    aput-object v6, v7, v8

    invoke-static {v0, v1, v2, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_5

    .line 639
    :cond_8
    iget-object v0, v2, Lcom/google/q/b/c/kt;->upB:Lcom/google/q/b/c/fe;

    iget-object v1, v0, Lcom/google/q/b/c/fe;->udi:Lcom/google/q/b/c/cy;

    .line 640
    if-nez v1, :cond_9

    .line 641
    const-string v0, "NowOptInSettings"

    const/4 v1, 0x0

    const-string v2, "Missing configuration for: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v8, 0x0

    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->L(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v6

    aput-object v6, v7, v8

    invoke-static {v0, v1, v2, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_5

    .line 643
    :cond_9
    iget-object v0, v1, Lcom/google/q/b/c/cy;->tYR:Lcom/google/q/b/c/ng;

    if-nez v0, :cond_a

    .line 644
    const-string v0, "NowOptInSettings"

    const/4 v1, 0x0

    const-string v2, "sidekick config was null for: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v8, 0x0

    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->L(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v6

    aput-object v6, v7, v8

    invoke-static {v0, v1, v2, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 645
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->bui:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0xab3ebe

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    goto :goto_5

    .line 647
    :cond_a
    iget-object v0, v1, Lcom/google/q/b/c/cy;->tYY:Lcom/google/q/b/c/dw;

    if-nez v0, :cond_b

    .line 648
    const-string v0, "NowOptInSettings"

    const/4 v1, 0x0

    const-string v2, "eligibility config was null for: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v8, 0x0

    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->L(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v6

    aput-object v6, v7, v8

    invoke-static {v0, v1, v2, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_5

    .line 650
    :cond_b
    iget-object v0, v1, Lcom/google/q/b/c/cy;->tYY:Lcom/google/q/b/c/dw;

    .line 652
    iget v0, v0, Lcom/google/q/b/c/dw;->tZT:I

    .line 653
    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 654
    :goto_6
    new-instance v7, Lcom/google/android/apps/gsa/search/core/bc;

    iget-object v8, v1, Lcom/google/q/b/c/cy;->tYY:Lcom/google/q/b/c/dw;

    iget-object v8, v8, Lcom/google/q/b/c/dw;->tZX:Lcom/google/q/b/c/dx;

    iget-object v2, v2, Lcom/google/q/b/c/kt;->onJ:Lcom/google/q/b/c/hz;

    invoke-direct {v7, v6, v0, v8, v2}, Lcom/google/android/apps/gsa/search/core/bc;-><init>(Landroid/accounts/Account;ZLcom/google/q/b/c/dx;Lcom/google/q/b/c/hz;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    invoke-virtual {p0, v1, v6}, Lcom/google/android/apps/gsa/search/core/bd;->b(Lcom/google/q/b/c/cy;Landroid/accounts/Account;)Z

    goto/16 :goto_5

    .line 653
    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 657
    :cond_d
    return-object v4
.end method

.method public final a(Landroid/accounts/Account;IZI)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 63
    if-lez p2, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 64
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeB:Ljava/lang/Object;

    monitor-enter v3

    .line 65
    if-eqz p1, :cond_3

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    iget-object v4, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/bl;->cs(Ljava/lang/String;)Z

    move-result v4

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    iget-object v5, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 68
    if-lez p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Lcom/google/common/base/ay;->lk(Z)V

    .line 69
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/bl;->brc:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 70
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

    .line 71
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

    .line 72
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

    .line 73
    :goto_3
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 75
    const/16 v0, 0x19

    if-ne p4, v0, :cond_9

    .line 76
    if-eqz v4, :cond_8

    .line 77
    const/4 v0, 0x6

    :goto_4
    move v1, v0

    .line 87
    :cond_1
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 90
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/bl;->brc:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 91
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

    .line 92
    :goto_6
    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 94
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/bd;->co(Z)V

    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bd;->JK()V

    .line 96
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bd;->JB()V

    .line 98
    return-void

    :cond_4
    move v0, v2

    .line 63
    goto/16 :goto_0

    .line 70
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 71
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 72
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 78
    :cond_8
    const/4 v0, 0x5

    goto :goto_4

    .line 79
    :cond_9
    if-ne p4, v1, :cond_a

    .line 80
    if-eqz p3, :cond_1

    .line 81
    const/4 v1, 0x2

    goto :goto_5

    .line 83
    :cond_a
    if-eqz p3, :cond_b

    .line 84
    const/4 v0, 0x4

    :goto_7
    move v1, v0

    .line 85
    goto :goto_5

    :cond_b
    const/4 v0, 0x3

    goto :goto_7

    .line 91
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
    .line 116
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/bd;->eeB:Ljava/lang/Object;

    monitor-enter v3

    .line 117
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/bd;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v6, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 118
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/bl;->cr(Ljava/lang/String;)I

    move-result v7

    .line 119
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/bl;->cs(Ljava/lang/String;)Z

    move-result v8

    .line 120
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/bl;->ct(Ljava/lang/String;)Z

    move-result v9

    .line 121
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/bl;->cu(Ljava/lang/String;)I

    move-result v10

    .line 122
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/bl;->cx(Ljava/lang/String;)I

    move-result v11

    .line 123
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/bl;->cy(Ljava/lang/String;)I

    move-result v12

    .line 124
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/bl;->cA(Ljava/lang/String;)I

    move-result v13

    .line 125
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/bl;->brc:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v14

    .line 126
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

    .line 127
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

    .line 128
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

    .line 129
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

    .line 130
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

    .line 131
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

    .line 132
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

    .line 133
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

    .line 134
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

    .line 135
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

    .line 136
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

    .line 137
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

    .line 138
    :goto_b
    invoke-interface {v7, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v7

    const-string/jumbo v2, "user_can_run_the_google_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    :goto_c
    invoke-interface {v7, v2, v13}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v7

    const-string/jumbo v2, "user_can_run_the_google_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    :goto_d
    invoke-interface {v7, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 141
    iget-object v7, v4, Lcom/google/android/apps/gsa/search/core/bl;->brc:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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

    .line 142
    iget-object v7, v4, Lcom/google/android/apps/gsa/search/core/bl;->brc:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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

    .line 143
    invoke-interface {v7, v2, v8}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 144
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

    .line 145
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

    .line 146
    :goto_11
    invoke-interface {v7, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 147
    :cond_0
    invoke-interface {v14}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 148
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/bl;->cw(Ljava/lang/String;)Z

    move-result v7

    .line 149
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/bl;->eeM:Lc/a;

    .line 150
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 151
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    .line 152
    invoke-static {v6}, Lcom/google/android/apps/gsa/search/core/bl;->cC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v7}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    .line 153
    invoke-static {v5}, Lcom/google/android/apps/gsa/search/core/bl;->cC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    .line 154
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 155
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/bd;->eew:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/aj;->J(Landroid/accounts/Account;)Lcom/google/q/b/c/cy;

    move-result-object v2

    .line 157
    if-eqz v2, :cond_1

    .line 158
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/bd;->eew:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/aj;->a(Landroid/accounts/Account;Lcom/google/q/b/c/cy;)V

    .line 159
    :cond_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/bd;->a(Landroid/accounts/Account;Z)I

    .line 160
    return-void

    .line 126
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 155
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 127
    :cond_3
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 128
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 129
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 130
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 131
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 132
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 133
    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 134
    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 135
    :cond_b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 136
    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 137
    :cond_d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 138
    :cond_e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 139
    :cond_f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 141
    :cond_10
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 142
    :cond_11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 144
    :cond_12
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 145
    :cond_13
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_11
.end method

.method final a(Lcom/google/q/b/c/fc;Landroid/accounts/Account;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    .line 484
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/search/core/bd;->C(Landroid/accounts/Account;)Lcom/google/q/b/c/cy;

    move-result-object v2

    .line 486
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v3

    .line 488
    if-eqz p2, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/google/q/b/c/cy;->tYY:Lcom/google/q/b/c/dw;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/q/b/c/cy;->tYY:Lcom/google/q/b/c/dw;

    iget-object v0, v0, Lcom/google/q/b/c/dw;->tZX:Lcom/google/q/b/c/dx;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/q/b/c/cy;->tYY:Lcom/google/q/b/c/dw;

    iget-object v0, v0, Lcom/google/q/b/c/dw;->tZX:Lcom/google/q/b/c/dx;

    .line 490
    iget-boolean v0, v0, Lcom/google/q/b/c/dx;->uae:Z

    .line 491
    if-nez v0, :cond_1

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 493
    :cond_1
    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/q/b/c/cy;->tYY:Lcom/google/q/b/c/dw;

    iget-object v4, v4, Lcom/google/q/b/c/dw;->tZX:Lcom/google/q/b/c/dx;

    .line 495
    iget v4, v4, Lcom/google/q/b/c/dx;->uab:I

    .line 496
    invoke-direct {p0, v0, v4}, Lcom/google/android/apps/gsa/search/core/bd;->g(Ljava/lang/String;I)V

    .line 497
    new-instance v4, Lcom/google/q/b/c/fd;

    invoke-direct {v4}, Lcom/google/q/b/c/fd;-><init>()V

    .line 498
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

    .line 499
    :goto_1
    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 501
    iget v5, v4, Lcom/google/q/b/c/fd;->aBG:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/q/b/c/fd;->aBG:I

    .line 502
    iput v0, v4, Lcom/google/q/b/c/fd;->ueO:I

    .line 503
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

    .line 504
    :goto_2
    invoke-interface {v3, v0, v10, v11}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 505
    cmp-long v0, v6, v10

    if-lez v0, :cond_2

    .line 506
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 507
    cmp-long v0, v6, v10

    if-lez v0, :cond_2

    .line 509
    iget v0, v4, Lcom/google/q/b/c/fd;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lcom/google/q/b/c/fd;->aBG:I

    .line 510
    iput-wide v6, v4, Lcom/google/q/b/c/fd;->ueP:J

    .line 511
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

    .line 512
    :goto_3
    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 514
    iget v5, v4, Lcom/google/q/b/c/fd;->aBG:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lcom/google/q/b/c/fd;->aBG:I

    .line 515
    iput v0, v4, Lcom/google/q/b/c/fd;->ueS:I

    .line 516
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

    .line 517
    :goto_4
    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 519
    iget v5, v4, Lcom/google/q/b/c/fd;->aBG:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcom/google/q/b/c/fd;->aBG:I

    .line 520
    iput v0, v4, Lcom/google/q/b/c/fd;->ueQ:I

    .line 521
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

    .line 522
    :goto_5
    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 524
    iget v5, v4, Lcom/google/q/b/c/fd;->aBG:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcom/google/q/b/c/fd;->aBG:I

    .line 525
    iput v0, v4, Lcom/google/q/b/c/fd;->ueR:I

    .line 526
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    iget-object v5, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 527
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/bl;->cx(Ljava/lang/String;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_9

    const/4 v0, 0x1

    .line 529
    :goto_6
    iget v5, v4, Lcom/google/q/b/c/fd;->aBG:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lcom/google/q/b/c/fd;->aBG:I

    .line 530
    iput-boolean v0, v4, Lcom/google/q/b/c/fd;->ueT:Z

    .line 531
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

    .line 532
    :goto_7
    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 534
    iget v1, v4, Lcom/google/q/b/c/fd;->aBG:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v4, Lcom/google/q/b/c/fd;->aBG:I

    .line 535
    iput v0, v4, Lcom/google/q/b/c/fd;->ueV:I

    .line 536
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MT()[Landroid/accounts/Account;

    move-result-object v0

    .line 537
    if-eqz v0, :cond_3

    .line 538
    array-length v0, v0

    .line 539
    iget v1, v4, Lcom/google/q/b/c/fd;->aBG:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v4, Lcom/google/q/b/c/fd;->aBG:I

    .line 540
    iput v0, v4, Lcom/google/q/b/c/fd;->ueU:I

    .line 541
    :cond_3
    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/q/b/c/cy;->tYY:Lcom/google/q/b/c/dw;

    iget-object v0, v0, Lcom/google/q/b/c/dw;->tZX:Lcom/google/q/b/c/dx;

    .line 542
    iput-object v4, p1, Lcom/google/q/b/c/fc;->ueN:Lcom/google/q/b/c/fd;

    goto/16 :goto_0

    .line 498
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 503
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 511
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 516
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 521
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move v0, v1

    .line 527
    goto :goto_6

    .line 531
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7
.end method

.method public final a(Ljava/lang/String;Landroid/accounts/Account;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    .line 109
    const-string v0, "NowOptInSettings"

    const-string v1, "onAccountChanged() : %s"

    new-array v2, v3, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v4, 0x0

    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->L(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bd;->JB()V

    .line 111
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/search/core/bd;->m(Landroid/accounts/Account;)Z

    move-result v7

    .line 113
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/search/core/bd;->q(Landroid/accounts/Account;)Z

    move-result v8

    .line 114
    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/bd;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/bf;

    const-string v2, "configureNowServices"

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/bf;-><init>(Lcom/google/android/apps/gsa/search/core/bd;Ljava/lang/String;IILjava/lang/String;Landroid/accounts/Account;ZZ)V

    invoke-interface {v9, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    return-void
.end method

.method public final a(Landroid/accounts/Account;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 218
    if-nez p1, :cond_1

    .line 233
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bd;->C(Landroid/accounts/Account;)Lcom/google/q/b/c/cy;

    move-result-object v2

    .line 222
    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/google/q/b/c/cy;->tYY:Lcom/google/q/b/c/dw;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/google/q/b/c/cy;->tYY:Lcom/google/q/b/c/dw;

    iget-object v1, v1, Lcom/google/q/b/c/dw;->tZX:Lcom/google/q/b/c/dx;

    if-nez v1, :cond_3

    :cond_2
    move v1, v0

    .line 229
    :goto_1
    if-eqz v1, :cond_0

    .line 231
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 232
    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/cy;

    iget-object v0, v0, Lcom/google/q/b/c/cy;->tYY:Lcom/google/q/b/c/dw;

    iget-object v0, v0, Lcom/google/q/b/c/dw;->tZX:Lcom/google/q/b/c/dx;

    .line 233
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/apps/gsa/search/core/bd;->a(Ljava/lang/String;Lcom/google/q/b/c/dx;I)Z

    move-result v0

    goto :goto_0

    .line 224
    :cond_3
    iget-object v1, v2, Lcom/google/q/b/c/cy;->tYY:Lcom/google/q/b/c/dw;

    iget-object v1, v1, Lcom/google/q/b/c/dw;->tZX:Lcom/google/q/b/c/dx;

    .line 225
    iget-boolean v1, v1, Lcom/google/q/b/c/dx;->uad:Z

    .line 226
    if-nez v1, :cond_4

    move v1, v0

    .line 227
    goto :goto_1

    .line 228
    :cond_4
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final a(Lcom/google/q/b/c/cy;I)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 578
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/google/q/b/c/cy;->tYY:Lcom/google/q/b/c/dw;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/q/b/c/cy;->tYY:Lcom/google/q/b/c/dw;

    iget-object v2, v2, Lcom/google/q/b/c/dw;->tZW:[Lcom/google/q/b/c/dy;

    if-nez v2, :cond_1

    .line 596
    :cond_0
    :goto_0
    return v0

    .line 580
    :cond_1
    const/4 v3, 0x0

    .line 581
    iget-object v2, p1, Lcom/google/q/b/c/cy;->tYY:Lcom/google/q/b/c/dw;

    iget-object v6, v2, Lcom/google/q/b/c/dw;->tZW:[Lcom/google/q/b/c/dy;

    array-length v7, v6

    move v5, v0

    :goto_1
    if-ge v5, v7, :cond_4

    aget-object v2, v6, v5

    .line 582
    iget-object v4, v2, Lcom/google/q/b/c/dy;->uag:Lcom/google/q/b/c/id;

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/google/q/b/c/dy;->uag:Lcom/google/q/b/c/id;

    .line 584
    iget v4, v4, Lcom/google/q/b/c/id;->aBG:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    move v4, v1

    .line 585
    :goto_2
    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/google/q/b/c/dy;->uag:Lcom/google/q/b/c/id;

    .line 587
    iget v4, v4, Lcom/google/q/b/c/id;->lXd:I

    .line 588
    if-ne v4, p2, :cond_3

    .line 592
    :goto_3
    if-eqz v2, :cond_0

    .line 595
    iget v2, v2, Lcom/google/q/b/c/dy;->uah:I

    .line 596
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v4, v0

    .line 584
    goto :goto_2

    .line 591
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

    .line 234
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/bd;->g(Ljava/lang/String;I)V

    .line 235
    array-length v0, p5

    if-nez v0, :cond_0

    move v0, v1

    .line 273
    :goto_0
    return v0

    .line 237
    :cond_0
    if-nez p4, :cond_1

    if-nez p3, :cond_1

    move v0, v1

    .line 238
    goto :goto_0

    .line 240
    :cond_1
    array-length v3, p5

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_c

    aget v4, p5, v0

    .line 241
    if-ne p6, v4, :cond_5

    move v0, v2

    .line 245
    :goto_2
    if-eqz v0, :cond_b

    if-eqz p4, :cond_3

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v3

    .line 249
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

    .line 250
    :goto_3
    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 253
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

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

    :goto_4
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/bd;->blV:Lcom/google/android/libraries/c/a;

    .line 254
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 255
    invoke-interface {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 256
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v3

    .line 260
    const-string v0, "first_now_optin_timestamp_millis_prefix_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-wide/16 v4, 0x0

    .line 261
    invoke-interface {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, p4

    .line 263
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_9

    move v0, v2

    .line 264
    :goto_6
    if-eqz v0, :cond_b

    :cond_3
    if-eqz p3, :cond_4

    .line 268
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v3

    .line 269
    const-string v0, "now_optin_num_searches_performed_prefix_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    :goto_7
    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 271
    if-ge v0, p3, :cond_b

    :cond_4
    move v0, v2

    .line 272
    goto/16 :goto_0

    .line 244
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 249
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 253
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 260
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move v0, v1

    .line 263
    goto :goto_6

    .line 269
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move v0, v1

    .line 273
    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;Lcom/google/q/b/c/dx;I)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 274
    .line 275
    if-nez p2, :cond_0

    move v0, v7

    .line 290
    :goto_0
    return v0

    .line 278
    :cond_0
    iget-boolean v0, p2, Lcom/google/q/b/c/dx;->uac:Z

    .line 279
    if-nez v0, :cond_1

    .line 281
    iget v2, p2, Lcom/google/q/b/c/dx;->uab:I

    .line 284
    iget v3, p2, Lcom/google/q/b/c/dx;->tZY:I

    .line 287
    iget v4, p2, Lcom/google/q/b/c/dx;->tZZ:I

    .line 288
    iget-object v5, p2, Lcom/google/q/b/c/dx;->uaa:[I

    move-object v0, p0

    move-object v1, p1

    move v6, p3

    .line 289
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/bd;->a(Ljava/lang/String;III[II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v7

    .line 290
    goto :goto_0
.end method

.method public final b(Landroid/accounts/Account;Z)V
    .locals 3

    .prologue
    .line 698
    if-eqz p2, :cond_0

    .line 699
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bd;->q(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 700
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->cND:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/p/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/p/a;->azo()V

    .line 702
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bd;->r(Landroid/accounts/Account;)V

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eew:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    .line 704
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/preferences/aj;->eHO:Ljava/lang/Object;

    monitor-enter v1

    .line 705
    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/aj;->eHQ:Ljava/util/Map;

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/x;

    .line 706
    if-eqz v0, :cond_1

    .line 707
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/x;->clear()V

    .line 708
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 709
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bd;->D(Landroid/accounts/Account;)V

    .line 710
    return-void

    .line 701
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->cND:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/p/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/p/a;->azn()V

    goto :goto_0

    .line 708
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/q/b/c/cy;Landroid/accounts/Account;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 658
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eew:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/apps/gsa/search/core/preferences/aj;->a(Landroid/accounts/Account;Lcom/google/q/b/c/cy;)V

    .line 659
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/bd;->a(Lcom/google/q/b/c/cy;Landroid/accounts/Account;)I

    move-result v0

    .line 660
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    iget-object v4, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/google/android/apps/gsa/search/core/bl;->i(Ljava/lang/String;I)V

    .line 661
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    iget-object v3, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/bd;->blV:Lcom/google/android/libraries/c/a;

    .line 662
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bd;->JJ()I

    move-result v6

    .line 663
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/google/android/apps/gsa/search/core/bl;->a(Ljava/lang/String;JI)V

    .line 664
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bd;->JB()V

    .line 665
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bd;->JK()V

    .line 667
    if-eqz p2, :cond_1

    .line 668
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/q/b/c/cy;->tYY:Lcom/google/q/b/c/dw;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/q/b/c/cy;->tYY:Lcom/google/q/b/c/dw;

    iget-object v0, v0, Lcom/google/q/b/c/dw;->tZX:Lcom/google/q/b/c/dx;

    if-nez v0, :cond_3

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 671
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

    .line 672
    :goto_0
    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 673
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 683
    :cond_1
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/bd;->a(Lcom/google/q/b/c/cy;Landroid/accounts/Account;)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_2
    return v0

    .line 671
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 675
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v3

    .line 676
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

    .line 677
    :goto_3
    invoke-interface {v3, v0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 679
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 680
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

    .line 681
    :goto_4
    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 682
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    goto :goto_1

    .line 676
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 680
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move v0, v2

    .line 683
    goto :goto_2
.end method

.method public final co(Z)V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    .line 381
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/bl;->brc:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 382
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "GSAPrefs.now_promo_dismissed"

    .line 383
    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 384
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 385
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bd;->JB()V

    .line 386
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bd;->JK()V

    .line 387
    return-void
.end method

.method public final cp(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 291
    .line 293
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    .line 294
    const-string v0, "now_optin_seen_count_prefix_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 296
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 297
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string v0, "now_optin_seen_count_prefix_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 298
    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 299
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 300
    return-void

    .line 294
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 297
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final cp(Z)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 726
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bd;->JF()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 727
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bd;->JE()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    .line 731
    :goto_0
    if-eqz v2, :cond_1

    .line 740
    :goto_1
    return p1

    .line 729
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/bd;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/bj;

    const-string v4, "stopServicesIfUserOptedOut"

    invoke-direct {v3, p0, v4, v5, v1}, Lcom/google/android/apps/gsa/search/core/bj;-><init>(Lcom/google/android/apps/gsa/search/core/bd;Ljava/lang/String;II)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move v2, v0

    .line 730
    goto :goto_0

    .line 733
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bd;->JF()Z

    move-result v2

    if-nez v2, :cond_3

    .line 734
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bd;->JE()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 738
    :goto_2
    if-eqz v2, :cond_3

    move p1, v0

    .line 739
    goto :goto_1

    .line 736
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/bd;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/bi;

    const-string v4, "stopServicesIfUserOptedOut"

    invoke-direct {v3, p0, v4, v5, v1}, Lcom/google/android/apps/gsa/search/core/bi;-><init>(Lcom/google/android/apps/gsa/search/core/bd;Ljava/lang/String;II)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move v2, v0

    .line 737
    goto :goto_2

    :cond_3
    move p1, v1

    .line 740
    goto :goto_1
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 301
    if-eqz p2, :cond_2

    .line 304
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    .line 305
    const-string v0, "now_optin_suppression_count_prefix_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    :goto_0
    invoke-interface {v1, v0, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 309
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string v0, "now_optin_suppression_count_prefix_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 310
    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 311
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 323
    :goto_2
    return-void

    .line 305
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 309
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    .line 316
    const-string v0, "now_optin_suppression_post_fetch_optin_count_prefix_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    :goto_3
    invoke-interface {v1, v0, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 320
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string v0, "now_optin_suppression_post_fetch_optin_count_prefix_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 321
    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 322
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    goto :goto_2

    .line 316
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 320
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final m(Landroid/accounts/Account;)Z
    .locals 2

    .prologue
    .line 27
    if-nez p1, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bl;->cq(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final n(Landroid/accounts/Account;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bd;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb2b

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 35
    invoke-virtual {p0, p1, v3}, Lcom/google/android/apps/gsa/search/core/bd;->a(Landroid/accounts/Account;Z)I

    move-result v2

    .line 36
    if-ne v2, v3, :cond_0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/bl;->cs(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/bl;->cq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bl;->cx(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bd;->o(Landroid/accounts/Account;)Z

    move-result v0

    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bd;->p(Landroid/accounts/Account;)Z

    move-result v0

    goto :goto_0
.end method

.method public final o(Landroid/accounts/Account;)Z
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bd;->C(Landroid/accounts/Account;)Lcom/google/q/b/c/cy;

    move-result-object v0

    .line 45
    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/bd;->a(Lcom/google/q/b/c/cy;I)Z

    move-result v0

    .line 46
    return v0
.end method

.method public final onSignedInAccountChanged(Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final p(Landroid/accounts/Account;)Z
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bd;->C(Landroid/accounts/Account;)Lcom/google/q/b/c/cy;

    move-result-object v0

    .line 49
    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/bd;->a(Lcom/google/q/b/c/cy;I)Z

    move-result v0

    .line 50
    return v0
.end method

.method public final q(Landroid/accounts/Account;)Z
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bd;->C(Landroid/accounts/Account;)Lcom/google/q/b/c/cy;

    move-result-object v0

    .line 53
    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/bd;->a(Lcom/google/q/b/c/cy;I)Z

    move-result v0

    .line 54
    return v0
.end method

.method public final r(Landroid/accounts/Account;)V
    .locals 3

    .prologue
    .line 99
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeB:Ljava/lang/Object;

    monitor-enter v1

    .line 100
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bd;->m(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/bl;->cB(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bd;->JK()V

    .line 103
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bd;->JB()V

    .line 105
    return-void

    .line 103
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final s(Landroid/accounts/Account;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 324
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/bd;->v(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 337
    :goto_0
    return v0

    .line 327
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/google/android/apps/gsa/search/core/bd;->a(Landroid/accounts/Account;Z)I

    move-result v0

    .line 329
    if-eqz p1, :cond_1

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_1

    move v0, v1

    .line 330
    goto :goto_0

    .line 331
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 332
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/bl;->cx(Ljava/lang/String;)I

    move-result v4

    .line 333
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x17f

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 334
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/bd;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x195

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    .line 335
    if-le v3, v0, :cond_4

    .line 337
    :goto_2
    if-ge v4, v0, :cond_3

    move v0, v2

    goto :goto_0

    .line 331
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 337
    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_2
.end method

.method public final shouldShowNowCards()Z
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/bd;->x(Landroid/accounts/Account;)Z

    move-result v0

    return v0
.end method

.method public final t(Landroid/accounts/Account;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 338
    if-nez p1, :cond_1

    .line 347
    :cond_0
    :goto_0
    return v0

    .line 340
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/bd;->v(Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/bl;->cy(Ljava/lang/String;)I

    move-result v3

    .line 343
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bd;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x188

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 344
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/bd;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x194

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    .line 345
    if-le v2, v1, :cond_2

    .line 347
    :goto_1
    if-ge v3, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public final u(Landroid/accounts/Account;)V
    .locals 3

    .prologue
    .line 348
    if-nez p1, :cond_0

    .line 353
    :goto_0
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/bl;->h(Ljava/lang/String;I)V

    .line 351
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bl;->cB(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bd;->JB()V

    goto :goto_0
.end method

.method public final w(Landroid/accounts/Account;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 391
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bd;->s(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 396
    :goto_0
    return v0

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 394
    if-eqz v2, :cond_3

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/bl;->brc:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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

    .line 395
    :goto_1
    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 394
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 396
    goto :goto_0
.end method

.method public final z(Landroid/accounts/Account;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 408
    if-nez p1, :cond_0

    move v0, v1

    .line 412
    :goto_0
    return v0

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bd;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 411
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/bl;->brc:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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

    .line 412
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bd;->JJ()I

    move-result v2

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 411
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 412
    goto :goto_0
.end method
