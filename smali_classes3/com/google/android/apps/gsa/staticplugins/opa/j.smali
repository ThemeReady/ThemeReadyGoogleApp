.class public Lcom/google/android/apps/gsa/staticplugins/opa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/m/d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final ajG:Landroid/content/SharedPreferences;

.field public final bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bqM:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

.field public final bwa:Lcom/google/android/apps/gsa/search/core/j/a;

.field public final eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

.field public final gOZ:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/e/g;",
            ">;"
        }
    .end annotation
.end field

.field public final gPb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final kuz:Lcom/google/android/apps/gsa/shared/util/starter/c;

.field public final mkk:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/m/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mkl:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/m/m;",
            ">;"
        }
    .end annotation
.end field

.field public final mkm:Lcom/google/android/apps/gsa/assistant/shared/m;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;Lcom/google/android/apps/gsa/shared/util/starter/c;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/j/a;Lb/a;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/search/core/y/aj;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/assistant/shared/m;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;",
            "Lcom/google/android/apps/gsa/shared/util/starter/c;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/apps/gsa/search/core/j/a;",
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/m/f;",
            ">;>;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/e/g;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/y/aj;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/m/m;",
            ">;",
            "Lcom/google/android/apps/gsa/assistant/shared/m;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
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
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->bqM:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->kuz:Lcom/google/android/apps/gsa/shared/util/starter/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->ajG:Landroid/content/SharedPreferences;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->bwa:Lcom/google/android/apps/gsa/search/core/j/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->mkk:Lb/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->gOZ:Lcom/google/common/base/ax;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->mkl:Lcom/google/common/base/ax;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->mkm:Lcom/google/android/apps/gsa/assistant/shared/m;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->gPb:Lb/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;I)V
    .locals 21

    .prologue
    .line 15
    and-int/lit8 v2, p2, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    move v14, v2

    .line 17
    :goto_0
    if-nez p1, :cond_3

    .line 18
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-eqz v3, :cond_4

    const/4 v2, 0x1

    move v6, v2

    .line 22
    :goto_2
    if-eqz v6, :cond_5

    move-object v2, v3

    .line 24
    check-cast v2, Landroid/content/Intent;

    .line 25
    const-string v4, "HandoverId"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    move-wide v12, v4

    .line 27
    :goto_3
    if-eqz v6, :cond_6

    move-object v2, v3

    .line 30
    check-cast v2, Landroid/content/Intent;

    .line 31
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/shared/e/h;->P(Landroid/os/Bundle;)Z

    move-result v2

    .line 32
    if-eqz v2, :cond_6

    const/4 v2, 0x1

    move v4, v2

    .line 33
    :goto_4
    const-string v2, "assist_activity_is_opa"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 34
    const-string v2, "assist_activity_is_opa_hq"

    const/4 v5, 0x0

    .line 35
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 36
    if-eqz v4, :cond_7

    move-object v2, v3

    .line 39
    check-cast v2, Landroid/content/Intent;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->V(Landroid/content/Intent;)Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    move-result-object v2

    move-object v5, v2

    .line 41
    :goto_5
    const/4 v6, 0x0

    .line 42
    const-string v2, "android.intent.extra.ASSIST_PACKAGE"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 43
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->bwa:Lcom/google/android/apps/gsa/search/core/j/a;

    .line 44
    invoke-virtual {v2, v7}, Lcom/google/android/apps/gsa/search/core/j/a;->ef(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/j/b;

    move-result-object v8

    .line 45
    if-eqz v8, :cond_8

    .line 47
    iget-object v2, v8, Lcom/google/android/apps/gsa/search/core/j/b;->fbQ:Ljava/lang/String;

    .line 49
    const-string v9, "com.google.android.apps.gsa.velour.dynamichosts.VelvetDynamicHostActivity"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 51
    iget-object v2, v8, Lcom/google/android/apps/gsa/search/core/j/b;->fbP:Landroid/content/Intent;

    .line 52
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 53
    :cond_0
    const-string v8, "com.google.android.apps.gsa.staticplugins.opa.errorui.OpaErrorActivity"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 54
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->Q(Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 202
    :cond_1
    :goto_6
    return-void

    .line 15
    :cond_2
    const/4 v2, 0x0

    move v14, v2

    goto :goto_0

    .line 19
    :cond_3
    const-string v2, "com.google.voicesearch.VI_INTENT"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    move-object v3, v2

    goto/16 :goto_1

    .line 21
    :cond_4
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_2

    .line 26
    :cond_5
    const-wide/16 v4, 0x0

    move-wide v12, v4

    goto :goto_3

    .line 32
    :cond_6
    const/4 v2, 0x0

    move v4, v2

    goto :goto_4

    .line 40
    :cond_7
    const/4 v2, 0x0

    move-object v5, v2

    goto :goto_5

    .line 56
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->bqM:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/m/r;->ab(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 58
    if-nez v15, :cond_9

    .line 59
    if-eqz v7, :cond_9

    .line 60
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 61
    const-string v6, "android.intent.extra.ASSIST_PACKAGE"

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v2

    .line 62
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->M(Landroid/os/Bundle;)I

    move-result v2

    .line 63
    if-nez v2, :cond_a

    if-eqz v14, :cond_a

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/y/aj;->isKeyguardLocked()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 65
    const/16 v2, 0x12

    .line 67
    :cond_a
    :goto_7
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 68
    packed-switch v2, :pswitch_data_0

    .line 77
    :pswitch_0
    if-eqz v3, :cond_f

    .line 78
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/e/a;->aa(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    .line 79
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 80
    invoke-static {v2}, Lcom/google/android/apps/gsa/search/shared/e/h;->M(Landroid/os/Bundle;)I

    move-result v7

    move-object/from16 v20, v2

    move-object v2, v8

    move v8, v7

    move-object/from16 v7, v20

    .line 83
    :goto_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->Q(Landroid/os/Bundle;)Z

    move-result v9

    if-nez v9, :cond_b

    const/16 v9, 0x12

    if-ne v8, v9, :cond_10

    :cond_b
    const/4 v9, 0x1

    move v11, v9

    .line 84
    :goto_9
    if-eqz v15, :cond_23

    if-nez v11, :cond_23

    .line 85
    invoke-static {v7}, Lcom/google/android/apps/gsa/search/shared/e/h;->S(Landroid/os/Bundle;)Z

    move-result v9

    if-nez v9, :cond_23

    .line 86
    const/4 v2, 0x0

    move-object v10, v2

    .line 87
    :goto_a
    const/16 v2, 0x10

    if-ne v8, v2, :cond_11

    const/4 v2, 0x1

    move v9, v2

    .line 89
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->gPb:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v4, :cond_12

    .line 90
    const/4 v2, 0x2

    move v3, v2

    .line 109
    :goto_c
    if-eqz v15, :cond_1a

    if-eqz v4, :cond_1a

    const/4 v2, 0x1

    .line 110
    :goto_d
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->ad(Landroid/os/Bundle;)J

    move-result-wide v18

    .line 112
    invoke-static {v7}, Lcom/google/android/apps/gsa/search/shared/e/h;->I(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/search/shared/e/i;

    move-result-object v4

    .line 114
    iput-object v10, v4, Lcom/google/android/apps/gsa/search/shared/e/i;->cSw:Ljava/lang/String;

    .line 116
    const/4 v7, 0x1

    .line 118
    iput-boolean v7, v4, Lcom/google/android/apps/gsa/search/shared/e/i;->gPi:Z

    .line 122
    iput v8, v4, Lcom/google/android/apps/gsa/search/shared/e/i;->gPf:I

    .line 126
    iput-object v5, v4, Lcom/google/android/apps/gsa/search/shared/e/i;->gPo:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 130
    iput-wide v12, v4, Lcom/google/android/apps/gsa/search/shared/e/i;->gPj:J

    .line 134
    iput v3, v4, Lcom/google/android/apps/gsa/search/shared/e/i;->gPh:I

    .line 138
    iput-object v6, v4, Lcom/google/android/apps/gsa/search/shared/e/i;->fDh:Landroid/os/Bundle;

    .line 140
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->bqM:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 141
    invoke-interface {v5}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->oG()J

    move-result-wide v6

    .line 142
    iput-wide v6, v4, Lcom/google/android/apps/gsa/search/shared/e/i;->gPp:J

    .line 146
    iput-boolean v2, v4, Lcom/google/android/apps/gsa/search/shared/e/i;->gPg:Z

    .line 150
    move-wide/from16 v0, v18

    iput-wide v0, v4, Lcom/google/android/apps/gsa/search/shared/e/i;->gAw:J

    .line 154
    move/from16 v0, v16

    iput-boolean v0, v4, Lcom/google/android/apps/gsa/search/shared/e/i;->gPr:Z

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xb72

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->mkk:Lb/a;

    .line 158
    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/ax;

    invoke-virtual {v2}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_d

    if-nez v15, :cond_d

    const/16 v2, 0x9

    if-eq v8, v2, :cond_c

    const/16 v2, 0xd

    if-eq v8, v2, :cond_c

    const/16 v2, 0xe

    if-ne v8, v2, :cond_d

    :cond_c
    const/4 v2, 0x1

    if-eq v3, v2, :cond_d

    const/4 v2, 0x3

    if-eq v3, v2, :cond_d

    .line 159
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/e/i;->amv()Landroid/os/Bundle;

    move-result-object v3

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->gPb:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->ajG:Landroid/content/SharedPreferences;

    const-string v5, "assistant_response_received"

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->mkm:Lcom/google/android/apps/gsa/assistant/shared/m;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 163
    invoke-static {v5, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->a(Lcom/google/android/apps/gsa/search/core/google/gaia/q;Landroid/os/Bundle;)Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/assistant/shared/m;->a(Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;)Lcom/google/common/base/ax;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v2

    if-nez v2, :cond_1b

    const/4 v2, 0x1

    .line 165
    :goto_e
    if-eqz v2, :cond_d

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->mkk:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/ax;

    invoke-virtual {v2}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/m/f;

    .line 167
    invoke-interface {v2}, Lcom/google/android/apps/gsa/m/f;->ER()Z

    move-result v3

    .line 168
    if-eqz v3, :cond_d

    .line 169
    invoke-interface {v2}, Lcom/google/android/apps/gsa/m/f;->ES()Landroid/net/Uri;

    move-result-object v2

    .line 170
    if-eqz v2, :cond_d

    .line 172
    iput-object v2, v4, Lcom/google/android/apps/gsa/search/shared/e/i;->gwN:Landroid/net/Uri;

    .line 173
    const/16 v2, 0x3e80

    .line 174
    iput v2, v4, Lcom/google/android/apps/gsa/search/shared/e/i;->gPq:I

    .line 175
    const/4 v2, 0x2

    .line 176
    iput v2, v4, Lcom/google/android/apps/gsa/search/shared/e/i;->gPs:I

    .line 177
    :cond_d
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/e/i;->amv()Landroid/os/Bundle;

    move-result-object v4

    .line 178
    invoke-static {v4}, Lcom/google/android/apps/gsa/search/shared/e/h;->S(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 179
    invoke-static {v4}, Lcom/google/android/apps/gsa/search/shared/e/h;->T(Landroid/os/Bundle;)I

    move-result v2

    move v3, v2

    .line 191
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->gOZ:Lcom/google/common/base/ax;

    .line 192
    invoke-virtual {v2}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/e/g;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->bqM:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 193
    invoke-interface {v5}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v2, v5, v4, v3}, Lcom/google/android/apps/gsa/search/shared/e/g;->b(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v2

    .line 194
    const/16 v3, 0x3fe

    .line 195
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v3

    .line 196
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 197
    invoke-static {}, Landroid/support/v4/d/a;->bU()Z

    move-result v3

    if-eqz v3, :cond_21

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xc29

    .line 198
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 199
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->bqM:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    invoke-interface {v3, v2}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->e(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 66
    :cond_e
    const/16 v2, 0x9

    goto/16 :goto_7

    .line 69
    :pswitch_1
    const-string v8, "and.opa.longpress"

    move/from16 v20, v2

    move-object v2, v8

    move/from16 v8, v20

    .line 70
    goto/16 :goto_8

    .line 71
    :pswitch_2
    const-string v8, "chromeos.metalayer"

    move/from16 v20, v2

    move-object v2, v8

    move/from16 v8, v20

    .line 72
    goto/16 :goto_8

    .line 73
    :pswitch_3
    const-string v8, "and.opa.elmyra"

    move/from16 v20, v2

    move-object v2, v8

    move/from16 v8, v20

    .line 74
    goto/16 :goto_8

    .line 75
    :pswitch_4
    const-string v8, "and.opa.lockscreen.elmyra"

    move/from16 v20, v2

    move-object v2, v8

    move/from16 v8, v20

    .line 76
    goto/16 :goto_8

    .line 81
    :cond_f
    const-string v8, "and.opa"

    move/from16 v20, v2

    move-object v2, v8

    move/from16 v8, v20

    goto/16 :goto_8

    .line 83
    :cond_10
    const/4 v9, 0x0

    move v11, v9

    goto/16 :goto_9

    .line 87
    :cond_11
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_b

    .line 91
    :cond_12
    if-eqz v14, :cond_18

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->gPb:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 94
    if-eqz v9, :cond_13

    .line 95
    const/4 v2, 0x4

    move v3, v2

    goto/16 :goto_c

    .line 96
    :cond_13
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_c

    .line 97
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x971

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->ajG:Landroid/content/SharedPreferences;

    const-string v3, "inputMode"

    const-string v9, "voice"

    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    const-string v3, "voice"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    if-eqz v15, :cond_16

    .line 100
    :cond_15
    const/4 v2, 0x2

    move v3, v2

    goto/16 :goto_c

    .line 101
    :cond_16
    const/4 v2, 0x1

    move v3, v2

    goto/16 :goto_c

    .line 102
    :cond_17
    const/4 v2, 0x2

    move v3, v2

    .line 103
    goto/16 :goto_c

    .line 105
    :cond_18
    if-nez v3, :cond_19

    .line 106
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_c

    .line 107
    :cond_19
    const-string v2, "open_mic_on_start"

    const/4 v9, 0x0

    invoke-virtual {v3, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move v3, v2

    goto/16 :goto_c

    .line 109
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 164
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 180
    :cond_1c
    const/4 v3, 0x0

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xb19

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->gPb:Lb/a;

    .line 182
    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 183
    const/4 v2, 0x1

    .line 188
    :goto_10
    if-eqz v2, :cond_20

    .line 189
    const/high16 v2, 0x10000000

    move v3, v2

    goto/16 :goto_f

    .line 184
    :cond_1d
    if-eqz v15, :cond_22

    .line 185
    if-eqz v11, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->mkl:Lcom/google/common/base/ax;

    .line 186
    invoke-virtual {v2}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->mkl:Lcom/google/common/base/ax;

    .line 187
    invoke-virtual {v2}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/m/m;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/m/m;->ET()Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1e
    const/4 v2, 0x1

    goto :goto_10

    :cond_1f
    const/4 v2, 0x0

    goto :goto_10

    .line 190
    :cond_20
    const v2, 0x10008000

    move v3, v2

    goto/16 :goto_f

    .line 201
    :cond_21
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->kuz:Lcom/google/android/apps/gsa/shared/util/starter/c;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/content/Intent;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/util/starter/c;->startActivity([Landroid/content/Intent;)Z

    goto/16 :goto_6

    :cond_22
    move v2, v3

    goto :goto_10

    :cond_23
    move-object v10, v2

    goto/16 :goto_a

    .line 68
    nop

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
