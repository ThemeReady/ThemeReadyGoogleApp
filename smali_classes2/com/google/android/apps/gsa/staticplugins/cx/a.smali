.class public Lcom/google/android/apps/gsa/staticplugins/cx/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bx/a;


# instance fields
.field public final bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bro:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field

.field public final bvO:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final bwa:Lcom/google/android/apps/gsa/search/core/j/a;

.field public final fFK:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/z;",
            ">;"
        }
    .end annotation
.end field

.field public final fdb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/y/aj;",
            ">;"
        }
    .end annotation
.end field

.field public final fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

.field public final fmb:Lcom/google/android/apps/gsa/search/core/state/q;

.field public final gPa:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/e/j;",
            ">;"
        }
    .end annotation
.end field

.field public final gbX:Lcom/google/android/apps/gsa/search/core/state/pq;

.field public final kKD:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;"
        }
    .end annotation
.end field

.field public final laX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final ocw:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistOptInState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/q;Lcom/google/android/apps/gsa/search/core/state/lq;Lcom/google/android/apps/gsa/search/core/state/pq;Lb/a;Lb/a;Lb/a;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/assistant/shared/k;Lcom/google/android/apps/gsa/search/core/j/a;Lcom/google/common/base/ax;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            "Lcom/google/android/apps/gsa/search/core/state/pq;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/z;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/f/b;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistOptInState;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/y/aj;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;",
            "Lcom/google/android/apps/gsa/assistant/shared/k;",
            "Lcom/google/android/apps/gsa/search/core/j/a;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/e/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v1, 0xc7

    const-string/jumbo v2, "uilaunch"

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->fmb:Lcom/google/android/apps/gsa/search/core/state/q;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->gbX:Lcom/google/android/apps/gsa/search/core/state/pq;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->fFK:Lb/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->kKD:Lb/a;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->mContext:Landroid/content/Context;

    .line 8
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->bro:Lb/a;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->laX:Lb/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->ocw:Lb/a;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->fdb:Lb/a;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->bvO:Lb/a;

    .line 14
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->bwa:Lcom/google/android/apps/gsa/search/core/j/a;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->gPa:Lcom/google/common/base/ax;

    .line 17
    return-void
.end method

.method private final cz(J)Lcom/google/common/base/ax;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/base/ax",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 205
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->a(JLandroid/os/Bundle;)V

    .line 206
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    return-object v0
.end method

