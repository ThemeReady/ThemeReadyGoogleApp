.class public Lcom/google/android/apps/gsa/staticplugins/cs/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bt/a;


# instance fields
.field public final bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bpz:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field

.field public final btU:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final buh:Lcom/google/android/apps/gsa/search/core/k/a;

.field public final eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

.field public final eNW:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final eNZ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            ">;"
        }
    .end annotation
.end field

.field public final ely:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/z/ak;",
            ">;"
        }
    .end annotation
.end field

.field public final euD:Lcom/google/android/apps/gsa/search/core/state/o;

.field public final flc:Lcom/google/android/apps/gsa/search/core/state/qb;

.field public final jMs:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;"
        }
    .end annotation
.end field

.field public final kcd:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mYp:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistOptInState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/o;Lcom/google/android/apps/gsa/search/core/state/lw;Lcom/google/android/apps/gsa/search/core/state/qb;Lc/a;Lc/a;Lc/a;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/assistant/shared/j;Lcom/google/android/apps/gsa/search/core/k/a;Lc/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            "Lcom/google/android/apps/gsa/search/core/state/qb;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/f/b;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistOptInState;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/z/ak;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;",
            "Lcom/google/android/apps/gsa/assistant/shared/j;",
            "Lcom/google/android/apps/gsa/search/core/k/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v1, 0xc7

    const-string/jumbo v2, "uilaunch"

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->euD:Lcom/google/android/apps/gsa/search/core/state/o;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->flc:Lcom/google/android/apps/gsa/search/core/state/qb;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->eNZ:Lc/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->jMs:Lc/a;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->mContext:Landroid/content/Context;

    .line 8
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->bpz:Lc/a;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->kcd:Lc/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->mYp:Lc/a;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->ely:Lc/a;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->btU:Lc/a;

    .line 14
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->buh:Lcom/google/android/apps/gsa/search/core/k/a;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->eNW:Lc/a;

    .line 17
    return-void
.end method

.method private final ck(J)Lcom/google/common/base/au;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/base/au",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 202
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->a(JLandroid/os/Bundle;)V

    .line 203
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    return-object v0
.end method

