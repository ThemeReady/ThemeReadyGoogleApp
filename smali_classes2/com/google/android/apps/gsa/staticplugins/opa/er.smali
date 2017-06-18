.class public Lcom/google/android/apps/gsa/staticplugins/opa/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/shared/l;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final bES:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w;",
            ">;"
        }
    .end annotation
.end field

.field public final bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final bmc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final byI:Lcom/google/android/apps/gsa/assist/AssistOptInState;

.field public final ctC:Landroid/content/SharedPreferences;

.field public final dbH:Z

.field public final eeV:Lcom/google/android/apps/gsa/assistant/shared/g;

.field public final epX:Lcom/google/android/apps/gsa/assistant/shared/r;

.field public final iHw:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/languagepack/l;",
            ">;"
        }
    .end annotation
.end field

.field public final liM:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public final lmW:Lcom/google/android/apps/gsa/staticplugins/opa/n/o;

.field public final lmX:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ds;

.field public final lmY:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/es;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Lc/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/assistant/shared/j;Lc/a;Lcom/google/android/apps/gsa/assistant/shared/g;Lc/a;Lcom/google/android/apps/gsa/assistant/shared/r;Lc/a;ZLcom/google/android/apps/gsa/assist/AssistOptInState;Lcom/google/android/apps/gsa/staticplugins/opa/n/o;Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ds;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Landroid/content/SharedPreferences;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/f;",
            ">;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/assistant/shared/j;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w;",
            ">;",
            "Lcom/google/android/apps/gsa/assistant/shared/g;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/languagepack/l;",
            ">;",
            "Lcom/google/android/apps/gsa/assistant/shared/r;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;Z",
            "Lcom/google/android/apps/gsa/assist/AssistOptInState;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/n/o;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ds;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->ctC:Landroid/content/SharedPreferences;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->liM:Lc/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->blV:Lcom/google/android/libraries/c/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->bES:Lc/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->eeV:Lcom/google/android/apps/gsa/assistant/shared/g;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->iHw:Lc/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->epX:Lcom/google/android/apps/gsa/assistant/shared/r;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->bmc:Lc/a;

    .line 13
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->dbH:Z

    .line 14
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->byI:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->lmW:Lcom/google/android/apps/gsa/staticplugins/opa/n/o;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->lmX:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ds;

    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-static {v1}, Lcom/google/common/collect/ap;->zO(I)Lcom/google/common/collect/ap;

    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    instance-of v2, v1, Lcom/google/common/collect/id;

    if-eqz v2, :cond_0

    .line 21
    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->lmY:Ljava/util/Queue;

    .line 22
    return-void

    .line 20
    :cond_0
    new-instance v2, Lcom/google/common/collect/id;

    invoke-direct {v2, v1, v3}, Lcom/google/common/collect/id;-><init>(Ljava/util/Queue;Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_0
.end method

.method private final aXg()Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->bmc:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v0

    return v0
.end method

.method private final aXh()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 231
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->ctC:Landroid/content/SharedPreferences;

    const-string v3, "opa_upgrade_bypassed_screens"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 239
    :goto_0
    return v0

    .line 233
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/assistant/shared/j;->ti()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 234
    goto :goto_0

    .line 235
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xba8

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    .line 236
    if-ltz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->ctC:Landroid/content/SharedPreferences;

    const-string v4, "opa_upgrade_launch_count"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-le v3, v2, :cond_2

    .line 237
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->ctC:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "opa_upgrade_bypassed_screens"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 239
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;)Lcom/google/common/base/au;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;",
            ")",
            "Lcom/google/common/base/au",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v9, 0x17

    const/16 v8, 0x12

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->sU()Ljava/util/EnumSet;

    move-result-object v5

    .line 26
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/m;->cqW:Lcom/google/android/apps/gsa/assistant/shared/m;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 27
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->tp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/m;->cqW:Lcom/google/android/apps/gsa/assistant/shared/m;

    .line 75
    :goto_0
    if-eqz v4, :cond_c

    move-object v3, v4

    .line 198
    :cond_0
    :goto_1
    if-nez v3, :cond_35

    .line 199
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 229
    :goto_2
    return-object v0

    .line 29
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/m;->cre:Lcom/google/android/apps/gsa/assistant/shared/m;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/google/android/apps/gsa/shared/util/bu;->hmB:Landroid/content/ComponentName;

    .line 32
    invoke-static {v0, v4}, Landroid/service/voice/VoiceInteractionService;->isActiveService(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/m;->cre:Lcom/google/android/apps/gsa/assistant/shared/m;

    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/m;->cqX:Lcom/google/android/apps/gsa/assistant/shared/m;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xbb4

    .line 39
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 40
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->sX()I

    move-result v0

    const/16 v4, 0x9

    if-eq v0, v4, :cond_3

    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->sX()I

    move-result v0

    if-ne v0, v8, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 42
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->ti()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->byI:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->dj(I)Z

    move-result v0

    .line 46
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->ctC:Landroid/content/SharedPreferences;

    const-string v4, "opa_show_screen_search_upgrade_card"

    .line 47
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/er;->aXh()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 49
    :goto_3
    if-eqz v0, :cond_5

    .line 50
    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/m;->cqX:Lcom/google/android/apps/gsa/assistant/shared/m;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 48
    goto :goto_3

    .line 51
    :cond_5
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/m;->crd:Lcom/google/android/apps/gsa/assistant/shared/m;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-eq v0, v4, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-ne v0, v4, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xbb4

    .line 54
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 55
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->sX()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 56
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->ti()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->ctC:Landroid/content/SharedPreferences;

    const-string v4, "opa_show_google_now_upgrade_card"

    .line 57
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 58
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/er;->aXh()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 59
    :goto_4
    if-eqz v0, :cond_8

    .line 60
    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/m;->crd:Lcom/google/android/apps/gsa/assistant/shared/m;

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 58
    goto :goto_4

    .line 61
    :cond_8
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/m;->cqV:Lcom/google/android/apps/gsa/assistant/shared/m;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 62
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->th()Z

    move-result v0

    if-nez v0, :cond_9

    .line 63
    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/m;->cqV:Lcom/google/android/apps/gsa/assistant/shared/m;

    goto/16 :goto_0

    .line 64
    :cond_9
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/m;->cqZ:Lcom/google/android/apps/gsa/assistant/shared/m;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xa74

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    .line 73
    :goto_5
    if-eqz v0, :cond_38

    .line 74
    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/m;->cqZ:Lcom/google/android/apps/gsa/assistant/shared/m;

    goto/16 :goto_0

    .line 68
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->sV()Landroid/accounts/Account;

    move-result-object v0

    .line 69
    if-nez v0, :cond_b

    .line 70
    const-string v0, "ErrorChecker"

    const-string/jumbo v4, "shouldBlockUnicornAccount: account expected, but not found. Cannot be unicorn."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 71
    goto :goto_5

    .line 72
    :cond_b
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->epX:Lcom/google/android/apps/gsa/assistant/shared/r;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/assistant/shared/r;->f(Landroid/accounts/Account;)Z

    move-result v0

    goto :goto_5

    .line 78
    :cond_c
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/m;->cqT:Lcom/google/android/apps/gsa/assistant/shared/m;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/m;->cqR:Lcom/google/android/apps/gsa/assistant/shared/m;

    .line 79
    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/m;->cqU:Lcom/google/android/apps/gsa/assistant/shared/m;

    .line 80
    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move v0, v1

    .line 81
    :goto_6
    if-eqz v0, :cond_10

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x95f

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->bES:Lc/a;

    .line 83
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/w;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/w;->Jm()Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v1

    .line 84
    :goto_7
    if-eqz v0, :cond_10

    .line 85
    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/m;->cqT:Lcom/google/android/apps/gsa/assistant/shared/m;

    move-object v0, v4

    .line 166
    :goto_8
    if-eqz v0, :cond_2b

    .line 167
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/er;->aXg()Z

    move-result v3

    if-eqz v3, :cond_2a

    move-object v3, v0

    goto/16 :goto_1

    :cond_e
    move v0, v2

    .line 80
    goto :goto_6

    :cond_f
    move v0, v2

    .line 83
    goto :goto_7

    .line 86
    :cond_10
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/m;->cqR:Lcom/google/android/apps/gsa/assistant/shared/m;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->sV()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_11

    .line 87
    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/m;->cqR:Lcom/google/android/apps/gsa/assistant/shared/m;

    move-object v0, v4

    goto :goto_8

    .line 88
    :cond_11
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/m;->cqS:Lcom/google/android/apps/gsa/assistant/shared/m;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x5ff

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 90
    if-eqz v0, :cond_12

    .line 91
    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/m;->cqS:Lcom/google/android/apps/gsa/assistant/shared/m;

    move-object v0, v4

    goto :goto_8

    .line 92
    :cond_12
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/m;->cqU:Lcom/google/android/apps/gsa/assistant/shared/m;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 94
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->sV()Landroid/accounts/Account;

    move-result-object v0

    .line 95
    if-nez v0, :cond_14

    .line 96
    const-string v0, "ErrorChecker"

    const-string v6, "isConsentRequired: account expected, but not found. Cannot consent."

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    move v0, v2

    .line 100
    :goto_9
    if-eqz v0, :cond_16

    .line 101
    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/m;->cqU:Lcom/google/android/apps/gsa/assistant/shared/m;

    move-object v0, v4

    goto :goto_8

    .line 98
    :cond_14
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->eeV:Lcom/google/android/apps/gsa/assistant/shared/g;

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/assistant/shared/g;->c(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->ctC:Landroid/content/SharedPreferences;

    const-string v6, "opa_upgrade_show_value_prop"

    .line 99
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_15
    move v0, v1

    goto :goto_9

    .line 102
    :cond_16
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/m;->cra:Lcom/google/android/apps/gsa/assistant/shared/m;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0xa6e

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v2

    .line 133
    :goto_a
    if-eqz v0, :cond_23

    .line 134
    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/m;->cra:Lcom/google/android/apps/gsa/assistant/shared/m;

    move-object v0, v4

    goto/16 :goto_8

    .line 106
    :cond_17
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/er;->aXh()Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v2

    .line 107
    goto :goto_a

    .line 108
    :cond_18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->lmW:Lcom/google/android/apps/gsa/staticplugins/opa/n/o;

    .line 109
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/o;->ecE:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGz()Z

    move-result v0

    .line 110
    if-nez v0, :cond_19

    move v0, v2

    .line 111
    goto :goto_a

    .line 112
    :cond_19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->ctC:Landroid/content/SharedPreferences;

    const-string v6, "opa_force_hotword_enrollment"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->ctC:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "opa_force_hotword_enrollment"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v0, v1

    .line 114
    goto :goto_a

    .line 115
    :cond_1a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->lmW:Lcom/google/android/apps/gsa/staticplugins/opa/n/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/n/o;->bai()Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v2

    .line 116
    goto :goto_a

    .line 117
    :cond_1b
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->sY()Z

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v2

    .line 118
    goto :goto_a

    .line 120
    :cond_1c
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->ctC:Landroid/content/SharedPreferences;

    const-string v6, "opa_hotword_transition_seen"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->ctC:Landroid/content/SharedPreferences;

    const-string v6, "opa_hotword_training_seen_count"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 122
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->ctC:Landroid/content/SharedPreferences;

    .line 123
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "opa_hotword_training_seen_count"

    add-int/lit8 v0, v0, 0x1

    .line 124
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "opa_hotword_transition_seen"

    .line 125
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    :cond_1d
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->ctC:Landroid/content/SharedPreferences;

    const-string v6, "opa_hotword_training_seen_count"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 129
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->sX()I

    move-result v0

    const/4 v7, 0x5

    if-eq v0, v7, :cond_1e

    .line 130
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->sX()I

    move-result v0

    const/16 v7, 0x8

    if-ne v0, v7, :cond_21

    :cond_1e
    move v0, v1

    .line 131
    :goto_b
    if-eqz v0, :cond_1f

    const/4 v0, 0x3

    if-lt v6, v0, :cond_20

    :cond_1f
    if-nez v6, :cond_22

    :cond_20
    move v0, v1

    goto/16 :goto_a

    :cond_21
    move v0, v2

    .line 130
    goto :goto_b

    :cond_22
    move v0, v2

    .line 131
    goto/16 :goto_a

    .line 135
    :cond_23
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/m;->crb:Lcom/google/android/apps/gsa/assistant/shared/m;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_24

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->byI:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->dj(I)Z

    move-result v0

    .line 141
    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->byI:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 142
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->ne()Z

    move-result v0

    if-nez v0, :cond_24

    .line 143
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/er;->aXh()Z

    move-result v0

    if-nez v0, :cond_24

    move v0, v1

    .line 144
    :goto_c
    if-eqz v0, :cond_25

    .line 145
    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/m;->crb:Lcom/google/android/apps/gsa/assistant/shared/m;

    move-object v0, v4

    goto/16 :goto_8

    :cond_24
    move v0, v2

    .line 143
    goto :goto_c

    .line 146
    :cond_25
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/m;->crf:Lcom/google/android/apps/gsa/assistant/shared/m;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0xc17

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->ctC:Landroid/content/SharedPreferences;

    const-string v6, "payments_oobe_setup_shown"

    .line 149
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_26

    .line 150
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/er;->aXh()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 151
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->ti()Z

    move-result v0

    if-eqz v0, :cond_26

    move v0, v1

    .line 152
    :goto_d
    if-eqz v0, :cond_27

    .line 153
    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/m;->crf:Lcom/google/android/apps/gsa/assistant/shared/m;

    move-object v0, v4

    goto/16 :goto_8

    :cond_26
    move v0, v2

    .line 151
    goto :goto_d

    .line 154
    :cond_27
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/m;->crc:Lcom/google/android/apps/gsa/assistant/shared/m;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->tg()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0xd0a

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 158
    :goto_e
    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 159
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->tl()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->ctC:Landroid/content/SharedPreferences;

    const-string v6, "opa_email_optin_seen_count"

    .line 160
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0xd04

    .line 161
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v6

    if-ge v0, v6, :cond_29

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->ctC:Landroid/content/SharedPreferences;

    const-string v6, "opa_email_opt_in_status"

    .line 162
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_29

    .line 163
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/er;->aXh()Z

    move-result v0

    if-nez v0, :cond_29

    move v0, v1

    .line 164
    :goto_f
    if-eqz v0, :cond_37

    .line 165
    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/m;->crc:Lcom/google/android/apps/gsa/assistant/shared/m;

    move-object v0, v4

    goto/16 :goto_8

    .line 157
    :cond_28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0xae2

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    goto :goto_e

    :cond_29
    move v0, v2

    .line 163
    goto :goto_f

    .line 167
    :cond_2a
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/m;->cqQ:Lcom/google/android/apps/gsa/assistant/shared/m;

    move-object v3, v0

    goto/16 :goto_1

    .line 168
    :cond_2b
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/m;->cqY:Lcom/google/android/apps/gsa/assistant/shared/m;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 170
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/er;->aXg()Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object v0, v3

    :goto_10
    move-object v3, v0

    .line 193
    goto/16 :goto_1

    .line 172
    :cond_2c
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x705

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 173
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/m;->cqQ:Lcom/google/android/apps/gsa/assistant/shared/m;

    goto :goto_10

    .line 174
    :cond_2d
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->liM:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->ama()Ljava/lang/String;

    move-result-object v4

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x81a

    .line 177
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/shared/util/bs;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->dbH:Z

    .line 179
    invoke-static {v0, v5, v4}, Lcom/google/android/apps/gsa/search/core/aa/a/v;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move v0, v1

    .line 180
    :goto_11
    if-nez v0, :cond_2f

    .line 181
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/m;->cqQ:Lcom/google/android/apps/gsa/assistant/shared/m;

    goto :goto_10

    :cond_2e
    move v0, v2

    .line 179
    goto :goto_11

    .line 182
    :cond_2f
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->iHw:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/languagepack/l;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_30

    .line 183
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/m;->cqQ:Lcom/google/android/apps/gsa/assistant/shared/m;

    goto :goto_10

    .line 184
    :cond_30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->iHw:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/languagepack/l;->bk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    move-object v0, v3

    .line 185
    goto :goto_10

    .line 186
    :cond_31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->iHw:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/languagepack/l;->bm(Ljava/lang/String;)Lcom/google/ay/c/b/a/t;

    move-result-object v3

    .line 187
    if-nez v3, :cond_32

    .line 188
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/m;->cqQ:Lcom/google/android/apps/gsa/assistant/shared/m;

    goto :goto_10

    .line 189
    :cond_32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->iHw:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/languagepack/l;->e(Lcom/google/ay/c/b/a/t;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 190
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/m;->cqQ:Lcom/google/android/apps/gsa/assistant/shared/m;

    goto :goto_10

    .line 191
    :cond_33
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/m;->cqY:Lcom/google/android/apps/gsa/assistant/shared/m;

    goto/16 :goto_10

    .line 194
    :cond_34
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/m;->cqQ:Lcom/google/android/apps/gsa/assistant/shared/m;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/er;->aXg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/m;->cqQ:Lcom/google/android/apps/gsa/assistant/shared/m;

    move-object v3, v0

    goto/16 :goto_1

    .line 201
    :cond_35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->lmY:Ljava/util/Queue;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->blV:Lcom/google/android/libraries/c/a;

    .line 202
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 203
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/opa/u;

    invoke-direct {v6, v3, v4, v5, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/u;-><init>(Lcom/google/android/apps/gsa/assistant/shared/m;JLcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;)V

    .line 204
    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/shared/m;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 220
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 223
    :goto_12
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "errorchecker:config"

    .line 224
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "errorchecker:error"

    .line 225
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "errorchecker:fragment_args"

    .line 226
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10808000

    .line 227
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->mContext:Landroid/content/Context;

    const-string v2, "com.google.android.apps.gsa.staticplugins.opa.errorui.OpaErrorActivity"

    .line 228
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto/16 :goto_2

    .line 208
    :sswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/er;->aXh()Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->ctC:Landroid/content/SharedPreferences;

    const-string v4, "opa_upgrade_show_value_prop"

    .line 209
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 210
    :goto_13
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->lmX:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ds;

    .line 211
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->sV()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->sZ()I

    move-result v4

    invoke-virtual {v2, v0, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ds;->a(Landroid/accounts/Account;IZ)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_12

    :cond_36
    move v1, v2

    .line 209
    goto :goto_13

    .line 214
    :sswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 215
    const-string v1, "enrollment_entry_id"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_12

    .line 217
    :sswitch_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 218
    const-string v2, "from_opa_launch"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_12

    :cond_37
    move-object v0, v4

    goto/16 :goto_8

    :cond_38
    move-object v4, v3

    goto/16 :goto_0

    .line 206
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_2
    .end sparse-switch
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 240
    const-string v0, "ErrorChecker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 242
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 244
    const-string v0, "Recent error snapshots"

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 245
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->lmY:Ljava/util/Queue;

    monitor-enter v2

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/er;->lmY:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/es;

    .line 247
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    goto :goto_0

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