.method private final d(ILcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 12

    .prologue
    const v11, 0x10008000

    const/16 v10, 0x17

    const-wide/16 v6, 0x64

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 61
    if-nez p1, :cond_1

    move v1, v2

    .line 192
    :cond_0
    :goto_0
    return v1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->fFK:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/z;

    .line 64
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 66
    if-eqz v3, :cond_2

    .line 67
    iget-wide v4, v3, Lcom/google/android/apps/gsa/search/core/service/b;->fxX:J

    move-wide v8, v4

    .line 69
    :goto_1
    if-eqz v3, :cond_3

    .line 70
    iget-wide v4, v3, Lcom/google/android/apps/gsa/search/core/service/b;->boq:J

    .line 72
    :goto_2
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v1, v2

    .line 192
    goto :goto_0

    :cond_2
    move-wide v8, v6

    .line 68
    goto :goto_1

    :cond_3
    move-wide v4, v6

    .line 71
    goto :goto_2

    .line 73
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->atZ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 74
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auf()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->bro:Lb/a;

    .line 75
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 76
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tM()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 77
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tQ()Z

    move-result v0

    if-nez v0, :cond_b

    .line 79
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v3

    .line 80
    const/16 v0, 0xc

    .line 81
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->atZ()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 82
    const/4 v0, 0x2

    .line 83
    :cond_5
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string v9, "open_mic_on_start"

    invoke-virtual {v8, v9, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 85
    const-string v9, "HandoverId"

    invoke-virtual {v8, v9, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 87
    const-string/jumbo v9, "source"

    invoke-virtual {v8, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v3, "triggered_by"

    invoke-virtual {v8, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_8

    move v0, v1

    .line 90
    :goto_3
    if-eqz v0, :cond_9

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->laX:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/f/b;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/shared/f/b;->ai(Landroid/os/Bundle;)Z

    move-result v0

    .line 98
    :goto_4
    if-nez v0, :cond_0

    .line 174
    :cond_6
    :goto_5
    :pswitch_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->mContext:Landroid/content/Context;

    .line 175
    invoke-direct {p0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/cx/a;->cz(J)Lcom/google/common/base/ax;

    move-result-object v4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1a

    move v0, v1

    .line 177
    :goto_6
    invoke-static {v3, p1}, Lcom/google/android/apps/gsa/shared/ad/b/a;->s(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    .line 178
    if-eqz v3, :cond_1c

    .line 179
    const-string v5, "and.gsa.widget.mic"

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 180
    const-string v4, "handover-session-id"

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 181
    const v4, 0x8000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 183
    :goto_7
    if-eqz v0, :cond_7

    .line 184
    const-string v0, "on_lockscreen"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 188
    :cond_7
    :goto_8
    if-eqz v3, :cond_1d

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->kKD:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v4, v1, [Landroid/content/Intent;

    aput-object v3, v4, v2

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 89
    goto :goto_3

    .line 92
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->gPa:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->gPa:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/e/j;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->mContext:Landroid/content/Context;

    invoke-interface {v0, v3, v8}, Lcom/google/android/apps/gsa/search/shared/e/j;->b(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_4

    .line 94
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->mContext:Landroid/content/Context;

    .line 95
    invoke-static {v0, v8, v11}, Lcom/google/android/apps/gsa/search/shared/e/h;->b(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v3

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->kKD:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v8, v1, [Landroid/content/Intent;

    aput-object v3, v8, v2

    invoke-interface {v0, v8}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    move-result v0

    goto :goto_4

    .line 100
    :cond_b
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->aub()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tV()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 103
    iget-object v8, p2, Lcom/google/android/apps/gsa/shared/search/Query;->gPo:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 105
    if-eqz v8, :cond_c

    .line 106
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avy()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_f

    move v3, v1

    .line 107
    :goto_9
    if-eqz v3, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->ocw:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->du(I)Z

    move-result v0

    .line 110
    if-eqz v0, :cond_d

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->bvO:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 112
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->bnQ:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 113
    sget-object v9, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->boX:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->f(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 114
    :cond_d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 115
    const-string v9, "and.opa.hotword"

    .line 116
    const-string/jumbo v10, "source"

    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string/jumbo v9, "triggered_by"

    const/4 v10, 0x5

    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 118
    invoke-static {v0, v8}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->a(Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;)Landroid/os/Bundle;

    move-result-object v8

    .line 119
    const-string v0, "HandoverId"

    invoke-virtual {v8, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->fFK:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/z;

    .line 121
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 123
    if-eqz v0, :cond_e

    .line 124
    new-instance v9, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v9}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v10, 0x7b

    .line 125
    invoke-virtual {v9, v10}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v9

    .line 126
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v9

    .line 127
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 128
    :cond_e
    if-eqz v3, :cond_10

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->laX:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/f/b;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/shared/f/b;->ai(Landroid/os/Bundle;)Z

    move-result v0

    .line 136
    :goto_a
    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_f
    move v3, v2

    .line 106
    goto :goto_9

    .line 130
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->gPa:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->gPa:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/e/j;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->mContext:Landroid/content/Context;

    invoke-interface {v0, v3, v8}, Lcom/google/android/apps/gsa/search/shared/e/j;->b(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_a

    .line 132
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->mContext:Landroid/content/Context;

    .line 133
    invoke-static {v0, v8, v11}, Lcom/google/android/apps/gsa/search/shared/e/h;->b(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v3

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->kKD:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v8, v1, [Landroid/content/Intent;

    aput-object v3, v8, v2

    invoke-interface {v0, v8}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    move-result v0

    goto :goto_a

    .line 138
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->bro:Lb/a;

    .line 139
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->ocw:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->nF()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 141
    invoke-static {v0}, Lcom/google/android/apps/gsa/assist/AssistUtils;->a(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 142
    :cond_13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->ocw:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->nF()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 143
    const-string/jumbo v0, "user has opted out."

    .line 145
    :goto_b
    const-string v3, "UiLaunchWorker"

    const-string v8, "Not using assist layer: %s"

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v0, v9, v2

    invoke-static {v3, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 144
    :cond_14
    const-string/jumbo v0, "unsupported locale"

    goto :goto_b

    .line 147
    :cond_15
    if-eqz v3, :cond_16

    .line 148
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/service/b;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 149
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isHeadless()Z

    move-result v0

    if-nez v0, :cond_16

    .line 150
    invoke-virtual {v3, v8, v9, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(JZ)V

    .line 152
    :cond_16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->bwa:Lcom/google/android/apps/gsa/search/core/j/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/j/a;->On()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    move v0, v2

    .line 163
    :goto_c
    if-nez v0, :cond_6

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->bvO:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 166
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->bnQ:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 167
    sget-object v3, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->boY:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->f(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->laX:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/f/b;

    .line 169
    const/4 v3, 0x3

    const/4 v8, 0x0

    .line 170
    invoke-virtual {v0, v3, v8}, Lcom/google/android/apps/gsa/search/shared/f/b;->e(ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    .line 171
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/search/shared/f/b;->a(Landroid/content/Intent;I)Z

    move-result v0

    .line 172
    if-eqz v0, :cond_6

    goto/16 :goto_0

    .line 155
    :cond_17
    new-instance v3, Landroid/content/Intent;

    const-string v8, "android.intent.action.MAIN"

    invoke-direct {v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    const-string v8, "android.intent.category.HOME"

    invoke-virtual {v3, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->mContext:Landroid/content/Context;

    .line 158
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/high16 v9, 0x10000

    invoke-virtual {v8, v3, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 159
    if-eqz v3, :cond_18

    iget-object v8, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v8, :cond_19

    :cond_18
    move v0, v2

    .line 160
    goto :goto_c

    .line 161
    :cond_19
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_c

    :cond_1a
    move v0, v2

    .line 175
    goto/16 :goto_6

    .line 182
    :cond_1b
    invoke-static {v3, v4, v6, v7, v1}, Lcom/google/android/apps/gsa/search/core/service/bm;->a(Landroid/content/Intent;Lcom/google/common/base/ax;JZ)V

    goto/16 :goto_7

    .line 185
    :cond_1c
    const-string v0, "UiLaunchWorker"

    const-string v4, "createIntentForHeadlessVoiceSearch(): Failed to create intent."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1d
    move v1, v2

    .line 191
    goto/16 :goto_0

    .line 72
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
.method public final a(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;ILcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11
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
    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->fFK:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/z;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/z;->Ub()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 46
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isNativeResultActivity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isWebResultActivity()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v7, v10

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->mContext:Landroid/content/Context;

    .line 49
    iget-wide v4, v2, Lcom/google/android/apps/gsa/search/core/service/b;->boq:J

    .line 50
    invoke-direct {p0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/cx/a;->cz(J)Lcom/google/common/base/ax;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->fdb:Lb/a;

    .line 51
    invoke-interface {v3}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/y/aj;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/y/aj;->isKeyguardLocked()Z

    move-result v5

    .line 52
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldLaunchResultsActivityInSameTask()Z

    move-result v3

    if-nez v3, :cond_3

    move v6, v10

    :goto_1
    const/4 v8, 0x0

    move v3, p2

    move-object v4, p3

    .line 53
    invoke-static/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/service/bm;->a(Landroid/content/Context;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/search/core/service/b;ILcom/google/android/apps/gsa/shared/search/Query;ZZZLandroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 54
    if-eqz p4, :cond_1

    .line 55
    const-string v0, "on_lockscreen"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->kKD:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v2, v10, [Landroid/content/Intent;

    aput-object v1, v2, v9

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 57
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 58
    :goto_2
    return-object v0

    :cond_2
    move v7, v9

    .line 46
    goto :goto_0

    :cond_3
    move v6, v9

    .line 52
    goto :goto_1

    .line 58
    :cond_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->gbX:Lcom/google/android/apps/gsa/search/core/state/pq;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/pq;->abB()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 23
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cx/a;->d(ILcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->gbX:Lcom/google/android/apps/gsa/search/core/state/pq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/pq;->abz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->fmb:Lcom/google/android/apps/gsa/search/core/state/q;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->gbX:Lcom/google/android/apps/gsa/search/core/state/pq;

    .line 32
    iget v1, v1, Lcom/google/android/apps/gsa/search/core/state/pq;->gbZ:I

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 35
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 36
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->gbX:Lcom/google/android/apps/gsa/search/core/state/pq;

    .line 37
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/pq;->abA()Z

    move-result v3

    .line 38
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/cx/a;->a(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;ILcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final afd()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a;->fFK:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/z;

    .line 194
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 196
    if-eqz v0, :cond_0

    .line 197
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x7b

    .line 198
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 201
    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/cx/a;->d(ILcom/google/android/apps/gsa/shared/search/Query;)Z

    .line 60
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 202
    const-string v0, "ServiceWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 203
    return-void
.end method
