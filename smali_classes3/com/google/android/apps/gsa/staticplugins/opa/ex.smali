.class public Lcom/google/android/apps/gsa/staticplugins/opa/ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/shared/m;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final bFS:Ldagger/Lazy;

.field public final bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmH:Ldagger/Lazy;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final buU:Ldagger/Lazy;

.field public final bzw:Lcom/google/android/apps/gsa/assist/AssistOptInState;

.field public final cwo:Landroid/content/SharedPreferences;

.field public final dkW:Z

.field public final fak:Lcom/google/android/apps/gsa/assistant/shared/h;

.field public final flf:Lcom/google/android/apps/gsa/assistant/shared/s;

.field public final jJg:Ldagger/Lazy;

.field public final mContext:Landroid/content/Context;

.field public final mtB:Ldagger/Lazy;

.field public final mxU:Lcom/google/android/apps/gsa/staticplugins/opa/r/o;

.field public final mxV:Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;

.field public final mxW:Ljava/util/Queue;

.field public final mxX:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Ldagger/Lazy;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/assistant/shared/k;Ldagger/Lazy;Lcom/google/android/apps/gsa/assistant/shared/h;Ldagger/Lazy;Lcom/google/android/apps/gsa/assistant/shared/s;Ldagger/Lazy;ZLcom/google/android/apps/gsa/assist/AssistOptInState;Lcom/google/android/apps/gsa/staticplugins/opa/r/o;Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->cwo:Landroid/content/SharedPreferences;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->mtB:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->bmA:Lcom/google/android/libraries/c/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->bFS:Ldagger/Lazy;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->fak:Lcom/google/android/apps/gsa/assistant/shared/h;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->jJg:Ldagger/Lazy;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->flf:Lcom/google/android/apps/gsa/assistant/shared/s;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->bmH:Ldagger/Lazy;

    .line 13
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->dkW:Z

    .line 14
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->bzw:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->mxU:Lcom/google/android/apps/gsa/staticplugins/opa/r/o;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->mxV:Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;

    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-static {v1}, Lcom/google/common/collect/bc;->Cv(I)Lcom/google/common/collect/bc;

    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    instance-of v2, v1, Lcom/google/common/collect/kx;

    if-eqz v2, :cond_0

    .line 21
    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->mxW:Ljava/util/Queue;

    .line 22
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->mxX:Ldagger/Lazy;

    .line 23
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->buU:Ldagger/Lazy;

    .line 24
    return-void

    .line 20
    :cond_0
    new-instance v2, Lcom/google/common/collect/kx;

    invoke-direct {v2, v1, v3}, Lcom/google/common/collect/kx;-><init>(Ljava/util/Queue;Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_0
.end method

.method private final bcU()Z
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->bmH:Ldagger/Lazy;

    .line 220
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->Mu()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->UNKNOWN:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 221
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 222
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;)Lcom/google/common/base/au;
    .locals 8
    .annotation build Landroid/support/annotation/b;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tj()Ljava/util/EnumSet;

    move-result-object v5

    .line 28
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->ctQ:Lcom/google/android/apps/gsa/assistant/shared/n;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 29
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/n;->ctQ:Lcom/google/android/apps/gsa/assistant/shared/n;

    .line 52
    :goto_0
    if-eqz v4, :cond_6

    move-object v3, v4

    .line 170
    :cond_0
    :goto_1
    if-nez v3, :cond_2e

    .line 171
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 218
    :goto_2
    return-object v0

    .line 31
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->ctW:Lcom/google/android/apps/gsa/assistant/shared/n;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/google/android/apps/gsa/shared/util/bw;->ikF:Landroid/content/ComponentName;

    .line 34
    invoke-static {v0, v4}, Landroid/service/voice/VoiceInteractionService;->isActiveService(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/n;->ctW:Lcom/google/android/apps/gsa/assistant/shared/n;

    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->ctP:Lcom/google/android/apps/gsa/assistant/shared/n;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 39
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tw()Z

    move-result v0

    if-nez v0, :cond_3

    .line 40
    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/n;->ctP:Lcom/google/android/apps/gsa/assistant/shared/n;

    goto :goto_0

    .line 41
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->ctS:Lcom/google/android/apps/gsa/assistant/shared/n;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xa74

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 50
    :goto_3
    if-eqz v0, :cond_32

    .line 51
    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/n;->ctS:Lcom/google/android/apps/gsa/assistant/shared/n;

    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tk()Landroid/accounts/Account;

    move-result-object v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    const-string v0, "ErrorChecker"

    const-string v4, "shouldBlockUnicornAccount: account expected, but not found. Cannot be unicorn."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_5
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->flf:Lcom/google/android/apps/gsa/assistant/shared/s;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/assistant/shared/s;->f(Landroid/accounts/Account;)Z

    move-result v0

    goto :goto_3

    .line 55
    :cond_6
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->ctN:Lcom/google/android/apps/gsa/assistant/shared/n;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->ctL:Lcom/google/android/apps/gsa/assistant/shared/n;

    .line 56
    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->ctO:Lcom/google/android/apps/gsa/assistant/shared/n;

    .line 57
    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v1

    .line 58
    :goto_4
    if-eqz v0, :cond_a

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x95f

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->bFS:Ldagger/Lazy;

    .line 60
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/w;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/w;->MR()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 61
    :goto_5
    if-eqz v0, :cond_a

    .line 62
    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/n;->ctN:Lcom/google/android/apps/gsa/assistant/shared/n;

    move-object v0, v4

    .line 138
    :goto_6
    if-eqz v0, :cond_24

    .line 139
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->bcU()Z

    move-result v3

    if-eqz v3, :cond_23

    move-object v3, v0

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 57
    goto :goto_4

    :cond_9
    move v0, v2

    .line 60
    goto :goto_5

    .line 63
    :cond_a
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->ctL:Lcom/google/android/apps/gsa/assistant/shared/n;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tk()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_b

    .line 64
    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/n;->ctL:Lcom/google/android/apps/gsa/assistant/shared/n;

    move-object v0, v4

    goto :goto_6

    .line 65
    :cond_b
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->ctM:Lcom/google/android/apps/gsa/assistant/shared/n;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x5ff

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 67
    if-eqz v0, :cond_c

    .line 68
    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/n;->ctM:Lcom/google/android/apps/gsa/assistant/shared/n;

    move-object v0, v4

    goto :goto_6

    .line 69
    :cond_c
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->ctO:Lcom/google/android/apps/gsa/assistant/shared/n;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 71
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tk()Landroid/accounts/Account;

    move-result-object v0

    .line 72
    if-nez v0, :cond_e

    .line 73
    const-string v0, "ErrorChecker"

    const-string v6, "isConsentRequired: account expected, but not found. Cannot consent."

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    move v0, v2

    .line 77
    :goto_7
    if-eqz v0, :cond_10

    .line 78
    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/n;->ctO:Lcom/google/android/apps/gsa/assistant/shared/n;

    move-object v0, v4

    goto :goto_6

    .line 75
    :cond_e
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->fak:Lcom/google/android/apps/gsa/assistant/shared/h;

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/assistant/shared/h;->e(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->cwo:Landroid/content/SharedPreferences;

    const-string v6, "opa_upgrade_show_value_prop"

    .line 76
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_f
    move v0, v1

    goto :goto_7

    .line 79
    :cond_10
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->ctT:Lcom/google/android/apps/gsa/assistant/shared/n;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0xa6e

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v2

    .line 108
    :goto_8
    if-eqz v0, :cond_1c

    .line 109
    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/n;->ctT:Lcom/google/android/apps/gsa/assistant/shared/n;

    move-object v0, v4

    goto/16 :goto_6

    .line 83
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->mxU:Lcom/google/android/apps/gsa/staticplugins/opa/r/o;

    .line 84
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/r/o;->eXX:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLo()Z

    move-result v0

    .line 85
    if-nez v0, :cond_12

    move v0, v2

    .line 86
    goto :goto_8

    .line 87
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->cwo:Landroid/content/SharedPreferences;

    const-string v6, "opa_force_hotword_enrollment"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->cwo:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "opa_force_hotword_enrollment"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v0, v1

    .line 89
    goto :goto_8

    .line 90
    :cond_13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->mxU:Lcom/google/android/apps/gsa/staticplugins/opa/r/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/r/o;->bgP()Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v2

    .line 91
    goto :goto_8

    .line 92
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tn()Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v2

    .line 93
    goto :goto_8

    .line 95
    :cond_15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->cwo:Landroid/content/SharedPreferences;

    const-string v6, "opa_hotword_transition_seen"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->cwo:Landroid/content/SharedPreferences;

    const-string v6, "opa_hotword_training_seen_count"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 97
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->cwo:Landroid/content/SharedPreferences;

    .line 98
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "opa_hotword_training_seen_count"

    add-int/lit8 v0, v0, 0x1

    .line 99
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "opa_hotword_transition_seen"

    .line 100
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    :cond_16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->cwo:Landroid/content/SharedPreferences;

    const-string v6, "opa_hotword_training_seen_count"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 104
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tm()I

    move-result v0

    const/4 v7, 0x5

    if-eq v0, v7, :cond_17

    .line 105
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tm()I

    move-result v0

    const/16 v7, 0x8

    if-ne v0, v7, :cond_1a

    :cond_17
    move v0, v1

    .line 106
    :goto_9
    if-eqz v0, :cond_18

    const/4 v0, 0x3

    if-lt v6, v0, :cond_19

    :cond_18
    if-nez v6, :cond_1b

    :cond_19
    move v0, v1

    goto/16 :goto_8

    :cond_1a
    move v0, v2

    .line 105
    goto :goto_9

    :cond_1b
    move v0, v2

    .line 106
    goto/16 :goto_8

    .line 110
    :cond_1c
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->ctU:Lcom/google/android/apps/gsa/assistant/shared/n;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v0, v6, :cond_1d

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->bzw:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->dw(I)Z

    move-result v0

    .line 116
    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->bzw:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 117
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->nl()Z

    move-result v0

    if-nez v0, :cond_1d

    move v0, v1

    .line 118
    :goto_a
    if-eqz v0, :cond_1e

    .line 119
    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/n;->ctU:Lcom/google/android/apps/gsa/assistant/shared/n;

    move-object v0, v4

    goto/16 :goto_6

    :cond_1d
    move v0, v2

    .line 117
    goto :goto_a

    .line 120
    :cond_1e
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->ctX:Lcom/google/android/apps/gsa/assistant/shared/n;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0xc17

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->cwo:Landroid/content/SharedPreferences;

    const-string v6, "payments_oobe_setup_shown"

    .line 123
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 124
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tx()Z

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v1

    .line 125
    :goto_b
    if-eqz v0, :cond_20

    .line 126
    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/n;->ctX:Lcom/google/android/apps/gsa/assistant/shared/n;

    move-object v0, v4

    goto/16 :goto_6

    :cond_1f
    move v0, v2

    .line 124
    goto :goto_b

    .line 127
    :cond_20
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->ctV:Lcom/google/android/apps/gsa/assistant/shared/n;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tv()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0xd0a

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 131
    :goto_c
    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 132
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tA()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->cwo:Landroid/content/SharedPreferences;

    const-string v6, "opa_email_optin_seen_count"

    .line 133
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0xd04

    .line 134
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v6

    if-ge v0, v6, :cond_22

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->cwo:Landroid/content/SharedPreferences;

    const-string v6, "opa_email_opt_in_status"

    .line 135
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_22

    move v0, v1

    .line 136
    :goto_d
    if-eqz v0, :cond_31

    .line 137
    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/n;->ctV:Lcom/google/android/apps/gsa/assistant/shared/n;

    move-object v0, v4

    goto/16 :goto_6

    .line 130
    :cond_21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0xae2

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    goto :goto_c

    :cond_22
    move v0, v2

    .line 135
    goto :goto_d

    .line 139
    :cond_23
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->ctK:Lcom/google/android/apps/gsa/assistant/shared/n;

    move-object v3, v0

    goto/16 :goto_1

    .line 140
    :cond_24
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->ctR:Lcom/google/android/apps/gsa/assistant/shared/n;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 142
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->bcU()Z

    move-result v0

    if-eqz v0, :cond_25

    move-object v0, v3

    :goto_e
    move-object v3, v0

    .line 165
    goto/16 :goto_1

    .line 144
    :cond_25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x705

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_26

    .line 145
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->ctK:Lcom/google/android/apps/gsa/assistant/shared/n;

    goto :goto_e

    .line 146
    :cond_26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->mtB:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqt()Ljava/lang/String;

    move-result-object v4

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x81a

    .line 149
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/shared/util/bu;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->dkW:Z

    .line 151
    invoke-static {v0, v5, v4}, Lcom/google/android/apps/gsa/search/core/x/a/v;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    move v0, v1

    .line 152
    :goto_f
    if-nez v0, :cond_28

    .line 153
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->ctK:Lcom/google/android/apps/gsa/assistant/shared/n;

    goto :goto_e

    :cond_27
    move v0, v2

    .line 151
    goto :goto_f

    .line 154
    :cond_28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->jJg:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/languagepack/l;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_29

    .line 155
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->ctK:Lcom/google/android/apps/gsa/assistant/shared/n;

    goto :goto_e

    .line 156
    :cond_29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->jJg:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/languagepack/l;->by(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object v0, v3

    .line 157
    goto :goto_e

    .line 158
    :cond_2a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->jJg:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/languagepack/l;->bA(Ljava/lang/String;)Lcom/google/ao/c/b/a/t;

    move-result-object v3

    .line 159
    if-nez v3, :cond_2b

    .line 160
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->ctK:Lcom/google/android/apps/gsa/assistant/shared/n;

    goto :goto_e

    .line 161
    :cond_2b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->jJg:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/languagepack/l;->e(Lcom/google/ao/c/b/a/t;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 162
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->ctK:Lcom/google/android/apps/gsa/assistant/shared/n;

    goto :goto_e

    .line 163
    :cond_2c
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->ctR:Lcom/google/android/apps/gsa/assistant/shared/n;

    goto/16 :goto_e

    .line 166
    :cond_2d
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->ctK:Lcom/google/android/apps/gsa/assistant/shared/n;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->bcU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/n;->ctK:Lcom/google/android/apps/gsa/assistant/shared/n;

    move-object v3, v0

    goto/16 :goto_1

    .line 173
    :cond_2e
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->mxW:Ljava/util/Queue;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->bmA:Lcom/google/android/libraries/c/a;

    .line 174
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 175
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/opa/t;

    invoke-direct {v6, v3, v4, v5, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/t;-><init>(Lcom/google/android/apps/gsa/assistant/shared/n;JLcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;)V

    .line 176
    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/shared/n;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 189
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v1, v0

    .line 192
    :goto_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->buU:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 193
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "errorchecker:config"

    .line 194
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "errorchecker:error"

    .line 195
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "errorchecker:fragment_args"

    .line 196
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10808000

    .line 197
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->mContext:Landroid/content/Context;

    .line 198
    if-eqz v2, :cond_30

    .line 199
    const-string v0, "com.google.android.apps.gsa.staticplugins.opa.errorui.ResizeableOpaErrorActivity"

    .line 201
    :goto_11
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 202
    if-eqz v2, :cond_2f

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->mxX:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/r/t;

    .line 204
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/r/t;->mContext:Landroid/content/Context;

    .line 205
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/r/ab;->mWn:I

    .line 206
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 207
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/r/t;->mContext:Landroid/content/Context;

    .line 208
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/r/ab;->mWm:I

    .line 209
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 211
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/r/t;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/r/t;->cN(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 212
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    .line 213
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    .line 214
    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v2, v4

    add-int/2addr v3, v0

    invoke-direct {v5, v4, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 216
    const-string v0, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.LAUNCH_BOUNDS"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 218
    :cond_2f
    invoke-static {v1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto/16 :goto_2

    .line 179
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->cwo:Landroid/content/SharedPreferences;

    const-string v4, "opa_upgrade_show_value_prop"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 180
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->mxV:Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;

    .line 181
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tk()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 182
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->to()I

    move-result v5

    .line 183
    invoke-virtual {v4, v0, v5, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;->a(Landroid/accounts/Account;IZZ)Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    .line 185
    goto/16 :goto_10

    .line 186
    :sswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 187
    const-string v1, "enrollment_entry_id"

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v1, v0

    .line 188
    goto/16 :goto_10

    .line 200
    :cond_30
    const-string v0, "com.google.android.apps.gsa.staticplugins.opa.errorui.OpaErrorActivity"

    goto :goto_11

    :cond_31
    move-object v0, v4

    goto/16 :goto_6

    :cond_32
    move-object v4, v3

    goto/16 :goto_0

    .line 178
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 223
    const-string v0, "ErrorChecker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 225
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 227
    const-string v0, "Recent error snapshots"

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 228
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->mxW:Ljava/util/Queue;

    monitor-enter v2

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->mxW:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/ey;

    .line 230
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    goto :goto_0

    .line 232
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
