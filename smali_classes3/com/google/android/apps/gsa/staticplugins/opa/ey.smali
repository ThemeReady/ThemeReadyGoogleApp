.class public Lcom/google/android/apps/gsa/staticplugins/opa/ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/shared/m;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final bAC:Lcom/google/android/apps/gsa/assist/AssistOptInState;

.field public final bGY:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/v;",
            ">;"
        }
    .end annotation
.end field

.field public final bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final bnR:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final bwc:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final cwS:Landroid/content/SharedPreferences;

.field public final dke:Z

.field public final eWo:Lcom/google/android/apps/gsa/assistant/shared/h;

.field public final fhp:Lcom/google/android/apps/gsa/assistant/shared/s;

.field public final jCd:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/languagepack/l;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mkq:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public final moY:Lcom/google/android/apps/gsa/staticplugins/opa/r/o;

.field public final moZ:Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;

.field public final mpa:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/ez;",
            ">;"
        }
    .end annotation
.end field

.field public final mpb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/r/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Lb/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/assistant/shared/k;Lb/a;Lcom/google/android/apps/gsa/assistant/shared/h;Lb/a;Lcom/google/android/apps/gsa/assistant/shared/s;Lb/a;ZLcom/google/android/apps/gsa/assist/AssistOptInState;Lcom/google/android/apps/gsa/staticplugins/opa/r/o;Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;Lb/a;Lb/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Landroid/content/SharedPreferences;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/f;",
            ">;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/assistant/shared/k;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/v;",
            ">;",
            "Lcom/google/android/apps/gsa/assistant/shared/h;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/languagepack/l;",
            ">;",
            "Lcom/google/android/apps/gsa/assistant/shared/s;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;Z",
            "Lcom/google/android/apps/gsa/assist/AssistOptInState;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/r/o;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/r/t;",
            ">;",
            "Lb/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->cwS:Landroid/content/SharedPreferences;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->mkq:Lb/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->bnK:Lcom/google/android/libraries/c/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->bGY:Lb/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->eWo:Lcom/google/android/apps/gsa/assistant/shared/h;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->jCd:Lb/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->fhp:Lcom/google/android/apps/gsa/assistant/shared/s;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->bnR:Lb/a;

    .line 13
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->dke:Z

    .line 14
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->bAC:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->moY:Lcom/google/android/apps/gsa/staticplugins/opa/r/o;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->moZ:Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;

    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-static {v1}, Lcom/google/common/collect/bc;->Cf(I)Lcom/google/common/collect/bc;

    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    instance-of v2, v1, Lcom/google/common/collect/kx;

    if-eqz v2, :cond_0

    .line 21
    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->mpa:Ljava/util/Queue;

    .line 22
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->mpb:Lb/a;

    .line 23
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->bwc:Lb/a;

    .line 24
    return-void

    .line 20
    :cond_0
    new-instance v2, Lcom/google/common/collect/kx;

    invoke-direct {v2, v1, v3}, Lcom/google/common/collect/kx;-><init>(Ljava/util/Queue;Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_0
.end method

.method private final bcw()Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->bnR:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;)Lcom/google/common/base/ax;
    .locals 10
    .annotation build Landroid/support/annotation/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;",
            ")",
            "Lcom/google/common/base/ax",
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

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tC()Ljava/util/EnumSet;

    move-result-object v5

    .line 28
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->cuq:Lcom/google/android/apps/gsa/assistant/shared/n;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 29
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/n;->cuq:Lcom/google/android/apps/gsa/assistant/shared/n;

    .line 75
    :goto_0
    if-eqz v4, :cond_c

    move-object v3, v4

    .line 193
    :cond_0
    :goto_1
    if-nez v3, :cond_34

    .line 194
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 244
    :goto_2
    return-object v0

    .line 31
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->cuy:Lcom/google/android/apps/gsa/assistant/shared/n;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/google/android/apps/gsa/shared/util/bx;->idz:Landroid/content/ComponentName;

    .line 34
    invoke-static {v0, v4}, Landroid/service/voice/VoiceInteractionService;->isActiveService(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/n;->cuy:Lcom/google/android/apps/gsa/assistant/shared/n;

    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->cur:Lcom/google/android/apps/gsa/assistant/shared/n;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xbb4

    .line 41
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 42
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tF()I

    move-result v0

    const/16 v4, 0x9

    if-eq v0, v4, :cond_3

    .line 43
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tF()I

    move-result v0

    if-ne v0, v8, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 44
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tQ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->bAC:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->du(I)Z

    move-result v0

    .line 48
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->cwS:Landroid/content/SharedPreferences;

    const-string v4, "opa_show_screen_search_upgrade_card"

    .line 49
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 50
    :goto_3
    if-eqz v0, :cond_5

    .line 51
    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/n;->cur:Lcom/google/android/apps/gsa/assistant/shared/n;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 49
    goto :goto_3

    .line 52
    :cond_5
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->cux:Lcom/google/android/apps/gsa/assistant/shared/n;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-eq v0, v4, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-ne v0, v4, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xbb4

    .line 55
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 56
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tF()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 57
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tQ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->cwS:Landroid/content/SharedPreferences;

    const-string v4, "opa_show_google_now_upgrade_card"

    .line 58
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 59
    :goto_4
    if-eqz v0, :cond_8

    .line 60
    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/n;->cux:Lcom/google/android/apps/gsa/assistant/shared/n;

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 58
    goto :goto_4

    .line 61
    :cond_8
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->cup:Lcom/google/android/apps/gsa/assistant/shared/n;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 62
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tP()Z

    move-result v0

    if-nez v0, :cond_9

    .line 63
    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/n;->cup:Lcom/google/android/apps/gsa/assistant/shared/n;

    goto/16 :goto_0

    .line 64
    :cond_9
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->cut:Lcom/google/android/apps/gsa/assistant/shared/n;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xa74

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    .line 73
    :goto_5
    if-eqz v0, :cond_38

    .line 74
    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/n;->cut:Lcom/google/android/apps/gsa/assistant/shared/n;

    goto/16 :goto_0

    .line 68
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tD()Landroid/accounts/Account;

    move-result-object v0

    .line 69
    if-nez v0, :cond_b

    .line 70
    const-string v0, "ErrorChecker"

    const-string v4, "shouldBlockUnicornAccount: account expected, but not found. Cannot be unicorn."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 71
    goto :goto_5

    .line 72
    :cond_b
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->fhp:Lcom/google/android/apps/gsa/assistant/shared/s;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/assistant/shared/s;->f(Landroid/accounts/Account;)Z

    move-result v0

    goto :goto_5

    .line 78
    :cond_c
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->cun:Lcom/google/android/apps/gsa/assistant/shared/n;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->cul:Lcom/google/android/apps/gsa/assistant/shared/n;

    .line 79
    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->cuo:Lcom/google/android/apps/gsa/assistant/shared/n;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x95f

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->bGY:Lb/a;

    .line 83
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/v;->MM()Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v1

    .line 84
    :goto_7
    if-eqz v0, :cond_10

    .line 85
    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/n;->cun:Lcom/google/android/apps/gsa/assistant/shared/n;

    move-object v0, v4

    .line 161
    :goto_8
    if-eqz v0, :cond_2a

    .line 162
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->bcw()Z

    move-result v3

    if-eqz v3, :cond_29

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
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->cul:Lcom/google/android/apps/gsa/assistant/shared/n;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tD()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_11

    .line 87
    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/n;->cul:Lcom/google/android/apps/gsa/assistant/shared/n;

    move-object v0, v4

    goto :goto_8

    .line 88
    :cond_11
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->cum:Lcom/google/android/apps/gsa/assistant/shared/n;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x5ff

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 90
    if-eqz v0, :cond_12

    .line 91
    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/n;->cum:Lcom/google/android/apps/gsa/assistant/shared/n;

    move-object v0, v4

    goto :goto_8

    .line 92
    :cond_12
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->cuo:Lcom/google/android/apps/gsa/assistant/shared/n;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 94
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tD()Landroid/accounts/Account;

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
    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/n;->cuo:Lcom/google/android/apps/gsa/assistant/shared/n;

    move-object v0, v4

    goto :goto_8

    .line 98
    :cond_14
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->eWo:Lcom/google/android/apps/gsa/assistant/shared/h;

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/assistant/shared/h;->e(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->cwS:Landroid/content/SharedPreferences;

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
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->cuu:Lcom/google/android/apps/gsa/assistant/shared/n;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0xa6e

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v2

    .line 131
    :goto_a
    if-eqz v0, :cond_22

    .line 132
    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/n;->cuu:Lcom/google/android/apps/gsa/assistant/shared/n;

    move-object v0, v4

    goto/16 :goto_8

    .line 106
    :cond_17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->moY:Lcom/google/android/apps/gsa/staticplugins/opa/r/o;

    .line 107
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/r/o;->eTZ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKR()Z

    move-result v0

    .line 108
    if-nez v0, :cond_18

    move v0, v2

    .line 109
    goto :goto_a

    .line 110
    :cond_18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->cwS:Landroid/content/SharedPreferences;

    const-string v6, "opa_force_hotword_enrollment"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->cwS:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "opa_force_hotword_enrollment"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v0, v1

    .line 112
    goto :goto_a

    .line 113
    :cond_19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->moY:Lcom/google/android/apps/gsa/staticplugins/opa/r/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/r/o;->bgg()Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v2

    .line 114
    goto :goto_a

    .line 115
    :cond_1a
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tG()Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v2

    .line 116
    goto :goto_a

    .line 118
    :cond_1b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->cwS:Landroid/content/SharedPreferences;

    const-string v6, "opa_hotword_transition_seen"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->cwS:Landroid/content/SharedPreferences;

    const-string v6, "opa_hotword_training_seen_count"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 120
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->cwS:Landroid/content/SharedPreferences;

    .line 121
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "opa_hotword_training_seen_count"

    add-int/lit8 v0, v0, 0x1

    .line 122
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "opa_hotword_transition_seen"

    .line 123
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    :cond_1c
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->cwS:Landroid/content/SharedPreferences;

    const-string v6, "opa_hotword_training_seen_count"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 127
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tF()I

    move-result v0

    const/4 v7, 0x5

    if-eq v0, v7, :cond_1d

    .line 128
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tF()I

    move-result v0

    const/16 v7, 0x8

    if-ne v0, v7, :cond_20

    :cond_1d
    move v0, v1

    .line 129
    :goto_b
    if-eqz v0, :cond_1e

    const/4 v0, 0x3

    if-lt v6, v0, :cond_1f

    :cond_1e
    if-nez v6, :cond_21

    :cond_1f
    move v0, v1

    goto/16 :goto_a

    :cond_20
    move v0, v2

    .line 128
    goto :goto_b

    :cond_21
    move v0, v2

    .line 129
    goto/16 :goto_a

    .line 133
    :cond_22
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->cuv:Lcom/google/android/apps/gsa/assistant/shared/n;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_23

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->bAC:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 137
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->du(I)Z

    move-result v0

    .line 139
    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->bAC:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 140
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->nF()Z

    move-result v0

    if-nez v0, :cond_23

    move v0, v1

    .line 141
    :goto_c
    if-eqz v0, :cond_24

    .line 142
    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/n;->cuv:Lcom/google/android/apps/gsa/assistant/shared/n;

    move-object v0, v4

    goto/16 :goto_8

    :cond_23
    move v0, v2

    .line 140
    goto :goto_c

    .line 143
    :cond_24
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->cuz:Lcom/google/android/apps/gsa/assistant/shared/n;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0xc17

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->cwS:Landroid/content/SharedPreferences;

    const-string v6, "payments_oobe_setup_shown"

    .line 146
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 147
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tQ()Z

    move-result v0

    if-eqz v0, :cond_25

    move v0, v1

    .line 148
    :goto_d
    if-eqz v0, :cond_26

    .line 149
    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/n;->cuz:Lcom/google/android/apps/gsa/assistant/shared/n;

    move-object v0, v4

    goto/16 :goto_8

    :cond_25
    move v0, v2

    .line 147
    goto :goto_d

    .line 150
    :cond_26
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->cuw:Lcom/google/android/apps/gsa/assistant/shared/n;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tO()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0xd0a

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 154
    :goto_e
    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 155
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tT()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->cwS:Landroid/content/SharedPreferences;

    const-string v6, "opa_email_optin_seen_count"

    .line 156
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0xd04

    .line 157
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v6

    if-ge v0, v6, :cond_28

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->cwS:Landroid/content/SharedPreferences;

    const-string v6, "opa_email_opt_in_status"

    .line 158
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_28

    move v0, v1

    .line 159
    :goto_f
    if-eqz v0, :cond_37

    .line 160
    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/n;->cuw:Lcom/google/android/apps/gsa/assistant/shared/n;

    move-object v0, v4

    goto/16 :goto_8

    .line 153
    :cond_27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0xae2

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    goto :goto_e

    :cond_28
    move v0, v2

    .line 158
    goto :goto_f

    .line 162
    :cond_29
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->cuk:Lcom/google/android/apps/gsa/assistant/shared/n;

    move-object v3, v0

    goto/16 :goto_1

    .line 163
    :cond_2a
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->cus:Lcom/google/android/apps/gsa/assistant/shared/n;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 165
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->bcw()Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object v0, v3

    :goto_10
    move-object v3, v0

    .line 188
    goto/16 :goto_1

    .line 167
    :cond_2b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x705

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 168
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->cuk:Lcom/google/android/apps/gsa/assistant/shared/n;

    goto :goto_10

    .line 169
    :cond_2c
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->mkq:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqh()Ljava/lang/String;

    move-result-object v4

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x81a

    .line 172
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/shared/util/bv;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->dke:Z

    .line 174
    invoke-static {v0, v5, v4}, Lcom/google/android/apps/gsa/search/core/z/a/v;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move v0, v1

    .line 175
    :goto_11
    if-nez v0, :cond_2e

    .line 176
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->cuk:Lcom/google/android/apps/gsa/assistant/shared/n;

    goto :goto_10

    :cond_2d
    move v0, v2

    .line 174
    goto :goto_11

    .line 177
    :cond_2e
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->jCd:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/languagepack/l;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 178
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->cuk:Lcom/google/android/apps/gsa/assistant/shared/n;

    goto :goto_10

    .line 179
    :cond_2f
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->jCd:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/languagepack/l;->bo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object v0, v3

    .line 180
    goto :goto_10

    .line 181
    :cond_30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->jCd:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/languagepack/l;->bq(Ljava/lang/String;)Lcom/google/ar/c/b/a/t;

    move-result-object v3

    .line 182
    if-nez v3, :cond_31

    .line 183
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->cuk:Lcom/google/android/apps/gsa/assistant/shared/n;

    goto :goto_10

    .line 184
    :cond_31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->jCd:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/languagepack/l;->e(Lcom/google/ar/c/b/a/t;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 185
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->cuk:Lcom/google/android/apps/gsa/assistant/shared/n;

    goto :goto_10

    .line 186
    :cond_32
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->cus:Lcom/google/android/apps/gsa/assistant/shared/n;

    goto/16 :goto_10

    .line 189
    :cond_33
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->cuk:Lcom/google/android/apps/gsa/assistant/shared/n;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->bcw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->cuk:Lcom/google/android/apps/gsa/assistant/shared/n;

    move-object v3, v0

    goto/16 :goto_1

    .line 196
    :cond_34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->mpa:Ljava/util/Queue;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->bnK:Lcom/google/android/libraries/c/a;

    .line 197
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 198
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/opa/t;

    invoke-direct {v6, v3, v4, v5, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/t;-><init>(Lcom/google/android/apps/gsa/assistant/shared/n;JLcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;)V

    .line 199
    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/shared/n;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 215
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v1, v0

    .line 218
    :goto_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->bwc:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 219
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "errorchecker:config"

    .line 220
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "errorchecker:error"

    .line 221
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "errorchecker:fragment_args"

    .line 222
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10808000

    .line 223
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->mContext:Landroid/content/Context;

    .line 224
    if-eqz v2, :cond_36

    .line 225
    const-string v0, "com.google.android.apps.gsa.staticplugins.opa.errorui.ResizeableOpaErrorActivity"

    .line 227
    :goto_13
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 228
    if-eqz v2, :cond_35

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->mpb:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/r/t;

    .line 230
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/r/t;->mContext:Landroid/content/Context;

    .line 231
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/r/ab;->mME:I

    .line 232
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 233
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/r/t;->mContext:Landroid/content/Context;

    .line 234
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/r/ab;->mMD:I

    .line 235
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 237
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/r/t;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/r/t;->cI(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 238
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    .line 239
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    .line 240
    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v2, v4

    add-int/2addr v3, v0

    invoke-direct {v5, v4, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 242
    const-string v0, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.LAUNCH_BOUNDS"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 244
    :cond_35
    invoke-static {v1}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    goto/16 :goto_2

    .line 202
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->cwS:Landroid/content/SharedPreferences;

    const-string v4, "opa_upgrade_show_value_prop"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 203
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->moZ:Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;

    .line 204
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tD()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 205
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tH()I

    move-result v5

    .line 206
    invoke-virtual {v4, v0, v5, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;->a(Landroid/accounts/Account;IZZ)Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    .line 208
    goto/16 :goto_12

    .line 209
    :sswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 210
    const-string v1, "enrollment_entry_id"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v1, v0

    .line 211
    goto/16 :goto_12

    .line 212
    :sswitch_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 213
    const-string v2, "from_opa_launch"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v1, v0

    .line 214
    goto/16 :goto_12

    .line 226
    :cond_36
    const-string v0, "com.google.android.apps.gsa.staticplugins.opa.errorui.OpaErrorActivity"

    goto/16 :goto_13

    :cond_37
    move-object v0, v4

    goto/16 :goto_8

    :cond_38
    move-object v4, v3

    goto/16 :goto_0

    .line 201
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
    .line 246
    const-string v0, "ErrorChecker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 248
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 250
    const-string v0, "Recent error snapshots"

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 251
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->mpa:Ljava/util/Queue;

    monitor-enter v2

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;->mpa:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/ez;

    .line 253
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    goto :goto_0

    .line 255
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
