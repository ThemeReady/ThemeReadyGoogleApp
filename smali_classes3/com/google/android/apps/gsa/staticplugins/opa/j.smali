.class public Lcom/google/android/apps/gsa/staticplugins/opa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/k/d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final akc:Landroid/content/SharedPreferences;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bpG:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

.field public final buS:Lcom/google/android/apps/gsa/search/core/i/a;

.field public final eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

.field public final gVf:Lcom/google/common/base/au;

.field public final gVg:Ldagger/Lazy;

.field public final kBJ:Lcom/google/android/apps/gsa/shared/util/starter/b;

.field public final mtv:Ldagger/Lazy;

.field public final mtw:Lcom/google/common/base/au;

.field public final mtx:Lcom/google/android/apps/gsa/staticplugins/opa/ig;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;Lcom/google/android/apps/gsa/shared/util/starter/b;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/i/a;Ldagger/Lazy;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/util/ah;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/staticplugins/opa/ig;Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->bmA:Lcom/google/android/libraries/c/a;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->bpG:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->kBJ:Lcom/google/android/apps/gsa/shared/util/starter/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->akc:Landroid/content/SharedPreferences;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->buS:Lcom/google/android/apps/gsa/search/core/i/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->mtv:Ldagger/Lazy;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->gVf:Lcom/google/common/base/au;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->mtw:Lcom/google/common/base/au;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->mtx:Lcom/google/android/apps/gsa/staticplugins/opa/ig;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->gVg:Ldagger/Lazy;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;I)V
    .locals 23

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
    const/4 v2, 0x0

    move-object v11, v2

    .line 21
    :goto_1
    if-eqz v11, :cond_4

    const/4 v2, 0x1

    move v4, v2

    .line 22
    :goto_2
    if-eqz v4, :cond_5

    invoke-static {v11}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 23
    const-string v3, "HandoverId"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    move-wide v12, v2

    .line 25
    :goto_3
    if-eqz v4, :cond_6

    .line 26
    invoke-static {v11}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 27
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/shared/e/h;->O(Landroid/os/Bundle;)Z

    move-result v2

    .line 28
    if-eqz v2, :cond_6

    const/4 v2, 0x1

    move v3, v2

    .line 29
    :goto_4
    const-string v2, "assist_activity_is_opa"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 30
    const-string v2, "assist_activity_is_opa_hq"

    const/4 v4, 0x0

    .line 31
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 32
    if-eqz v3, :cond_7

    .line 33
    invoke-static {v11}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->S(Landroid/content/Intent;)Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    move-result-object v2

    move-object v4, v2

    .line 35
    :goto_5
    const/4 v5, 0x0

    .line 36
    const-string v2, "android.intent.extra.ASSIST_PACKAGE"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->buS:Lcom/google/android/apps/gsa/search/core/i/a;

    .line 38
    invoke-virtual {v2, v6}, Lcom/google/android/apps/gsa/search/core/i/a;->ep(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/i/b;

    move-result-object v7

    .line 39
    if-eqz v7, :cond_8

    .line 41
    iget-object v2, v7, Lcom/google/android/apps/gsa/search/core/i/b;->ffO:Ljava/lang/String;

    .line 43
    const-string v8, "com.google.android.apps.gsa.velour.dynamichosts.VelvetDynamicHostActivity"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 45
    iget-object v2, v7, Lcom/google/android/apps/gsa/search/core/i/b;->ffN:Landroid/content/Intent;

    .line 46
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 47
    :cond_0
    const-string v7, "com.google.android.apps.gsa.staticplugins.opa.errorui.OpaErrorActivity"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 48
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->P(Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 210
    :cond_1
    :goto_6
    return-void

    .line 15
    :cond_2
    const/4 v2, 0x0

    move v14, v2

    goto/16 :goto_0

    .line 19
    :cond_3
    const-string v2, "com.google.voicesearch.VI_INTENT"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    move-object v11, v2

    goto/16 :goto_1

    .line 21
    :cond_4
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_2

    .line 24
    :cond_5
    const-wide/16 v2, 0x0

    move-wide v12, v2

    goto :goto_3

    .line 28
    :cond_6
    const/4 v2, 0x0

    move v3, v2

    goto :goto_4

    .line 34
    :cond_7
    const/4 v2, 0x0

    move-object v4, v2

    goto :goto_5

    .line 50
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->bpG:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/k/s;->ad(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 52
    if-nez v15, :cond_9

    .line 53
    if-eqz v6, :cond_9

    .line 54
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string v5, "android.intent.extra.ASSIST_PACKAGE"

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    .line 56
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->L(Landroid/os/Bundle;)I

    move-result v2

    .line 57
    if-nez v2, :cond_a

    if-eqz v14, :cond_a

    .line 58
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/util/ah;->isKeyguardLocked()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 59
    const/16 v2, 0x12

    .line 61
    :cond_a
    :goto_7
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 62
    packed-switch v2, :pswitch_data_0

    .line 71
    :pswitch_0
    if-eqz v11, :cond_f

    .line 72
    invoke-static {v11}, Lcom/google/android/apps/gsa/shared/util/f/a;->X(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v7

    .line 73
    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 74
    invoke-static {v2}, Lcom/google/android/apps/gsa/search/shared/e/h;->L(Landroid/os/Bundle;)I

    move-result v6

    move-object/from16 v22, v2

    move-object v2, v7

    move v7, v6

    move-object/from16 v6, v22

    .line 77
    :goto_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->P(Landroid/os/Bundle;)Z

    move-result v8

    if-nez v8, :cond_b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_10

    :cond_b
    const/4 v8, 0x1

    move v10, v8

    .line 78
    :goto_9
    if-eqz v15, :cond_26

    if-nez v10, :cond_26

    .line 79
    invoke-static {v6}, Lcom/google/android/apps/gsa/search/shared/e/h;->R(Landroid/os/Bundle;)Z

    move-result v8

    if-nez v8, :cond_26

    .line 80
    const/4 v2, 0x0

    move-object v9, v2

    .line 81
    :goto_a
    const/16 v2, 0x10

    if-ne v7, v2, :cond_11

    const/4 v2, 0x1

    move v8, v2

    .line 83
    :goto_b
    if-eqz v14, :cond_1b

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->gVg:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 86
    if-eqz v8, :cond_12

    .line 87
    const/4 v2, 0x4

    move v8, v2

    .line 120
    :goto_c
    if-eqz v15, :cond_1d

    if-eqz v3, :cond_1d

    const/4 v2, 0x1

    .line 121
    :goto_d
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->ac(Landroid/os/Bundle;)J

    move-result-wide v18

    .line 123
    invoke-static {v6}, Lcom/google/android/apps/gsa/search/shared/e/h;->H(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/search/shared/e/i;

    move-result-object v3

    .line 125
    iput-object v9, v3, Lcom/google/android/apps/gsa/search/shared/e/i;->cSb:Ljava/lang/String;

    .line 127
    const/4 v6, 0x1

    .line 129
    iput-boolean v6, v3, Lcom/google/android/apps/gsa/search/shared/e/i;->gVm:Z

    .line 133
    iput v7, v3, Lcom/google/android/apps/gsa/search/shared/e/i;->gVj:I

    .line 137
    iput-object v4, v3, Lcom/google/android/apps/gsa/search/shared/e/i;->gVs:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 141
    iput-wide v12, v3, Lcom/google/android/apps/gsa/search/shared/e/i;->gVn:J

    .line 145
    iput v8, v3, Lcom/google/android/apps/gsa/search/shared/e/i;->gVl:I

    .line 149
    iput-object v5, v3, Lcom/google/android/apps/gsa/search/shared/e/i;->fIF:Landroid/os/Bundle;

    .line 151
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->bpG:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 152
    invoke-interface {v4}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->om()J

    move-result-wide v4

    .line 153
    iput-wide v4, v3, Lcom/google/android/apps/gsa/search/shared/e/i;->gVt:J

    .line 157
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/search/shared/e/i;->gVk:Z

    .line 161
    move-wide/from16 v0, v18

    iput-wide v0, v3, Lcom/google/android/apps/gsa/search/shared/e/i;->gGq:J

    .line 165
    move/from16 v0, v16

    iput-boolean v0, v3, Lcom/google/android/apps/gsa/search/shared/e/i;->gVv:Z

    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xb72

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->mtv:Ldagger/Lazy;

    .line 169
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/au;

    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_d

    if-nez v15, :cond_d

    const/16 v2, 0x9

    if-eq v7, v2, :cond_c

    const/16 v2, 0xd

    if-eq v7, v2, :cond_c

    const/16 v2, 0xe

    if-ne v7, v2, :cond_d

    :cond_c
    const/4 v2, 0x1

    if-eq v8, v2, :cond_d

    const/4 v2, 0x3

    if-eq v8, v2, :cond_d

    .line 170
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/e/i;->amy()Landroid/os/Bundle;

    move-result-object v4

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->gVg:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->akc:Landroid/content/SharedPreferences;

    const-string v5, "assistant_response_received"

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->mtx:Lcom/google/android/apps/gsa/staticplugins/opa/ig;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/ig;->aB(Landroid/os/Bundle;)Lcom/google/common/base/au;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-nez v2, :cond_1e

    const/4 v2, 0x1

    .line 174
    :goto_e
    if-eqz v2, :cond_d

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->mtv:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/au;

    invoke-virtual {v2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/k/f;

    .line 176
    invoke-interface {v2}, Lcom/google/android/apps/gsa/k/f;->Ek()Z

    move-result v4

    .line 177
    if-eqz v4, :cond_d

    .line 178
    invoke-interface {v2}, Lcom/google/android/apps/gsa/k/f;->El()Landroid/net/Uri;

    move-result-object v2

    .line 179
    if-eqz v2, :cond_d

    .line 181
    iput-object v2, v3, Lcom/google/android/apps/gsa/search/shared/e/i;->gCE:Landroid/net/Uri;

    .line 182
    const/16 v2, 0x3e80

    .line 183
    iput v2, v3, Lcom/google/android/apps/gsa/search/shared/e/i;->gVu:I

    .line 184
    const/4 v2, 0x2

    .line 185
    iput v2, v3, Lcom/google/android/apps/gsa/search/shared/e/i;->gVw:I

    .line 186
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/e/i;->amy()Landroid/os/Bundle;

    move-result-object v4

    .line 187
    invoke-static {v4}, Lcom/google/android/apps/gsa/search/shared/e/h;->R(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 188
    invoke-static {v4}, Lcom/google/android/apps/gsa/search/shared/e/h;->S(Landroid/os/Bundle;)I

    move-result v2

    move v3, v2

    .line 199
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->gVf:Lcom/google/common/base/au;

    .line 200
    invoke-virtual {v2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/e/g;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->bpG:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 201
    invoke-interface {v5}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v2, v5, v4, v3}, Lcom/google/android/apps/gsa/search/shared/e/g;->b(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v2

    .line 202
    const/16 v3, 0x3fe

    .line 203
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v3

    .line 204
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 205
    invoke-static {}, Landroid/support/v4/d/a;->cd()Z

    move-result v3

    if-eqz v3, :cond_24

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xc29

    .line 206
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 207
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->bpG:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    invoke-interface {v3, v2}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->e(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 60
    :cond_e
    const/16 v2, 0x9

    goto/16 :goto_7

    .line 63
    :pswitch_1
    const-string v7, "and.opa.longpress"

    move/from16 v22, v2

    move-object v2, v7

    move/from16 v7, v22

    .line 64
    goto/16 :goto_8

    .line 65
    :pswitch_2
    const-string v7, "chromeos.metalayer"

    move/from16 v22, v2

    move-object v2, v7

    move/from16 v7, v22

    .line 66
    goto/16 :goto_8

    .line 67
    :pswitch_3
    const-string v7, "and.opa.elmyra"

    move/from16 v22, v2

    move-object v2, v7

    move/from16 v7, v22

    .line 68
    goto/16 :goto_8

    .line 69
    :pswitch_4
    const-string v7, "and.opa.lockscreen.elmyra"

    move/from16 v22, v2

    move-object v2, v7

    move/from16 v7, v22

    .line 70
    goto/16 :goto_8

    .line 75
    :cond_f
    const-string v7, "and.opa"

    move/from16 v22, v2

    move-object v2, v7

    move/from16 v7, v22

    goto/16 :goto_8

    .line 77
    :cond_10
    const/4 v8, 0x0

    move v10, v8

    goto/16 :goto_9

    .line 81
    :cond_11
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_b

    .line 88
    :cond_12
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_c

    .line 89
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0x971

    invoke-virtual {v2, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0xdeb

    invoke-virtual {v2, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->akc:Landroid/content/SharedPreferences;

    const-string v8, "opa_sticky_input_modality"

    invoke-interface {v2, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->akc:Landroid/content/SharedPreferences;

    const-string v8, "opa_sticky_input_modality_expiration_timestamp"

    .line 94
    invoke-interface {v2, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->bmA:Lcom/google/android/libraries/c/a;

    .line 95
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->akc:Landroid/content/SharedPreferences;

    const-string v8, "opa_sticky_input_modality_expiration_timestamp"

    const-wide/16 v20, 0x0

    .line 96
    move-wide/from16 v0, v20

    invoke-interface {v2, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    cmp-long v2, v18, v20

    if-gez v2, :cond_15

    const/4 v2, 0x1

    .line 97
    :goto_10
    if-eqz v2, :cond_17

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->akc:Landroid/content/SharedPreferences;

    const-string v8, "opa_sticky_input_modality"

    const/4 v11, 0x0

    .line 99
    invoke-interface {v2, v8, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_16

    .line 100
    const-string v2, "voice"

    .line 110
    :goto_11
    const-string v8, "voice"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    if-eqz v15, :cond_19

    .line 111
    :cond_14
    const/4 v2, 0x2

    move v8, v2

    goto/16 :goto_c

    .line 96
    :cond_15
    const/4 v2, 0x0

    goto :goto_10

    .line 101
    :cond_16
    const-string v2, "typing"

    goto :goto_11

    .line 103
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->akc:Landroid/content/SharedPreferences;

    .line 104
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v8, "opa_sticky_input_modality"

    .line 105
    invoke-interface {v2, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v8, "opa_sticky_input_modality_expiration_timestamp"

    .line 106
    invoke-interface {v2, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 107
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->akc:Landroid/content/SharedPreferences;

    const-string v8, "inputMode"

    const-string v11, "voice"

    invoke-interface {v2, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    .line 112
    :cond_19
    const/4 v2, 0x1

    move v8, v2

    goto/16 :goto_c

    .line 113
    :cond_1a
    const/4 v2, 0x2

    move v8, v2

    .line 114
    goto/16 :goto_c

    .line 116
    :cond_1b
    if-nez v11, :cond_1c

    .line 117
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_c

    .line 118
    :cond_1c
    const-string v2, "open_mic_on_start"

    const/4 v8, 0x0

    invoke-virtual {v11, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move v8, v2

    goto/16 :goto_c

    .line 120
    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 173
    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 189
    :cond_1f
    const/4 v3, 0x0

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->gVg:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 191
    const/4 v2, 0x1

    .line 196
    :goto_12
    if-eqz v2, :cond_23

    .line 197
    const/high16 v2, 0x10000000

    move v3, v2

    goto/16 :goto_f

    .line 192
    :cond_20
    if-eqz v15, :cond_25

    .line 193
    if-eqz v10, :cond_21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->mtw:Lcom/google/common/base/au;

    .line 194
    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->mtw:Lcom/google/common/base/au;

    .line 195
    invoke-virtual {v2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/k/m;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/k/m;->Em()Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_21
    const/4 v2, 0x1

    goto :goto_12

    :cond_22
    const/4 v2, 0x0

    goto :goto_12

    .line 198
    :cond_23
    const v2, 0x10008000

    move v3, v2

    goto/16 :goto_f

    .line 209
    :cond_24
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/j;->kBJ:Lcom/google/android/apps/gsa/shared/util/starter/b;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/content/Intent;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/util/starter/b;->startActivity([Landroid/content/Intent;)Z

    goto/16 :goto_6

    :cond_25
    move v2, v3

    goto :goto_12

    :cond_26
    move-object v9, v2

    goto/16 :goto_a

    .line 62
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
