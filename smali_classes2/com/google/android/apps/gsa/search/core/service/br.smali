.class public Lcom/google/android/apps/gsa/search/core/service/br;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bp/a;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final buH:Ldagger/Lazy;

.field public final eYB:Lcom/google/android/apps/gsa/tasks/bl;

.field public final fKr:Lcom/google/android/apps/gsa/search/core/state/ou;

.field public final fKs:Lcom/google/android/apps/gsa/search/core/state/oj;

.field public final fLO:Lcom/google/android/apps/gsa/search/core/state/a/i;

.field public final fLP:Lcom/google/android/apps/gsa/search/core/state/oi;

.field public final fLQ:Landroid/content/BroadcastReceiver;

.field public final fLR:Ldagger/Lazy;

.field public final fLS:Landroid/content/BroadcastReceiver;

.field public final fLm:Ldagger/Lazy;

.field public final fgK:Ldagger/Lazy;

.field public final fkq:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ou;Lcom/google/android/apps/gsa/search/core/state/a/i;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/state/oi;Lcom/google/android/apps/gsa/search/core/state/oj;Landroid/content/Context;Lcom/google/android/apps/gsa/tasks/bl;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v1, 0x1b

    const-string v2, "service"

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/search/core/service/bv;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/service/bv;-><init>(Lcom/google/android/apps/gsa/search/core/service/br;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/br;->fLS:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/br;->fKr:Lcom/google/android/apps/gsa/search/core/state/ou;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/br;->fLO:Lcom/google/android/apps/gsa/search/core/state/a/i;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/service/br;->fLm:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/service/br;->fLP:Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/service/br;->fKs:Lcom/google/android/apps/gsa/search/core/state/oj;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/service/br;->eYB:Lcom/google/android/apps/gsa/tasks/bl;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/service/br;->fLR:Ldagger/Lazy;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/service/br;->fkq:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 12
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->fgK:Ldagger/Lazy;

    .line 13
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->buH:Ldagger/Lazy;

    .line 14
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/search/core/y/a;

    invoke-direct {v1, p3}, Lcom/google/android/apps/gsa/search/core/y/a;-><init>(Ldagger/Lazy;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/br;->fLQ:Landroid/content/BroadcastReceiver;

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/br;->fLQ:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.google.android.apps.gmm.NAVIGATION_STATE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 19
    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/br;->fLS:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    return-void
.end method


# virtual methods
.method public final H(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->fLm:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/y;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/y;->Ui()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 70
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fIA:Lcom/google/android/apps/gsa/search/core/service/m;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v2, 0x5b

    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/m;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 75
    :cond_0
    return-void
.end method

.method public final VY()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->fKr:Lcom/google/android/apps/gsa/search/core/state/ou;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ou;->aaU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->fKr:Lcom/google/android/apps/gsa/search/core/state/ou;

    .line 54
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggq:Z

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->eYB:Lcom/google/android/apps/gsa/tasks/bl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/tasks/bl;->brj()V

    .line 56
    :cond_0
    return-void
.end method

.method public final VZ()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->fLm:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/y;

    .line 58
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v2, 0x10

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 64
    :cond_0
    return-void
.end method

.method public final Wa()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->fLm:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/y;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/y;->Ui()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 81
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fIA:Lcom/google/android/apps/gsa/search/core/service/m;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v2, 0x54

    .line 82
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/m;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 84
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x985

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->fKr:Lcom/google/android/apps/gsa/search/core/state/ou;

    .line 29
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggr:Z

    .line 30
    if-nez v0, :cond_0

    .line 32
    const/16 v0, 0x37

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->fKs:Lcom/google/android/apps/gsa/search/core/state/oj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/oj;->aaR()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;I)V
    .locals 5
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->fLm:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/y;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/y;->Ui()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 92
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fIA:Lcom/google/android/apps/gsa/search/core/service/m;

    .line 93
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 94
    if-eqz p2, :cond_0

    .line 95
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 96
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v3, 0x6f

    .line 99
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/ShowVoiceActionsEventParcelable;

    invoke-direct {v3, p1, v2, p3}, Lcom/google/android/apps/gsa/search/shared/service/ShowVoiceActionsEventParcelable;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)V

    .line 100
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ht;->gRh:Lcom/google/aa/a/g;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/hu;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hu;-><init>()V

    .line 102
    iget v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/hu;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/hu;->aCT:I

    .line 103
    iput p4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/hu;->gRi:I

    .line 105
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/m;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 108
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/ssb/a/b;)V
    .locals 1
    .param p1    # Lcom/google/android/ssb/a/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->buH:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/i/e;

    .line 48
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/core/i/e;->ffU:Lcom/google/android/ssb/a/b;

    .line 49
    return-void
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/br;->fLQ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/br;->fLS:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    return-void
.end method

.method public final ds(Z)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-string v1, "setShouldShowForegroundingNotification"

    new-instance v2, Lcom/google/android/apps/gsa/search/core/service/bs;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/gsa/search/core/service/bs;-><init>(Lcom/google/android/apps/gsa/search/core/service/br;Z)V

    .line 110
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->of(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 112
    return-void
.end method

.method public final dt(Z)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-string v1, "setHasFocusedActiveClient"

    new-instance v2, Lcom/google/android/apps/gsa/search/core/service/bt;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/gsa/search/core/service/bt;-><init>(Lcom/google/android/apps/gsa/search/core/service/br;Z)V

    .line 114
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->of(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 116
    return-void
.end method

.method public final du(Z)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-string v1, "setKeepServiceStartedForSession"

    new-instance v2, Lcom/google/android/apps/gsa/search/core/service/bu;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/gsa/search/core/service/bu;-><init>(Lcom/google/android/apps/gsa/search/core/service/br;Z)V

    .line 118
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->of(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 120
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 121
    const-string v0, "ServiceWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public final hn(I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->fLP:Lcom/google/android/apps/gsa/search/core/state/oi;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/oi;->hn(I)V

    .line 51
    return-void
.end method

.method public final ho(I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->j(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->fkq:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "google_account"

    const/4 v3, 0x0

    .line 40
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->fLm:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/y;

    sget v3, Lcom/google/android/apps/gsa/search/core/service/x;->fJv:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/apps/gsa/search/core/service/y;->a(Landroid/content/Intent;I[Ljava/lang/Object;)V

    .line 43
    const-string v0, "account_mismatch_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->fLR:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0, v1, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->fLR:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 46
    :cond_0
    return-void
.end method
