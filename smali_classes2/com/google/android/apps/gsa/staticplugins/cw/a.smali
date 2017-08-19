.class public Lcom/google/android/apps/gsa/staticplugins/cw/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bz/a;


# instance fields
.field public final bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bqh:Ldagger/Lazy;

.field public final buG:Ldagger/Lazy;

.field public final buS:Lcom/google/android/apps/gsa/search/core/i/a;

.field public final fLd:Lcom/google/common/base/au;

.field public final fLm:Ldagger/Lazy;

.field public final fgK:Ldagger/Lazy;

.field public final fri:Lcom/google/android/apps/gsa/search/core/state/md;

.field public final kSA:Ldagger/Lazy;

.field public final ljK:Ldagger/Lazy;

.field public final mContext:Landroid/content/Context;

.field public final okS:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/md;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/assistant/shared/k;Lcom/google/android/apps/gsa/search/core/i/a;Lcom/google/common/base/au;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xc7

    const-string/jumbo v1, "uilaunch"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->fLm:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->kSA:Ldagger/Lazy;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->mContext:Landroid/content/Context;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->bqh:Ldagger/Lazy;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->ljK:Ldagger/Lazy;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->okS:Ldagger/Lazy;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->fgK:Ldagger/Lazy;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->buG:Ldagger/Lazy;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->buS:Lcom/google/android/apps/gsa/search/core/i/a;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->fLd:Lcom/google/common/base/au;

    .line 15
    return-void
.end method

