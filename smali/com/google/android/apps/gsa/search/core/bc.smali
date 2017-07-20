.class public Lcom/google/android/apps/gsa/search/core/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/gaia/aa;


# instance fields
.field public final bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final bwb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final cDG:Lcom/google/android/apps/gsa/search/core/bk;

.field public final cRI:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/p/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cRM:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bk;",
            ">;"
        }
    .end annotation
.end field

.field public final cst:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final cyn:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final dbJ:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public final eUo:Lcom/google/android/apps/gsa/sidekick/main/a/p;

.field public final eVO:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final eVP:Lcom/google/android/apps/gsa/search/core/preferences/al;

.field public final eVQ:Lcom/google/android/apps/gsa/sidekick/main/a/c;

.field public final eVR:Lcom/google/android/apps/gsa/sidekick/main/h/b;

.field public final eVS:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/calendar/d;",
            ">;"
        }
    .end annotation
.end field

.field public final eVT:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final eVU:Ljava/lang/Object;

.field public final eVV:Ljava/lang/Object;

.field public final eVW:Ljava/lang/Object;

.field public eVX:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final eVY:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/bk;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/preferences/al;Lcom/google/android/apps/gsa/sidekick/main/a/p;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/main/a/c;Lcom/google/android/apps/gsa/sidekick/main/h/b;Lb/a;Lb/a;Lh/a/a;Lb/a;Lb/a;Lb/a;Lb/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/bk;",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            "Lcom/google/android/apps/gsa/search/core/preferences/al;",
            "Lcom/google/android/apps/gsa/sidekick/main/a/p;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/sidekick/main/a/c;",
            "Lcom/google/android/apps/gsa/sidekick/main/h/b;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/calendar/d;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bk;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/p/a;",
            ">;",
            "Lb/a",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lb/a",
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

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVU:Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVV:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVW:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVY:Ljava/util/Set;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/bc;->mContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/bc;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVO:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/bc;->bnK:Lcom/google/android/libraries/c/a;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/bc;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 12
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/bc;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 13
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/bc;->cyn:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 14
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVP:Lcom/google/android/apps/gsa/search/core/preferences/al;

    .line 15
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/bc;->eUo:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    .line 16
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/bc;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 17
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVQ:Lcom/google/android/apps/gsa/sidekick/main/a/c;

    .line 18
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVR:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    .line 19
    iput-object p13, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVS:Lb/a;

    .line 20
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->cRM:Lb/a;

    .line 21
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->dbJ:Lh/a/a;

    .line 22
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->cst:Lb/a;

    .line 23
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->cRI:Lb/a;

    .line 24
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVT:Lb/a;

    .line 25
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->bwb:Lb/a;

    .line 26
    return-void
.end method