.method private final d(ILcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 13

    .prologue
    const v12, 0x10008000

    const/16 v11, 0x17

    const-wide/16 v2, 0x64

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 73
    if-nez p1, :cond_1

    move v6, v7

    .line 189
    :cond_0
    :goto_0
    return v6

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->eNZ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 76
    iget-object v10, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 78
    if-eqz v10, :cond_2

    .line 79
    iget-wide v0, v10, Lcom/google/android/apps/gsa/search/core/service/b;->eGj:J

    move-wide v8, v0

    .line 81
    :goto_1
    if-eqz v10, :cond_3

    .line 82
    iget-wide v0, v10, Lcom/google/android/apps/gsa/search/core/service/b;->bmB:J

    move-wide v4, v0

    .line 84
    :goto_2
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v6, v7

    .line 189
    goto :goto_0

    :cond_2
    move-wide v8, v2

    .line 80
    goto :goto_1

    :cond_3
    move-wide v4, v2

    .line 83
    goto :goto_2

    .line 85
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->apO()Z

    move-result v0

    if-nez v0, :cond_4

    .line 86
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->apU()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->bpz:Lc/a;

    .line 87
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 88
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->te()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 89
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->ti()Z

    move-result v0

    if-nez v0, :cond_9

    .line 91
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v1

    .line 92
    const/16 v0, 0xc

    .line 93
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->apO()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 94
    const/4 v0, 0x2

    .line 95
    :cond_5
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 96
    const-string v9, "open_mic_on_start"

    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97
    const-string v9, "HandoverId"

    invoke-virtual {v8, v9, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 99
    const-string/jumbo v2, "source"

    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string/jumbo v1, "triggered_by"

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_7

    move v0, v6

    .line 102
    :goto_3
    if-eqz v0, :cond_8

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->kcd:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/f/b;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/shared/f/b;->af(Landroid/os/Bundle;)Z

    move-result v0

    .line 108
    :goto_4
    if-nez v0, :cond_0

    .line 182
    :cond_6
    :goto_5
    :pswitch_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->mContext:Landroid/content/Context;

    .line 183
    invoke-direct {p0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/cs/a;->ck(J)Lcom/google/common/base/au;

    move-result-object v3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_17

    move v5, v6

    :goto_6
    move-object v0, p0

    move-object v1, p2

    move v4, p1

    .line 184
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/cs/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Landroid/content/Context;Lcom/google/common/base/au;IZ)Landroid/content/Intent;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_18

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->jMs:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v2, v6, [Landroid/content/Intent;

    aput-object v1, v2, v7

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto/16 :goto_0

    :cond_7
    move v0, v7

    .line 101
    goto :goto_3

    .line 104
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->mContext:Landroid/content/Context;

    .line 105
    invoke-static {v0, v8, v12}, Lcom/google/android/apps/gsa/search/shared/e/h;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v1

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->jMs:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v2, v6, [Landroid/content/Intent;

    aput-object v1, v2, v7

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    move-result v0

    goto :goto_4

    .line 110
    :cond_9
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->apQ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->tn()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 113
    iget-object v8, p2, Lcom/google/android/apps/gsa/shared/search/Query;->fXE:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 115
    if-eqz v8, :cond_a

    .line 116
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->arn()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_d

    move v1, v6

    .line 117
    :goto_7
    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->mYp:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 118
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->dj(I)Z

    move-result v0

    .line 120
    if-eqz v0, :cond_b

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->btU:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 122
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->bmb:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 123
    sget-object v9, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bni:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->f(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 124
    :cond_b
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 125
    const-string v9, "and.opa.hotword"

    .line 126
    const-string/jumbo v10, "source"

    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string/jumbo v9, "triggered_by"

    const/4 v10, 0x5

    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    invoke-static {v0, v8}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->a(Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;)Landroid/os/Bundle;

    move-result-object v8

    .line 129
    const-string v0, "HandoverId"

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->eNZ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 131
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 133
    if-eqz v0, :cond_c

    .line 134
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v3, 0x7b

    .line 135
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 138
    :cond_c
    if-eqz v1, :cond_e

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->kcd:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/f/b;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/shared/f/b;->af(Landroid/os/Bundle;)Z

    move-result v0

    .line 144
    :goto_8
    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_d
    move v1, v7

    .line 116
    goto :goto_7

    .line 140
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->mContext:Landroid/content/Context;

    .line 141
    invoke-static {v0, v8, v12}, Lcom/google/android/apps/gsa/search/shared/e/h;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v1

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->jMs:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v2, v6, [Landroid/content/Intent;

    aput-object v1, v2, v7

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    move-result v0

    goto :goto_8

    .line 146
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->bpz:Lc/a;

    .line 147
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->mYp:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->ne()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 149
    invoke-static {v0}, Lcom/google/android/apps/gsa/assist/AssistUtils;->a(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 150
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->mYp:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->ne()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 151
    const-string/jumbo v0, "user has opted out."

    .line 153
    :goto_9
    const-string v1, "UiLaunchWorker"

    const-string v2, "Not using assist layer: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 152
    :cond_11
    const-string/jumbo v0, "unsupported locale"

    goto :goto_9

    .line 155
    :cond_12
    if-eqz v10, :cond_13

    .line 156
    iget-object v0, v10, Lcom/google/android/apps/gsa/search/core/service/b;->eLm:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 157
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isHeadless()Z

    move-result v0

    if-nez v0, :cond_13

    .line 158
    invoke-virtual {v10, v8, v9, v6}, Lcom/google/android/apps/gsa/search/core/service/b;->b(JZ)V

    .line 160
    :cond_13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->buh:Lcom/google/android/apps/gsa/search/core/k/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/k/a;->KL()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    move v0, v7

    .line 171
    :goto_a
    if-nez v0, :cond_6

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->btU:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 174
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->bmb:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 175
    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnj:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->f(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->kcd:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/f/b;

    .line 177
    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 178
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/f/b;->e(ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1, v6}, Lcom/google/android/apps/gsa/search/shared/f/b;->a(Landroid/content/Intent;I)Z

    move-result v0

    .line 180
    if-eqz v0, :cond_6

    goto/16 :goto_0

    .line 163
    :cond_14
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 164
    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->mContext:Landroid/content/Context;

    .line 166
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_15

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_16

    :cond_15
    move v0, v7

    .line 168
    goto :goto_a

    .line 169
    :cond_16
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :cond_17
    move v5, v7

    .line 183
    goto/16 :goto_6

    :cond_18
    move v6, v7

    .line 188
    goto/16 :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/shared/search/Query;Landroid/content/Context;Lcom/google/common/base/au;IZ)Landroid/content/Intent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Landroid/content/Context;",
            "Lcom/google/common/base/au",
            "<",
            "Landroid/os/Bundle;",
            ">;IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x64

    const/4 v5, 0x1

    .line 40
    invoke-static {p2, p4}, Lcom/google/android/apps/gsa/shared/ac/b/a;->s(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    const-string v1, "and.gsa.widget.mic"

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    const-string v1, "handover-session-id"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 47
    :goto_0
    if-eqz p5, :cond_0

    .line 48
    const-string v1, "on_lockscreen"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    :cond_0
    :goto_1
    return-object v0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->eNW:Lc/a;

    .line 45
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/w/a/a;

    move-object v1, p3

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/service/bo;->a(Landroid/content/Intent;Lcom/google/common/base/au;JLcom/google/android/apps/gsa/search/core/w/a/a;Z)V

    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "UiLaunchWorker"

    const-string v2, "createIntentForHeadlessVoiceSearch(): Failed to create intent."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;ILcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;",
            "I",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->eNZ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qs()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 54
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 57
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isNativeResultActivity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isWebResultActivity()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v7, 0x1

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->mContext:Landroid/content/Context;

    .line 60
    iget-wide v4, v2, Lcom/google/android/apps/gsa/search/core/service/b;->bmB:J

    .line 61
    invoke-direct {p0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/cs/a;->ck(J)Lcom/google/common/base/au;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->ely:Lc/a;

    .line 62
    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/z/ak;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/z/ak;->isKeyguardLocked()Z

    move-result v5

    .line 63
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldLaunchResultsActivityInSameTask()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v6, 0x1

    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->eNW:Lc/a;

    .line 64
    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/w/a/a;

    const/4 v9, 0x0

    move v3, p2

    move-object v4, p3

    .line 65
    invoke-static/range {v0 .. v9}, Lcom/google/android/apps/gsa/search/core/service/bo;->a(Landroid/content/Context;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/service/b;ILcom/google/android/apps/gsa/shared/search/Query;ZZZLcom/google/android/apps/gsa/search/core/w/a/a;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 66
    if-eqz p4, :cond_1

    .line 67
    const-string v0, "on_lockscreen"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->jMs:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 69
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 70
    :goto_2
    return-object v0

    .line 57
    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    .line 63
    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    .line 70
    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa0e

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->flc:Lcom/google/android/apps/gsa/search/core/state/qb;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/qb;->XU()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 23
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cs/a;->d(ILcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->flc:Lcom/google/android/apps/gsa/search/core/state/qb;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/qb;->XS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->euD:Lcom/google/android/apps/gsa/search/core/state/o;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->flc:Lcom/google/android/apps/gsa/search/core/state/qb;

    .line 32
    iget v1, v1, Lcom/google/android/apps/gsa/search/core/state/qb;->fkV:I

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 35
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 36
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->flc:Lcom/google/android/apps/gsa/search/core/state/qb;

    .line 37
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/qb;->XT()Z

    move-result v3

    .line 38
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/cs/a;->a(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;ILcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final abq()V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->eNZ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 191
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 193
    if-eqz v0, :cond_0

    .line 194
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x7b

    .line 195
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 198
    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/cs/a;->d(ILcom/google/android/apps/gsa/shared/search/Query;)Z

    .line 72
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 199
    const-string v0, "ServiceWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 200
    return-void
.end method