.method private final cD(J)Lcom/google/common/base/au;
    .locals 3

    .prologue
    .line 183
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 184
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->a(JLandroid/os/Bundle;)V

    .line 185
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;ILcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->fLm:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/y;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/y;->Ui()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isNativeResultActivity()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isWebResultActivity()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xda9

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v7, v10

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->mContext:Landroid/content/Context;

    .line 28
    iget-wide v4, v2, Lcom/google/android/apps/gsa/search/core/service/b;->bng:J

    .line 29
    invoke-direct {p0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/cw/a;->cD(J)Lcom/google/common/base/au;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->fgK:Ldagger/Lazy;

    .line 30
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/util/ah;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/util/ah;->isKeyguardLocked()Z

    move-result v5

    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldLaunchResultsActivityInSameTask()Z

    move-result v3

    if-nez v3, :cond_3

    move v6, v10

    :goto_1
    const/4 v8, 0x0

    move v3, p2

    move-object v4, p3

    .line 32
    invoke-static/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/service/bj;->a(Landroid/content/Context;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/service/b;ILcom/google/android/apps/gsa/shared/search/Query;ZZZLandroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 33
    if-eqz p4, :cond_1

    .line 34
    const-string v0, "on_lockscreen"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->kSA:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v2, v10, [Landroid/content/Intent;

    aput-object v1, v2, v9

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 36
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 37
    :goto_2
    return-object v0

    :cond_2
    move v7, v9

    .line 25
    goto :goto_0

    :cond_3
    move v6, v9

    .line 31
    goto :goto_1

    .line 37
    :cond_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2
.end method

.method public final afb()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->fLm:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/y;

    .line 173
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 175
    if-eqz v0, :cond_0

    .line 176
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v2, 0x7b

    .line 177
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 180
    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 12

    .prologue
    const v11, 0x10008000

    const/16 v10, 0x17

    const-wide/16 v6, 0x64

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->fLm:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/y;

    .line 41
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 43
    if-eqz v3, :cond_1

    .line 44
    iget-wide v4, v3, Lcom/google/android/apps/gsa/search/core/service/b;->fDs:J

    move-wide v8, v4

    .line 46
    :goto_0
    if-eqz v3, :cond_2

    .line 47
    iget-wide v4, v3, Lcom/google/android/apps/gsa/search/core/service/b;->bng:J

    .line 49
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 171
    :cond_0
    :goto_2
    :pswitch_0
    return-void

    :cond_1
    move-wide v8, v6

    .line 45
    goto :goto_0

    :cond_2
    move-wide v4, v6

    .line 48
    goto :goto_1

    .line 50
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->aun()Z

    move-result v0

    if-nez v0, :cond_3

    .line 51
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->aut()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->bqh:Ldagger/Lazy;

    .line 52
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 53
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tt()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 54
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tx()Z

    move-result v0

    if-nez v0, :cond_a

    .line 56
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v3

    .line 57
    const/16 v0, 0xc

    .line 58
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->aun()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 59
    const/4 v0, 0x2

    .line 60
    :cond_4
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 61
    const-string v9, "open_mic_on_start"

    invoke-virtual {v8, v9, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    const-string v9, "HandoverId"

    invoke-virtual {v8, v9, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 64
    const-string/jumbo v9, "source"

    invoke-virtual {v8, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v3, "triggered_by"

    invoke-virtual {v8, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_7

    move v0, v1

    .line 67
    :goto_3
    if-eqz v0, :cond_8

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->ljK:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/f/b;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/shared/f/b;->ah(Landroid/os/Bundle;)Z

    move-result v0

    .line 75
    :goto_4
    if-nez v0, :cond_0

    .line 151
    :cond_5
    :goto_5
    :pswitch_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->mContext:Landroid/content/Context;

    .line 152
    invoke-direct {p0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/cw/a;->cD(J)Lcom/google/common/base/au;

    move-result-object v4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_19

    move v0, v1

    .line 154
    :goto_6
    invoke-static {v3, p1}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->t(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    .line 155
    if-eqz v3, :cond_1b

    .line 156
    const-string v5, "and.gsa.widget.mic"

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 157
    const-string v4, "handover-session-id"

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 158
    const v4, 0x8000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 160
    :goto_7
    if-eqz v0, :cond_6

    .line 161
    const-string v0, "on_lockscreen"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    :cond_6
    :goto_8
    if-eqz v3, :cond_0

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->kSA:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v1, v1, [Landroid/content/Intent;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 66
    goto :goto_3

    .line 69
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->fLd:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->fLd:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/e/j;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->mContext:Landroid/content/Context;

    invoke-interface {v0, v3, v8}, Lcom/google/android/apps/gsa/search/shared/e/j;->b(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_4

    .line 71
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->mContext:Landroid/content/Context;

    .line 72
    invoke-static {v0, v8, v11}, Lcom/google/android/apps/gsa/search/shared/e/h;->b(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v3

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->kSA:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v8, v1, [Landroid/content/Intent;

    aput-object v3, v8, v2

    invoke-interface {v0, v8}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    move-result v0

    goto :goto_4

    .line 77
    :cond_a
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->aup()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tC()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 80
    iget-object v8, p2, Lcom/google/android/apps/gsa/shared/search/Query;->gVs:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 82
    if-eqz v8, :cond_b

    .line 83
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avM()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_e

    move v3, v1

    .line 84
    :goto_9
    if-eqz v3, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->okS:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->dw(I)Z

    move-result v0

    .line 87
    if-eqz v0, :cond_c

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->buG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 89
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 90
    sget-object v9, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnQ:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->f(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 91
    :cond_c
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    const-string v9, "and.opa.hotword"

    .line 93
    const-string/jumbo v10, "source"

    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string/jumbo v9, "triggered_by"

    const/4 v10, 0x5

    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    invoke-static {v0, v8}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->a(Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;)Landroid/os/Bundle;

    move-result-object v8

    .line 96
    const-string v0, "HandoverId"

    invoke-virtual {v8, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->fLm:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/y;

    .line 98
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 100
    if-eqz v0, :cond_d

    .line 101
    new-instance v9, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v9}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v10, 0x7b

    .line 102
    invoke-virtual {v9, v10}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v9

    .line 103
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v9

    .line 104
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 105
    :cond_d
    if-eqz v3, :cond_f

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->ljK:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/f/b;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/shared/f/b;->ah(Landroid/os/Bundle;)Z

    move-result v0

    .line 113
    :goto_a
    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_e
    move v3, v2

    .line 83
    goto :goto_9

    .line 107
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->fLd:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->fLd:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/e/j;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->mContext:Landroid/content/Context;

    invoke-interface {v0, v3, v8}, Lcom/google/android/apps/gsa/search/shared/e/j;->b(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_a

    .line 109
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->mContext:Landroid/content/Context;

    .line 110
    invoke-static {v0, v8, v11}, Lcom/google/android/apps/gsa/search/shared/e/h;->b(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v3

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->kSA:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v8, v1, [Landroid/content/Intent;

    aput-object v3, v8, v2

    invoke-interface {v0, v8}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    move-result v0

    goto :goto_a

    .line 115
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->bqh:Ldagger/Lazy;

    .line 116
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->okS:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->nl()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 118
    invoke-static {v0}, Lcom/google/android/apps/gsa/assist/AssistUtils;->a(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 119
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->okS:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->nl()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 120
    const-string/jumbo v0, "user has opted out."

    .line 122
    :goto_b
    const-string v3, "UiLaunchWorker"

    const-string v8, "Not using assist layer: %s"

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v0, v9, v2

    invoke-static {v3, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 121
    :cond_13
    const-string/jumbo v0, "unsupported locale"

    goto :goto_b

    .line 124
    :cond_14
    if-eqz v3, :cond_15

    .line 125
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/service/b;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isHeadless()Z

    move-result v0

    if-nez v0, :cond_15

    .line 127
    invoke-virtual {v3, v8, v9, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(JZ)V

    .line 129
    :cond_15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->buS:Lcom/google/android/apps/gsa/search/core/i/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/i/a;->Oo()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    move v0, v2

    .line 140
    :goto_c
    if-nez v0, :cond_5

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->buG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 143
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 144
    sget-object v3, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnR:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->f(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->ljK:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/f/b;

    .line 146
    const/4 v3, 0x3

    const/4 v8, 0x0

    .line 147
    invoke-virtual {v0, v3, v8}, Lcom/google/android/apps/gsa/search/shared/f/b;->e(ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    .line 148
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/search/shared/f/b;->a(Landroid/content/Intent;I)Z

    move-result v0

    .line 149
    if-eqz v0, :cond_5

    goto/16 :goto_2

    .line 132
    :cond_16
    new-instance v3, Landroid/content/Intent;

    const-string v8, "android.intent.action.MAIN"

    invoke-direct {v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    const-string v8, "android.intent.category.HOME"

    invoke-virtual {v3, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->mContext:Landroid/content/Context;

    .line 135
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/high16 v9, 0x10000

    invoke-virtual {v8, v3, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 136
    if-eqz v3, :cond_17

    iget-object v8, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v8, :cond_18

    :cond_17
    move v0, v2

    .line 137
    goto :goto_c

    .line 138
    :cond_18
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_c

    :cond_19
    move v0, v2

    .line 152
    goto/16 :goto_6

    .line 159
    :cond_1a
    invoke-static {v3, v4, v6, v7, v1}, Lcom/google/android/apps/gsa/search/core/service/bj;->a(Landroid/content/Intent;Lcom/google/common/base/au;JZ)V

    goto/16 :goto_7

    .line 162
    :cond_1b
    const-string v0, "UiLaunchWorker"

    const-string v4, "createIntentForHeadlessVoiceSearch(): Failed to create intent."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 49
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

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 181
    const-string v0, "ServiceWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 182
    return-void
.end method