.method private final B(Landroid/accounts/Account;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 546
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bc;->cyn:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 547
    sget v2, Lcom/google/android/apps/gsa/search/core/config/t;->eZG:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/config/x;->p(IZ)[Ljava/lang/String;

    move-result-object v1

    .line 548
    invoke-static {v1}, Lcom/google/common/collect/cz;->i([Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 549
    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 550
    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 551
    if-ltz v3, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 552
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 553
    :cond_0
    return v0
.end method

.method private final i(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 202
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVO:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVO:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bc;->m(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bc;->n(Landroid/accounts/Account;)Z

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
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bc;->m(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bc;->w(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bc;->n(Landroid/accounts/Account;)Z

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bk;->dG(Ljava/lang/String;)I

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

    .line 443
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 445
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVV:Ljava/lang/Object;

    monitor-enter v2

    .line 446
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVY:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 447
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVY:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 449
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    if-eqz v0, :cond_2

    .line 452
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->dbJ:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 453
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->ne(I)Lcom/google/n/b/c/kt;

    move-result-object v1

    .line 454
    new-instance v2, Lcom/google/n/b/c/fg;

    invoke-direct {v2}, Lcom/google/n/b/c/fg;-><init>()V

    iput-object v2, v1, Lcom/google/n/b/c/kt;->wqy:Lcom/google/n/b/c/fg;

    .line 455
    iget-object v2, v1, Lcom/google/n/b/c/kt;->wqy:Lcom/google/n/b/c/fg;

    invoke-virtual {p0, v2, p1}, Lcom/google/android/apps/gsa/search/core/bc;->a(Lcom/google/n/b/c/fg;Landroid/accounts/Account;)V

    .line 456
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/n/b/c/kt;Lcom/google/android/apps/gsa/sidekick/main/h/h;)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/e;->itL:Lcom/google/n/b/c/la;

    .line 457
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/n/b/c/la;->wrD:Lcom/google/n/b/c/fi;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/n/b/c/la;->wrD:Lcom/google/n/b/c/fi;

    iget-object v1, v1, Lcom/google/n/b/c/fi;->weZ:Lcom/google/n/b/c/dc;

    if-eqz v1, :cond_1

    .line 458
    iget-object v0, v0, Lcom/google/n/b/c/la;->wrD:Lcom/google/n/b/c/fi;

    iget-object v0, v0, Lcom/google/n/b/c/fi;->weZ:Lcom/google/n/b/c/dc;

    .line 459
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/search/core/bc;->b(Lcom/google/n/b/c/dc;Landroid/accounts/Account;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 464
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVV:Ljava/lang/Object;

    monitor-enter v1

    .line 465
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVY:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 466
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVV:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 467
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 485
    :goto_2
    return-void

    .line 449
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 460
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bk;->dP(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 461
    const-string v0, "NowOptInSettings"

    const-string v1, "Failed to fetch default configuration"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/bk;->k(Ljava/lang/String;I)V

    .line 463
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bc;->Nl()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 468
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVV:Ljava/lang/Object;

    monitor-enter v1

    .line 469
    :try_start_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVY:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 470
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVV:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 471
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 467
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 471
    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 472
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 473
    const-wide/16 v0, 0x0

    .line 474
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVV:Ljava/lang/Object;

    monitor-enter v6

    move-wide v2, v0

    .line 475
    :goto_3
    :try_start_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVY:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-result v0

    if-eqz v0, :cond_3

    cmp-long v0, v2, v10

    if-gez v0, :cond_3

    .line 476
    :try_start_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVV:Ljava/lang/Object;

    sub-long v8, v10, v2

    invoke-virtual {v0, v8, v9}, Ljava/lang/Object;->wait(J)V

    .line 477
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result-wide v0

    sub-long/2addr v0, v4

    move-wide v2, v0

    .line 478
    goto :goto_3

    .line 479
    :catch_0
    move-exception v0

    .line 480
    :try_start_a
    const-string v1, "NowOptInSettings"

    const-string v7, "Interrupted while waiting for configuration fetch"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v1, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 485
    :catchall_4
    move-exception v0

    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    .line 482
    :cond_3
    :try_start_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVY:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 483
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

    .line 484
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVY:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 485
    :cond_4
    monitor-exit v6

    goto/16 :goto_2

    .line 483
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

.method public final C(Landroid/accounts/Account;)Lcom/google/n/b/c/dc;
    .locals 6

    .prologue
    .line 686
    if-nez p1, :cond_1

    .line 687
    const/4 v0, 0x0

    .line 692
    :cond_0
    :goto_0
    return-object v0

    .line 688
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVP:Lcom/google/android/apps/gsa/search/core/preferences/al;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/al;->J(Landroid/accounts/Account;)Lcom/google/n/b/c/dc;

    move-result-object v0

    .line 689
    if-nez v0, :cond_0

    .line 690
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bc;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/google/android/apps/gsa/search/core/bk;->a(Ljava/lang/String;JI)V

    .line 691
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bc;->Nl()V

    goto :goto_0
.end method

.method final D(Landroid/accounts/Account;)V
    .locals 6

    .prologue
    .line 713
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->cRI:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/p/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/p/a;->aDO()V

    .line 714
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVS:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 715
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/calendar/g;

    const-string v3, "CalendarDataProvider cleardata"

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/android/apps/gsa/sidekick/main/calendar/g;-><init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/d;Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 716
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVR:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/b;->aBP()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 717
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->cst:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/br;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/br;->clearCache()V

    .line 718
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVQ:Lcom/google/android/apps/gsa/sidekick/main/a/c;

    .line 719
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/a/c;->inW:Lh/a/a;

    .line 720
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 721
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.apps.sidekick.KANSAS_VERSION_INFO"

    .line 722
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.apps.sidekick.KANSAS_VERSION_INFO_EXPIRATION"

    .line 723
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.apps.sidekick.FP_VERSION_INFO"

    .line 724
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.apps.sidekick.FP_VERSION_INFO_EXPIRATION"

    .line 725
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 726
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 727
    return-void
.end method

.method public final MY()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/bc;->q(Landroid/accounts/Account;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bc;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/apps/gsa/search/core/bk;->g(Ljava/lang/String;Z)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bc;->Nb()V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bc;->Nl()V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/bd;

    const-string v2, "enabledNonPersonalizedStream"

    const/16 v3, 0x8

    invoke-direct {v1, p0, v2, v4, v3}, Lcom/google/android/apps/gsa/search/core/bd;-><init>(Lcom/google/android/apps/gsa/search/core/bc;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final MZ()Lcom/google/android/apps/gsa/search/core/f;
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->eUo:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bc;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v1

    .line 107
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/a/p;->d(Landroid/accounts/Account;Z)Lcom/google/android/apps/gsa/search/core/f;

    move-result-object v0

    .line 108
    return-object v0
.end method

.method public final Na()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->cRM:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bk;

    const-string v1, "refresh_now_configuration"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/bk;->on(Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public final Nb()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 164
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bc;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v1

    .line 165
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVO:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 166
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/config/q;->eZs:Lcom/google/android/apps/gsa/search/core/y/ar;

    .line 167
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/y/ar;->acX()Lcom/google/android/apps/gsa/search/core/y/as;

    move-result-object v2

    .line 168
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVU:Ljava/lang/Object;

    monitor-enter v3

    .line 169
    :try_start_0
    const-string v4, "GEL.GSAPrefs.now_opted_in_version"

    .line 170
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/bc;->y(Landroid/accounts/Account;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/y/as;->o(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/y/as;

    move-result-object v4

    const-string v5, "GEL.GSAPrefs.can_optin_to_now"

    .line 172
    const/4 v6, 0x1

    invoke-virtual {p0, v1, v6}, Lcom/google/android/apps/gsa/search/core/bc;->a(Landroid/accounts/Account;Z)I

    move-result v6

    .line 173
    if-eq v6, v0, :cond_0

    .line 175
    const/4 v6, 0x1

    invoke-virtual {p0, v1, v6}, Lcom/google/android/apps/gsa/search/core/bc;->a(Landroid/accounts/Account;Z)I

    move-result v6

    .line 176
    if-nez v6, :cond_1

    .line 177
    :cond_0
    :goto_0
    invoke-virtual {v4, v5, v0}, Lcom/google/android/apps/gsa/search/core/y/as;->m(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/y/as;

    move-result-object v0

    const-string v4, "GSAPrefs.now_promo_dismissed"

    .line 178
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bc;->Nd()Z

    move-result v5

    .line 179
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/search/core/y/as;->m(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/y/as;

    move-result-object v0

    const-string v4, "GSAPrefs.np_stream_allowed"

    .line 180
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/bc;->w(Landroid/accounts/Account;)Z

    move-result v5

    .line 181
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/search/core/y/as;->m(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/y/as;

    move-result-object v0

    const-string v4, "GSAPrefs.should_show_now_cards"

    .line 182
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/bc;->x(Landroid/accounts/Account;)Z

    move-result v5

    .line 183
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/search/core/y/as;->m(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/y/as;

    .line 184
    const-string v0, "GSAPrefs.first_run_screens_shown"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/y/as;->fH(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/y/as;

    .line 185
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/bc;->s(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    .line 186
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/bc;->a(Landroid/accounts/Account;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 187
    const-string v0, "GSAPrefs.show_first_run_optin"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Lcom/google/android/apps/gsa/search/core/y/as;->m(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/y/as;

    .line 189
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/bc;->t(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    const-string v0, "GSAPrefs.show_express_optin"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/y/as;->m(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/y/as;

    .line 193
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bk;->Nm()J

    move-result-wide v0

    .line 195
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_4

    .line 196
    const-string v4, "GSAPrefs.last_optin_error_time"

    .line 197
    iget-object v5, v2, Lcom/google/android/apps/gsa/search/core/y/as;->ajH:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 200
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/y/as;->commit()V

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

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/y/as;->fH(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/y/as;

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

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/y/as;->fH(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/y/as;

    goto :goto_2

    .line 199
    :cond_4
    const-string v0, "GSAPrefs.last_optin_error_time"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/y/as;->fH(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/y/as;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public final Nc()V
    .locals 5

    .prologue
    .line 354
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bc;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/bc;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 356
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/bc;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x17f

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    .line 357
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/bk;->j(Ljava/lang/String;I)V

    .line 358
    if-eqz v0, :cond_1

    .line 359
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/bc;->C(Landroid/accounts/Account;)Lcom/google/n/b/c/dc;

    move-result-object v1

    .line 362
    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/search/core/bc;->a(Lcom/google/n/b/c/dc;I)Z

    move-result v1

    .line 364
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/bc;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/bk;->dO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 365
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/bc;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/gsa/search/core/bk;->g(Ljava/lang/String;Z)V

    .line 366
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/bc;->v(Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 367
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bc;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/bc;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x188

    .line 368
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    .line 370
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/bk;->bsX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bc;->Nb()V

    .line 375
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bc;->Nl()V

    .line 376
    return-void

    .line 371
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Nd()Z
    .locals 3

    .prologue
    .line 377
    .line 378
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVO:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NQ()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 379
    const-string v1, "GSAPrefs.now_promo_dismissed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final Ne()Z
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/bc;->m(Landroid/accounts/Account;)Z

    move-result v0

    return v0
.end method

.method public final Nf()Z
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/bc;->w(Landroid/accounts/Account;)Z

    move-result v0

    return v0
.end method

.method public final Ng()Z
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/bc;->q(Landroid/accounts/Account;)Z

    move-result v0

    return v0
.end method

.method public final Nh()Z
    .locals 1

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bc;->Ne()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bc;->Nf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ni()I
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/bc;->y(Landroid/accounts/Account;)I

    move-result v0

    return v0
.end method

.method public final Nj()Z
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bc;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/bk;->dI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final Nk()I
    .locals 4

    .prologue
    .line 693
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->cyn:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 694
    sget v1, Lcom/google/android/apps/gsa/search/core/config/w;->faI:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 696
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 697
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVT:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v0

    .line 698
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 699
    return v0
.end method

.method public final Nl()V
    .locals 6

    .prologue
    .line 743
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVW:Ljava/lang/Object;

    monitor-enter v1

    .line 744
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVX:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVX:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/bj;

    const-string v3, "NowSettings opt-in generation"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/bj;-><init>(Lcom/google/android/apps/gsa/search/core/bc;Ljava/lang/String;II)V

    const-wide/16 v4, 0x32

    .line 747
    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVX:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 748
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/accounts/Account;Z)I
    .locals 12

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 415
    if-nez p1, :cond_1

    .line 416
    const/4 v0, 0x2

    .line 442
    :cond_0
    :goto_0
    return v0

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bk;->dP(Ljava/lang/String;)I

    move-result v6

    .line 420
    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/bc;->B(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 421
    :goto_1
    if-eqz v0, :cond_5

    .line 422
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->cyn:Lcom/google/android/apps/gsa/search/core/config/x;

    sget v1, Lcom/google/android/apps/gsa/search/core/bx;->eWZ:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->getInt(I)I

    move-result v0

    .line 426
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bc;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    iget-object v5, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 427
    iget-object v7, v1, Lcom/google/android/apps/gsa/search/core/bk;->bsX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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

    .line 428
    int-to-long v0, v0

    const-wide/16 v10, 0x3e8

    mul-long/2addr v0, v10

    add-long/2addr v0, v8

    .line 429
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/bc;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v0, v8, v0

    if-lez v0, :cond_7

    move v0, v2

    .line 431
    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bc;->z(Landroid/accounts/Account;)Z

    move-result v1

    .line 432
    if-eqz v6, :cond_2

    if-eq v6, v4, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_9

    .line 433
    :cond_2
    if-eqz p2, :cond_8

    .line 434
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVV:Ljava/lang/Object;

    monitor-enter v7

    .line 435
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVY:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 436
    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/bc;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/bg;

    const-string v2, "fetch config"

    const/4 v3, 0x1

    const/16 v4, 0xc

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/bg;-><init>(Lcom/google/android/apps/gsa/search/core/bc;Ljava/lang/String;IILandroid/accounts/Account;)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 437
    :cond_3
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v6

    goto :goto_0

    :cond_4
    move v0, v3

    .line 420
    goto :goto_1

    .line 423
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->cyn:Lcom/google/android/apps/gsa/search/core/config/x;

    sget v1, Lcom/google/android/apps/gsa/search/core/bx;->eWY:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->getInt(I)I

    move-result v0

    goto :goto_2

    .line 427
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move v0, v3

    .line 429
    goto :goto_4

    .line 437
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 438
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bc;->A(Landroid/accounts/Account;)V

    .line 439
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bk;->dP(Ljava/lang/String;)I

    move-result v0

    .line 440
    if-nez v0, :cond_0

    move v0, v4

    .line 441
    goto/16 :goto_0

    :cond_9
    move v0, v6

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/n/b/c/dc;Landroid/accounts/Account;)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 554
    if-nez p1, :cond_1

    .line 555
    const/4 v0, 0x3

    .line 579
    :cond_0
    :goto_0
    return v0

    .line 556
    :cond_1
    iget-object v3, p1, Lcom/google/n/b/c/dc;->waU:Lcom/google/n/b/c/ea;

    if-eqz v3, :cond_3

    .line 557
    iget-object v2, p1, Lcom/google/n/b/c/dc;->waU:Lcom/google/n/b/c/ea;

    .line 558
    iget v2, v2, Lcom/google/n/b/c/ea;->wbQ:I

    .line 559
    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 579
    goto :goto_0

    .line 562
    :cond_3
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/search/core/bc;->B(Landroid/accounts/Account;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p1, Lcom/google/n/b/c/dc;->waQ:Lcom/google/n/b/c/dm;

    if-eqz v3, :cond_5

    .line 563
    iget-object v3, p1, Lcom/google/n/b/c/dc;->waQ:Lcom/google/n/b/c/dm;

    .line 564
    iget-boolean v3, v3, Lcom/google/n/b/c/dm;->wbq:Z

    .line 565
    if-nez v3, :cond_5

    move v3, v1

    .line 568
    :goto_1
    if-nez v3, :cond_0

    .line 571
    iget-object v3, p1, Lcom/google/n/b/c/dc;->waR:Lcom/google/n/b/c/gt;

    if-eqz v3, :cond_4

    .line 572
    iget-object v3, p1, Lcom/google/n/b/c/dc;->waR:Lcom/google/n/b/c/gt;

    .line 573
    iget-boolean v3, v3, Lcom/google/n/b/c/gt;->gJW:Z

    .line 574
    if-nez v3, :cond_4

    move v2, v1

    .line 577
    :cond_4
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v3, v2

    .line 567
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
            "Lcom/google/android/apps/gsa/search/core/bb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 599
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 600
    array-length v0, p1

    .line 601
    invoke-static {v0}, Lcom/google/common/collect/Lists;->Cn(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 602
    array-length v5, p1

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_d

    aget-object v6, p1, v3

    .line 603
    const/4 v1, 0x0

    .line 604
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_1
    const/4 v0, 0x3

    if-ge v1, v0, :cond_6

    if-nez v2, :cond_6

    .line 606
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 607
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->ne(I)Lcom/google/n/b/c/kt;

    move-result-object v2

    .line 608
    new-instance v0, Lcom/google/n/b/c/fg;

    invoke-direct {v0}, Lcom/google/n/b/c/fg;-><init>()V

    iput-object v0, v2, Lcom/google/n/b/c/kt;->wqy:Lcom/google/n/b/c/fg;

    .line 609
    iget-object v0, v2, Lcom/google/n/b/c/kt;->wqy:Lcom/google/n/b/c/fg;

    invoke-virtual {p0, v0, v6}, Lcom/google/android/apps/gsa/search/core/bc;->a(Lcom/google/n/b/c/fg;Landroid/accounts/Account;)V

    .line 610
    new-instance v0, Lcom/google/n/b/c/if;

    invoke-direct {v0}, Lcom/google/n/b/c/if;-><init>()V

    .line 612
    iput p2, v0, Lcom/google/n/b/c/if;->gJC:I

    .line 613
    iget v7, v0, Lcom/google/n/b/c/if;->aEl:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v0, Lcom/google/n/b/c/if;->aEl:I

    .line 616
    iput p3, v0, Lcom/google/n/b/c/if;->aEJ:I

    .line 617
    iget v7, v0, Lcom/google/n/b/c/if;->aEl:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v0, Lcom/google/n/b/c/if;->aEl:I

    .line 619
    iput-object v0, v2, Lcom/google/n/b/c/kt;->wqM:Lcom/google/n/b/c/if;

    .line 620
    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    .line 621
    if-eqz p4, :cond_3

    array-length v0, p4

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 622
    if-eqz p4, :cond_0

    .line 623
    iget-object v0, v2, Lcom/google/n/b/c/kt;->wqM:Lcom/google/n/b/c/if;

    iput-object p4, v0, Lcom/google/n/b/c/if;->wmj:[I

    .line 625
    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->dbJ:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 626
    new-instance v7, Lcom/google/android/apps/gsa/sidekick/main/h/i;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/sidekick/main/h/i;-><init>()V

    .line 627
    invoke-virtual {v7, v6}, Lcom/google/android/apps/gsa/sidekick/main/h/i;->W(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/sidekick/main/h/i;

    move-result-object v7

    .line 628
    iget-object v7, v7, Lcom/google/android/apps/gsa/sidekick/main/h/i;->itS:Lcom/google/android/apps/gsa/sidekick/main/h/h;

    .line 629
    invoke-interface {v0, v2, v7}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/n/b/c/kt;Lcom/google/android/apps/gsa/sidekick/main/h/h;)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/e;->itL:Lcom/google/n/b/c/la;

    .line 630
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/google/n/b/c/la;->wrD:Lcom/google/n/b/c/fi;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/n/b/c/la;->pvs:Lcom/google/n/b/c/ig;

    if-nez v2, :cond_2

    .line 631
    :cond_1
    const/4 v0, 0x0

    .line 634
    :cond_2
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_1

    .line 621
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 624
    :cond_4
    if-nez p4, :cond_5

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 635
    :cond_6
    if-nez v2, :cond_7

    .line 636
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

    .line 658
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 638
    :cond_7
    iget-object v0, v2, Lcom/google/n/b/c/la;->wrD:Lcom/google/n/b/c/fi;

    if-nez v0, :cond_8

    .line 639
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

    .line 641
    :cond_8
    iget-object v0, v2, Lcom/google/n/b/c/la;->wrD:Lcom/google/n/b/c/fi;

    iget-object v1, v0, Lcom/google/n/b/c/fi;->weZ:Lcom/google/n/b/c/dc;

    .line 642
    if-nez v1, :cond_9

    .line 643
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

    .line 645
    :cond_9
    iget-object v0, v1, Lcom/google/n/b/c/dc;->waN:Lcom/google/n/b/c/no;

    if-nez v0, :cond_a

    .line 646
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

    .line 647
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->bwb:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0xab3ebe

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    goto :goto_5

    .line 649
    :cond_a
    iget-object v0, v1, Lcom/google/n/b/c/dc;->waU:Lcom/google/n/b/c/ea;

    if-nez v0, :cond_b

    .line 650
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

    .line 652
    :cond_b
    iget-object v0, v1, Lcom/google/n/b/c/dc;->waU:Lcom/google/n/b/c/ea;

    .line 654
    iget v0, v0, Lcom/google/n/b/c/ea;->wbQ:I

    .line 655
    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 656
    :goto_6
    new-instance v7, Lcom/google/android/apps/gsa/search/core/bb;

    iget-object v8, v1, Lcom/google/n/b/c/dc;->waU:Lcom/google/n/b/c/ea;

    iget-object v8, v8, Lcom/google/n/b/c/ea;->wbU:Lcom/google/n/b/c/eb;

    iget-object v2, v2, Lcom/google/n/b/c/la;->pvs:Lcom/google/n/b/c/ig;

    invoke-direct {v7, v6, v0, v8, v2}, Lcom/google/android/apps/gsa/search/core/bb;-><init>(Landroid/accounts/Account;ZLcom/google/n/b/c/eb;Lcom/google/n/b/c/ig;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    invoke-virtual {p0, v1, v6}, Lcom/google/android/apps/gsa/search/core/bc;->b(Lcom/google/n/b/c/dc;Landroid/accounts/Account;)Z

    goto/16 :goto_5

    .line 655
    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 659
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
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 64
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVU:Ljava/lang/Object;

    monitor-enter v3

    .line 65
    if-eqz p1, :cond_3

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    iget-object v4, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/bk;->dH(Ljava/lang/String;)Z

    move-result v4

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    iget-object v5, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 68
    if-lez p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Lcom/google/common/base/bb;->mb(Z)V

    .line 69
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/bk;->bsX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/bc;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 90
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/bk;->bsX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/bc;->cJ(Z)V

    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bc;->Nl()V

    .line 96
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bc;->Nb()V

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

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/bc;->eVU:Ljava/lang/Object;

    monitor-enter v3

    .line 117
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/bc;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v6, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 118
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/bk;->dG(Ljava/lang/String;)I

    move-result v7

    .line 119
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/bk;->dH(Ljava/lang/String;)Z

    move-result v8

    .line 120
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/bk;->dI(Ljava/lang/String;)Z

    move-result v9

    .line 121
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/bk;->dJ(Ljava/lang/String;)I

    move-result v10

    .line 122
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/bk;->dM(Ljava/lang/String;)I

    move-result v11

    .line 123
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/bk;->dN(Ljava/lang/String;)I

    move-result v12

    .line 124
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/bk;->dP(Ljava/lang/String;)I

    move-result v13

    .line 125
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/bk;->bsX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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

    .line 139
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

    .line 140
    :goto_d
    invoke-interface {v7, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 141
    iget-object v7, v4, Lcom/google/android/apps/gsa/search/core/bk;->bsX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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
    iget-object v7, v4, Lcom/google/android/apps/gsa/search/core/bk;->bsX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/bk;->dL(Ljava/lang/String;)Z

    move-result v7

    .line 149
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/bk;->eWf:Lb/a;

    .line 150
    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 151
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    .line 152
    invoke-static {v6}, Lcom/google/android/apps/gsa/search/core/bk;->dR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v7}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    .line 153
    invoke-static {v5}, Lcom/google/android/apps/gsa/search/core/bk;->dR(Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/bc;->eVP:Lcom/google/android/apps/gsa/search/core/preferences/al;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/al;->J(Landroid/accounts/Account;)Lcom/google/n/b/c/dc;

    move-result-object v2

    .line 157
    if-eqz v2, :cond_1

    .line 158
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/bc;->eVP:Lcom/google/android/apps/gsa/search/core/preferences/al;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/al;->a(Landroid/accounts/Account;Lcom/google/n/b/c/dc;)V

    .line 159
    :cond_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/bc;->a(Landroid/accounts/Account;Z)I

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

.method final a(Lcom/google/n/b/c/fg;Landroid/accounts/Account;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    .line 486
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/search/core/bc;->C(Landroid/accounts/Account;)Lcom/google/n/b/c/dc;

    move-result-object v2

    .line 488
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVO:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v3

    .line 490
    if-eqz p2, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/google/n/b/c/dc;->waU:Lcom/google/n/b/c/ea;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/n/b/c/dc;->waU:Lcom/google/n/b/c/ea;

    iget-object v0, v0, Lcom/google/n/b/c/ea;->wbU:Lcom/google/n/b/c/eb;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/n/b/c/dc;->waU:Lcom/google/n/b/c/ea;

    iget-object v0, v0, Lcom/google/n/b/c/ea;->wbU:Lcom/google/n/b/c/eb;

    .line 492
    iget-boolean v0, v0, Lcom/google/n/b/c/eb;->wcb:Z

    .line 493
    if-nez v0, :cond_1

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/n/b/c/dc;->waU:Lcom/google/n/b/c/ea;

    iget-object v4, v4, Lcom/google/n/b/c/ea;->wbU:Lcom/google/n/b/c/eb;

    .line 497
    iget v4, v4, Lcom/google/n/b/c/eb;->wbY:I

    .line 498
    invoke-direct {p0, v0, v4}, Lcom/google/android/apps/gsa/search/core/bc;->i(Ljava/lang/String;I)V

    .line 499
    new-instance v4, Lcom/google/n/b/c/fh;

    invoke-direct {v4}, Lcom/google/n/b/c/fh;-><init>()V

    .line 500
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

    .line 501
    :goto_1
    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 503
    iget v5, v4, Lcom/google/n/b/c/fh;->aEl:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/n/b/c/fh;->aEl:I

    .line 504
    iput v0, v4, Lcom/google/n/b/c/fh;->wgC:I

    .line 505
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

    .line 506
    :goto_2
    invoke-interface {v3, v0, v10, v11}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 507
    cmp-long v0, v6, v10

    if-lez v0, :cond_2

    .line 508
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 509
    cmp-long v0, v6, v10

    if-lez v0, :cond_2

    .line 511
    iget v0, v4, Lcom/google/n/b/c/fh;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lcom/google/n/b/c/fh;->aEl:I

    .line 512
    iput-wide v6, v4, Lcom/google/n/b/c/fh;->wgD:J

    .line 513
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

    .line 514
    :goto_3
    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 516
    iget v5, v4, Lcom/google/n/b/c/fh;->aEl:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lcom/google/n/b/c/fh;->aEl:I

    .line 517
    iput v0, v4, Lcom/google/n/b/c/fh;->wgG:I

    .line 518
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

    .line 519
    :goto_4
    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 521
    iget v5, v4, Lcom/google/n/b/c/fh;->aEl:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcom/google/n/b/c/fh;->aEl:I

    .line 522
    iput v0, v4, Lcom/google/n/b/c/fh;->wgE:I

    .line 523
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

    .line 524
    :goto_5
    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 526
    iget v5, v4, Lcom/google/n/b/c/fh;->aEl:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcom/google/n/b/c/fh;->aEl:I

    .line 527
    iput v0, v4, Lcom/google/n/b/c/fh;->wgF:I

    .line 528
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    iget-object v5, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 529
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/bk;->dM(Ljava/lang/String;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_9

    const/4 v0, 0x1

    .line 531
    :goto_6
    iget v5, v4, Lcom/google/n/b/c/fh;->aEl:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lcom/google/n/b/c/fh;->aEl:I

    .line 532
    iput-boolean v0, v4, Lcom/google/n/b/c/fh;->wgH:Z

    .line 533
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

    .line 534
    :goto_7
    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 536
    iget v1, v4, Lcom/google/n/b/c/fh;->aEl:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v4, Lcom/google/n/b/c/fh;->aEl:I

    .line 537
    iput v0, v4, Lcom/google/n/b/c/fh;->wgJ:I

    .line 538
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qs()[Landroid/accounts/Account;

    move-result-object v0

    .line 539
    if-eqz v0, :cond_3

    .line 540
    array-length v0, v0

    .line 541
    iget v1, v4, Lcom/google/n/b/c/fh;->aEl:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v4, Lcom/google/n/b/c/fh;->aEl:I

    .line 542
    iput v0, v4, Lcom/google/n/b/c/fh;->wgI:I

    .line 543
    :cond_3
    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/n/b/c/dc;->waU:Lcom/google/n/b/c/ea;

    iget-object v0, v0, Lcom/google/n/b/c/ea;->wbU:Lcom/google/n/b/c/eb;

    .line 544
    iput-object v4, p1, Lcom/google/n/b/c/fg;->wgB:Lcom/google/n/b/c/fh;

    goto/16 :goto_0

    .line 500
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 505
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 513
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 518
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 523
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move v0, v1

    .line 529
    goto :goto_6

    .line 533
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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bc;->Nb()V

    .line 111
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/search/core/bc;->m(Landroid/accounts/Account;)Z

    move-result v7

    .line 113
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/search/core/bc;->q(Landroid/accounts/Account;)Z

    move-result v8

    .line 114
    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/bc;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/be;

    const-string v2, "configureNowServices"

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/be;-><init>(Lcom/google/android/apps/gsa/search/core/bc;Ljava/lang/String;IILjava/lang/String;Landroid/accounts/Account;ZZ)V

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
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bc;->C(Landroid/accounts/Account;)Lcom/google/n/b/c/dc;

    move-result-object v2

    .line 222
    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/google/n/b/c/dc;->waU:Lcom/google/n/b/c/ea;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/google/n/b/c/dc;->waU:Lcom/google/n/b/c/ea;

    iget-object v1, v1, Lcom/google/n/b/c/ea;->wbU:Lcom/google/n/b/c/eb;

    if-nez v1, :cond_3

    :cond_2
    move v1, v0

    .line 229
    :goto_1
    if-eqz v1, :cond_0

    .line 231
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 232
    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/dc;

    iget-object v0, v0, Lcom/google/n/b/c/dc;->waU:Lcom/google/n/b/c/ea;

    iget-object v0, v0, Lcom/google/n/b/c/ea;->wbU:Lcom/google/n/b/c/eb;

    .line 233
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/apps/gsa/search/core/bc;->a(Ljava/lang/String;Lcom/google/n/b/c/eb;I)Z

    move-result v0

    goto :goto_0

    .line 224
    :cond_3
    iget-object v1, v2, Lcom/google/n/b/c/dc;->waU:Lcom/google/n/b/c/ea;

    iget-object v1, v1, Lcom/google/n/b/c/ea;->wbU:Lcom/google/n/b/c/eb;

    .line 225
    iget-boolean v1, v1, Lcom/google/n/b/c/eb;->wca:Z

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

.method public final a(Lcom/google/n/b/c/dc;I)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 580
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/google/n/b/c/dc;->waU:Lcom/google/n/b/c/ea;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/n/b/c/dc;->waU:Lcom/google/n/b/c/ea;

    iget-object v2, v2, Lcom/google/n/b/c/ea;->wbT:[Lcom/google/n/b/c/ec;

    if-nez v2, :cond_1

    .line 598
    :cond_0
    :goto_0
    return v0

    .line 582
    :cond_1
    const/4 v3, 0x0

    .line 583
    iget-object v2, p1, Lcom/google/n/b/c/dc;->waU:Lcom/google/n/b/c/ea;

    iget-object v6, v2, Lcom/google/n/b/c/ea;->wbT:[Lcom/google/n/b/c/ec;

    array-length v7, v6

    move v5, v0

    :goto_1
    if-ge v5, v7, :cond_4

    aget-object v2, v6, v5

    .line 584
    iget-object v4, v2, Lcom/google/n/b/c/ec;->wcd:Lcom/google/n/b/c/ik;

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/google/n/b/c/ec;->wcd:Lcom/google/n/b/c/ik;

    .line 586
    iget v4, v4, Lcom/google/n/b/c/ik;->aEl:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    move v4, v1

    .line 587
    :goto_2
    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/google/n/b/c/ec;->wcd:Lcom/google/n/b/c/ik;

    .line 589
    iget v4, v4, Lcom/google/n/b/c/ik;->nbh:I

    .line 590
    if-ne v4, p2, :cond_3

    .line 594
    :goto_3
    if-eqz v2, :cond_0

    .line 597
    iget v2, v2, Lcom/google/n/b/c/ec;->wce:I

    .line 598
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v4, v0

    .line 586
    goto :goto_2

    .line 593
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
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/bc;->i(Ljava/lang/String;I)V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVO:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVO:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/bc;->bnK:Lcom/google/android/libraries/c/a;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVO:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->bnK:Lcom/google/android/libraries/c/a;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVO:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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

.method public final a(Ljava/lang/String;Lcom/google/n/b/c/eb;I)Z
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
    iget-boolean v0, p2, Lcom/google/n/b/c/eb;->wbZ:Z

    .line 279
    if-nez v0, :cond_1

    .line 281
    iget v2, p2, Lcom/google/n/b/c/eb;->wbY:I

    .line 284
    iget v3, p2, Lcom/google/n/b/c/eb;->wbV:I

    .line 287
    iget v4, p2, Lcom/google/n/b/c/eb;->wbW:I

    .line 288
    iget-object v5, p2, Lcom/google/n/b/c/eb;->wbX:[I

    move-object v0, p0

    move-object v1, p1

    move v6, p3

    .line 289
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/bc;->a(Ljava/lang/String;III[II)Z

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
    .line 700
    if-eqz p2, :cond_0

    .line 701
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bc;->q(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 702
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->cRI:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/p/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/p/a;->aDN()V

    .line 704
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bc;->r(Landroid/accounts/Account;)V

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVP:Lcom/google/android/apps/gsa/search/core/preferences/al;

    .line 706
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/preferences/al;->fzG:Ljava/lang/Object;

    monitor-enter v1

    .line 707
    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/al;->fzI:Ljava/util/Map;

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/z;

    .line 708
    if-eqz v0, :cond_1

    .line 709
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/z;->clear()V

    .line 710
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 711
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bc;->D(Landroid/accounts/Account;)V

    .line 712
    return-void

    .line 703
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->cRI:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/p/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/p/a;->aDM()V

    goto :goto_0

    .line 710
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/n/b/c/dc;Landroid/accounts/Account;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 660
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVP:Lcom/google/android/apps/gsa/search/core/preferences/al;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/apps/gsa/search/core/preferences/al;->a(Landroid/accounts/Account;Lcom/google/n/b/c/dc;)V

    .line 661
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/bc;->a(Lcom/google/n/b/c/dc;Landroid/accounts/Account;)I

    move-result v0

    .line 662
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/bc;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    iget-object v4, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/google/android/apps/gsa/search/core/bk;->k(Ljava/lang/String;I)V

    .line 663
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    iget-object v3, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/bc;->bnK:Lcom/google/android/libraries/c/a;

    .line 664
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bc;->Nk()I

    move-result v6

    .line 665
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/google/android/apps/gsa/search/core/bk;->a(Ljava/lang/String;JI)V

    .line 666
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bc;->Nb()V

    .line 667
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bc;->Nl()V

    .line 669
    if-eqz p2, :cond_1

    .line 670
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/n/b/c/dc;->waU:Lcom/google/n/b/c/ea;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/n/b/c/dc;->waU:Lcom/google/n/b/c/ea;

    iget-object v0, v0, Lcom/google/n/b/c/ea;->wbU:Lcom/google/n/b/c/eb;

    if-nez v0, :cond_3

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVO:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 673
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

    .line 674
    :goto_0
    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 675
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 685
    :cond_1
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/bc;->a(Lcom/google/n/b/c/dc;Landroid/accounts/Account;)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_2
    return v0

    .line 673
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 677
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVO:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v3

    .line 678
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

    .line 679
    :goto_3
    invoke-interface {v3, v0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 681
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVO:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 682
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

    .line 683
    :goto_4
    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 684
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    goto :goto_1

    .line 678
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 682
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move v0, v2

    .line 685
    goto :goto_2
.end method

.method public final cJ(Z)V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    .line 381
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/bk;->bsX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bc;->Nb()V

    .line 386
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bc;->Nl()V

    .line 387
    return-void
.end method

.method public final cK(Z)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 728
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bc;->Nf()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 729
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bc;->Ne()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    .line 733
    :goto_0
    if-eqz v2, :cond_1

    .line 742
    :goto_1
    return p1

    .line 731
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/bc;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/bi;

    const-string v4, "stopServicesIfUserOptedOut"

    invoke-direct {v3, p0, v4, v5, v1}, Lcom/google/android/apps/gsa/search/core/bi;-><init>(Lcom/google/android/apps/gsa/search/core/bc;Ljava/lang/String;II)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move v2, v0

    .line 732
    goto :goto_0

    .line 735
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bc;->Nf()Z

    move-result v2

    if-nez v2, :cond_3

    .line 736
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bc;->Ne()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 740
    :goto_2
    if-eqz v2, :cond_3

    move p1, v0

    .line 741
    goto :goto_1

    .line 738
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/bc;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/bh;

    const-string v4, "stopServicesIfUserOptedOut"

    invoke-direct {v3, p0, v4, v5, v1}, Lcom/google/android/apps/gsa/search/core/bh;-><init>(Lcom/google/android/apps/gsa/search/core/bc;Ljava/lang/String;II)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move v2, v0

    .line 739
    goto :goto_2

    :cond_3
    move p1, v1

    .line 742
    goto :goto_1
.end method

.method public final dE(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 291
    .line 293
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVO:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVO:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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

.method public final f(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 301
    if-eqz p2, :cond_2

    .line 304
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVO:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVO:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVO:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVO:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bk;->dF(Ljava/lang/String;)Z

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bc;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb2b

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 35
    invoke-virtual {p0, p1, v3}, Lcom/google/android/apps/gsa/search/core/bc;->a(Landroid/accounts/Account;Z)I

    move-result v2

    .line 36
    if-ne v2, v3, :cond_0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bc;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/bk;->dH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bc;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/bk;->dF(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bk;->dM(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bc;->o(Landroid/accounts/Account;)Z

    move-result v0

    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bc;->p(Landroid/accounts/Account;)Z

    move-result v0

    goto :goto_0
.end method

.method public final o(Landroid/accounts/Account;)Z
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bc;->C(Landroid/accounts/Account;)Lcom/google/n/b/c/dc;

    move-result-object v0

    .line 45
    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/bc;->a(Lcom/google/n/b/c/dc;I)Z

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
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bc;->C(Landroid/accounts/Account;)Lcom/google/n/b/c/dc;

    move-result-object v0

    .line 49
    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/bc;->a(Lcom/google/n/b/c/dc;I)Z

    move-result v0

    .line 50
    return v0
.end method

.method public final q(Landroid/accounts/Account;)Z
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bc;->C(Landroid/accounts/Account;)Lcom/google/n/b/c/dc;

    move-result-object v0

    .line 53
    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/bc;->a(Lcom/google/n/b/c/dc;I)Z

    move-result v0

    .line 54
    return v0
.end method

.method public final r(Landroid/accounts/Account;)V
    .locals 3

    .prologue
    .line 99
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bc;->eVU:Ljava/lang/Object;

    monitor-enter v1

    .line 100
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bc;->m(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/bk;->dQ(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bc;->Nl()V

    .line 103
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bc;->Nb()V

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
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/bc;->v(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 337
    :goto_0
    return v0

    .line 327
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/google/android/apps/gsa/search/core/bc;->a(Landroid/accounts/Account;Z)I

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
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/bc;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/bk;->dM(Ljava/lang/String;)I

    move-result v4

    .line 333
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x17f

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 334
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/bc;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/bc;->x(Landroid/accounts/Account;)Z

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
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/bc;->v(Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bc;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/bk;->dN(Ljava/lang/String;)I

    move-result v3

    .line 343
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bc;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x188

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 344
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/bc;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/bk;->j(Ljava/lang/String;I)V

    .line 351
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bk;->dQ(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bc;->Nb()V

    goto :goto_0
.end method

.method public final w(Landroid/accounts/Account;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 391
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bc;->s(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 396
    :goto_0
    return v0

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 394
    if-eqz v2, :cond_3

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/bk;->bsX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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

    .line 410
    if-nez p1, :cond_0

    move v0, v1

    .line 414
    :goto_0
    return v0

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 413
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/bk;->bsX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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

    .line 414
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bc;->Nk()I

    move-result v2

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 413
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 414
    goto :goto_0
.end method
