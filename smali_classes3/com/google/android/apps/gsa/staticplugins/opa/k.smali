.class public Lcom/google/android/apps/gsa/staticplugins/opa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/n/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final ahf:Landroid/content/SharedPreferences;

.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final boX:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

.field public final buh:Lcom/google/android/apps/gsa/search/core/k/a;

.field public final dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

.field public final fXu:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/e/g;",
            ">;"
        }
    .end annotation
.end field

.field public final jyz:Lcom/google/android/apps/gsa/shared/util/starter/c;

.field public final liG:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/n/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final liH:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/n/k;",
            ">;"
        }
    .end annotation
.end field

.field public final liI:Lcom/google/android/apps/gsa/assistant/shared/l;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;Lcom/google/android/apps/gsa/shared/util/starter/c;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/k/a;Lc/a;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/z/ak;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/assistant/shared/l;Lcom/google/android/apps/gsa/search/core/google/gaia/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;",
            "Lcom/google/android/apps/gsa/shared/util/starter/c;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/apps/gsa/search/core/k/a;",
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/n/f;",
            ">;>;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/e/g;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/z/ak;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/n/k;",
            ">;",
            "Lcom/google/android/apps/gsa/assistant/shared/l;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k;->boX:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k;->jyz:Lcom/google/android/apps/gsa/shared/util/starter/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k;->ahf:Landroid/content/SharedPreferences;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k;->buh:Lcom/google/android/apps/gsa/search/core/k/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k;->liG:Lc/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k;->fXu:Lcom/google/common/base/au;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k;->dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k;->liH:Lcom/google/common/base/au;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k;->liI:Lcom/google/android/apps/gsa/assistant/shared/l;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;I)V
    .locals 17

    .prologue
    .line 14
    and-int/lit8 v2, p2, 0x4

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move v7, v2

    .line 16
    :goto_0
    if-nez p1, :cond_4

    .line 17
    const/4 v3, 0x0

    .line 20
    :goto_1
    if-eqz v3, :cond_5

    const/4 v2, 0x1

    move v6, v2

    .line 21
    :goto_2
    if-eqz v6, :cond_6

    move-object v2, v3

    .line 23
    check-cast v2, Landroid/content/Intent;

    .line 24
    const-string v4, "HandoverId"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    move-wide v10, v4

    .line 26
    :goto_3
    if-eqz v6, :cond_7

    move-object v2, v3

    .line 29
    check-cast v2, Landroid/content/Intent;

    .line 30
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/shared/e/h;->O(Landroid/os/Bundle;)Z

    move-result v2

    .line 31
    if-eqz v2, :cond_7

    const/4 v2, 0x1

    move v4, v2

    .line 32
    :goto_4
    const-string v2, "assist_activity_is_opa"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 33
    const-string v2, "assist_activity_is_opa_hq"

    const/4 v5, 0x0

    .line 34
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 35
    if-eqz v7, :cond_a

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/k;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x971

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/k;->ahf:Landroid/content/SharedPreferences;

    const-string v5, "inputMode"

    const-string v6, "voice"

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    const-string v5, "voice"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v9, :cond_8

    .line 40
    :cond_0
    const/4 v2, 0x2

    move v8, v2

    .line 49
    :goto_5
    if-eqz v4, :cond_c

    move-object v2, v3

    .line 52
    check-cast v2, Landroid/content/Intent;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->S(Landroid/content/Intent;)Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    move-result-object v2

    .line 54
    :goto_6
    const/4 v6, 0x0

    .line 55
    const-string v5, "android.intent.extra.ASSIST_PACKAGE"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 56
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/k;->buh:Lcom/google/android/apps/gsa/search/core/k/a;

    .line 57
    invoke-virtual {v5, v13}, Lcom/google/android/apps/gsa/search/core/k/a;->cQ(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/k/b;

    move-result-object v14

    .line 58
    if-eqz v14, :cond_d

    .line 60
    iget-object v5, v14, Lcom/google/android/apps/gsa/search/core/k/b;->ekw:Ljava/lang/String;

    .line 62
    const-string v15, "com.google.android.apps.gsa.velour.dynamichosts.VelvetDynamicHostActivity"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 64
    iget-object v5, v14, Lcom/google/android/apps/gsa/search/core/k/b;->ekv:Landroid/content/Intent;

    .line 65
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 66
    :cond_1
    const-string v14, "com.google.android.apps.gsa.staticplugins.opa.errorui.OpaErrorActivity"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 185
    :cond_2
    :goto_7
    return-void

    .line 14
    :cond_3
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_0

    .line 18
    :cond_4
    const-string v2, "com.google.voicesearch.VI_INTENT"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    move-object v3, v2

    goto/16 :goto_1

    .line 20
    :cond_5
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_2

    .line 25
    :cond_6
    const-wide/16 v4, 0x0

    move-wide v10, v4

    goto/16 :goto_3

    .line 31
    :cond_7
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_4

    .line 41
    :cond_8
    const/4 v2, 0x1

    move v8, v2

    goto :goto_5

    .line 42
    :cond_9
    const/4 v2, 0x2

    move v8, v2

    .line 43
    goto :goto_5

    .line 45
    :cond_a
    if-nez v3, :cond_b

    .line 46
    const/4 v2, 0x0

    move v8, v2

    goto :goto_5

    .line 47
    :cond_b
    const-string v2, "open_mic_on_start"

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move v8, v2

    goto :goto_5

    .line 53
    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    .line 68
    :cond_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/k;->boX:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    invoke-interface {v5}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/apps/gsa/n/p;->V(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 70
    if-nez v9, :cond_1e

    .line 71
    if-eqz v13, :cond_1e

    .line 72
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 73
    const-string v6, "android.intent.extra.ASSIST_PACKAGE"

    invoke-virtual {v5, v6, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->L(Landroid/os/Bundle;)I

    move-result v6

    .line 75
    if-nez v6, :cond_e

    if-eqz v7, :cond_e

    .line 76
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/opa/k;->dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/z/ak;->isKeyguardLocked()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 77
    const/16 v6, 0x12

    .line 79
    :cond_e
    :goto_9
    packed-switch v6, :pswitch_data_0

    .line 88
    :pswitch_0
    if-eqz v3, :cond_15

    .line 89
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/e/a;->X(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    .line 90
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/search/shared/e/h;->L(Landroid/os/Bundle;)I

    move-result v3

    .line 93
    :goto_a
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->P(Landroid/os/Bundle;)Z

    move-result v7

    if-nez v7, :cond_f

    const/16 v7, 0x12

    if-ne v3, v7, :cond_16

    :cond_f
    const/4 v7, 0x1

    .line 94
    :goto_b
    if-eqz v9, :cond_10

    if-nez v7, :cond_10

    .line 95
    const/4 v6, 0x0

    .line 96
    :cond_10
    if-eqz v9, :cond_17

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    .line 97
    :goto_c
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->aa(Landroid/os/Bundle;)J

    move-result-wide v14

    .line 98
    new-instance v13, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v13}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 101
    iput-object v6, v13, Lcom/google/android/apps/gsa/search/shared/e/i;->cOq:Ljava/lang/String;

    .line 103
    const/4 v6, 0x1

    .line 105
    iput-boolean v6, v13, Lcom/google/android/apps/gsa/search/shared/e/i;->fXz:Z

    .line 109
    iput v3, v13, Lcom/google/android/apps/gsa/search/shared/e/i;->fXw:I

    .line 113
    iput-object v2, v13, Lcom/google/android/apps/gsa/search/shared/e/i;->fXE:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 117
    iput-wide v10, v13, Lcom/google/android/apps/gsa/search/shared/e/i;->fXA:J

    .line 121
    iput v8, v13, Lcom/google/android/apps/gsa/search/shared/e/i;->fXy:I

    .line 125
    iput-object v5, v13, Lcom/google/android/apps/gsa/search/shared/e/i;->eLq:Landroid/os/Bundle;

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/k;->boX:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 128
    invoke-interface {v2}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->of()J

    move-result-wide v10

    .line 129
    iput-wide v10, v13, Lcom/google/android/apps/gsa/search/shared/e/i;->fXF:J

    .line 133
    iput-boolean v4, v13, Lcom/google/android/apps/gsa/search/shared/e/i;->fXx:Z

    .line 137
    iput-wide v14, v13, Lcom/google/android/apps/gsa/search/shared/e/i;->fJu:J

    .line 141
    iput-boolean v12, v13, Lcom/google/android/apps/gsa/search/shared/e/i;->fXH:Z

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/k;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xb72

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/k;->liG:Lc/a;

    .line 145
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/au;

    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x9

    if-eq v3, v2, :cond_11

    const/16 v2, 0xd

    if-eq v3, v2, :cond_11

    const/16 v2, 0xe

    if-ne v3, v2, :cond_12

    :cond_11
    const/4 v2, 0x1

    if-eq v8, v2, :cond_12

    .line 146
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/search/shared/e/i;->aip()Landroid/os/Bundle;

    move-result-object v2

    .line 147
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/k;->ahf:Landroid/content/SharedPreferences;

    const-string v4, "assistant_response_received"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 148
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/k;->liI:Lcom/google/android/apps/gsa/assistant/shared/l;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/k;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 149
    invoke-static {v4, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->a(Lcom/google/android/apps/gsa/search/core/google/gaia/q;Landroid/os/Bundle;)Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/google/android/apps/gsa/assistant/shared/l;->a(Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;)Lcom/google/common/base/au;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-nez v2, :cond_18

    const/4 v2, 0x1

    .line 151
    :goto_d
    if-eqz v2, :cond_12

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/k;->liG:Lc/a;

    .line 153
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/au;

    invoke-virtual {v2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/n/f;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/n/f;->DP()Lcom/google/android/apps/gsa/n/e;

    move-result-object v2

    .line 154
    invoke-interface {v2}, Lcom/google/android/apps/gsa/n/e;->DN()Z

    .line 155
    invoke-interface {v2}, Lcom/google/android/apps/gsa/n/e;->DO()Landroid/net/Uri;

    move-result-object v2

    .line 156
    if-eqz v2, :cond_12

    .line 158
    iput-object v2, v13, Lcom/google/android/apps/gsa/search/shared/e/i;->fFL:Landroid/net/Uri;

    .line 159
    const/16 v2, 0x3e80

    .line 160
    iput v2, v13, Lcom/google/android/apps/gsa/search/shared/e/i;->fXG:I

    .line 161
    const/4 v2, 0x2

    .line 162
    iput v2, v13, Lcom/google/android/apps/gsa/search/shared/e/i;->fXI:I

    .line 163
    :cond_12
    const/4 v2, 0x0

    .line 164
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->R(Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 165
    const/4 v2, 0x1

    .line 170
    :cond_13
    :goto_e
    if-eqz v2, :cond_1c

    .line 171
    const/high16 v2, 0x10000000

    move v3, v2

    .line 173
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/k;->fXu:Lcom/google/common/base/au;

    .line 174
    invoke-virtual {v2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/e/g;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/k;->boX:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 175
    invoke-interface {v4}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v13}, Lcom/google/android/apps/gsa/search/shared/e/i;->aip()Landroid/os/Bundle;

    move-result-object v5

    .line 176
    invoke-interface {v2, v4, v5, v3}, Lcom/google/android/apps/gsa/search/shared/e/g;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v2

    .line 177
    const/16 v3, 0x3fe

    .line 178
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v3

    .line 179
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 180
    invoke-static {}, Landroid/support/v4/os/a;->bG()Z

    move-result v3

    if-eqz v3, :cond_1d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/k;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xc29

    .line 181
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 182
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/k;->boX:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    invoke-interface {v3, v2}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->d(Landroid/content/Intent;)V

    goto/16 :goto_7

    .line 78
    :cond_14
    const/16 v6, 0x9

    goto/16 :goto_9

    .line 80
    :pswitch_1
    const-string v3, "and.opa.longpress"

    move/from16 v16, v6

    move-object v6, v3

    move/from16 v3, v16

    .line 81
    goto/16 :goto_a

    .line 82
    :pswitch_2
    const-string v3, "chromeos.metalayer"

    move/from16 v16, v6

    move-object v6, v3

    move/from16 v3, v16

    .line 83
    goto/16 :goto_a

    .line 84
    :pswitch_3
    const-string v3, "and.opa.elmyra"

    move/from16 v16, v6

    move-object v6, v3

    move/from16 v3, v16

    .line 85
    goto/16 :goto_a

    .line 86
    :pswitch_4
    const-string v3, "and.opa.lockscreen.elmyra"

    move/from16 v16, v6

    move-object v6, v3

    move/from16 v3, v16

    .line 87
    goto/16 :goto_a

    .line 91
    :cond_15
    const-string v3, "and.opa"

    move/from16 v16, v6

    move-object v6, v3

    move/from16 v3, v16

    goto/16 :goto_a

    .line 93
    :cond_16
    const/4 v7, 0x0

    goto/16 :goto_b

    .line 96
    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 150
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 166
    :cond_19
    if-eqz v9, :cond_13

    .line 167
    if-eqz v7, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/k;->liH:Lcom/google/common/base/au;

    .line 168
    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/k;->liH:Lcom/google/common/base/au;

    .line 169
    invoke-virtual {v2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/n/k;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/n/k;->DQ()Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    const/4 v2, 0x1

    goto/16 :goto_e

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 172
    :cond_1c
    const v2, 0x10008000

    move v3, v2

    goto/16 :goto_f

    .line 184
    :cond_1d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/k;->jyz:Lcom/google/android/apps/gsa/shared/util/starter/c;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/content/Intent;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/util/starter/c;->startActivity([Landroid/content/Intent;)Z

    goto/16 :goto_7

    :cond_1e
    move-object v5, v6

    goto/16 :goto_8

    .line 79
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
