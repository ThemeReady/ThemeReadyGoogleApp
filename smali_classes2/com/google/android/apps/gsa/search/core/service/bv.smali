.class public Lcom/google/android/apps/gsa/search/core/service/bv;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bn/a;


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bvP:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public final eUD:Lcom/google/android/apps/gsa/tasks/bk;

.field public final fEQ:Lcom/google/android/apps/gsa/search/core/state/nt;

.field public final fER:Lcom/google/android/apps/gsa/search/core/state/nm;

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

.field public final fGm:Lcom/google/android/apps/gsa/search/core/state/nl;

.field public final fGn:Landroid/content/BroadcastReceiver;

.field public final fGo:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final fGp:Landroid/content/BroadcastReceiver;

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

.field public final fgz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/nt;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/state/nl;Lcom/google/android/apps/gsa/search/core/state/nm;Landroid/content/Context;Lcom/google/android/apps/gsa/tasks/bk;Lb/a;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/nt;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ed;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/z;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/state/nl;",
            "Lcom/google/android/apps/gsa/search/core/state/nm;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/tasks/bk;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/y/aj;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/j/e;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v1, 0x1b

    const-string/jumbo v2, "service"

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/search/core/service/bw;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/service/bw;-><init>(Lcom/google/android/apps/gsa/search/core/service/bv;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bv;->fGp:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/bv;->fEQ:Lcom/google/android/apps/gsa/search/core/state/nt;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/service/bv;->fFK:Lb/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/service/bv;->fGm:Lcom/google/android/apps/gsa/search/core/state/nl;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/service/bv;->fER:Lcom/google/android/apps/gsa/search/core/state/nm;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/service/bv;->mContext:Landroid/content/Context;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/service/bv;->eUD:Lcom/google/android/apps/gsa/tasks/bk;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/service/bv;->fGo:Lb/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/service/bv;->fgz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/service/bv;->fdb:Lb/a;

    .line 12
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bv;->bvP:Lb/a;

    .line 13
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bv;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/search/core/aa/a;

    invoke-direct {v1, p2}, Lcom/google/android/apps/gsa/search/core/aa/a;-><init>(Lb/a;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bv;->fGn:Landroid/content/BroadcastReceiver;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bv;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/bv;->fGn:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.google.android.apps.gmm.NAVIGATION_STATE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 17
    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/bv;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/bv;->fGp:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bv;->fFK:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/z;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/z;->Ub()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 68
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fDc:Lcom/google/android/apps/gsa/search/core/service/n;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x5b

    .line 69
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/n;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final VS()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bv;->fEQ:Lcom/google/android/apps/gsa/search/core/state/nt;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/nt;->aaP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bv;->fEQ:Lcom/google/android/apps/gsa/search/core/state/nt;

    .line 52
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/nt;->gaw:Z

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bv;->eUD:Lcom/google/android/apps/gsa/tasks/bk;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/tasks/bk;->brk()V

    .line 54
    :cond_0
    return-void
.end method

.method public final VT()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bv;->fFK:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/z;

    .line 56
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x10

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 62
    :cond_0
    return-void
.end method

.method public final VU()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bv;->fFK:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/z;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/z;->Ub()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 79
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fDc:Lcom/google/android/apps/gsa/search/core/service/n;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x54

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/n;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 82
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bv;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x985

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bv;->fEQ:Lcom/google/android/apps/gsa/search/core/state/nt;

    .line 27
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/nt;->gax:Z

    .line 28
    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bv;->fER:Lcom/google/android/apps/gsa/search/core/state/nm;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/nm;->aaN()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;",
            ">;",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bv;->fFK:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/z;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/z;->Ub()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 90
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fDc:Lcom/google/android/apps/gsa/search/core/service/n;

    .line 91
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 92
    if-eqz p2, :cond_0

    .line 93
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 94
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v3, 0x6f

    .line 97
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/ShowVoiceActionsEventParcelable;

    invoke-direct {v3, p1, v2, p3}, Lcom/google/android/apps/gsa/search/shared/service/ShowVoiceActionsEventParcelable;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)V

    .line 98
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hn;->gKU:Lcom/google/ac/a/g;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ho;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ho;-><init>()V

    .line 100
    iget v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ho;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ho;->aEl:I

    .line 101
    iput p4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ho;->gKV:I

    .line 103
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/n;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 106
    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/ssb/a/b;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bv;->bvP:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/j/e;

    .line 46
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/core/j/e;->fbW:Lcom/google/android/ssb/a/b;

    .line 47
    return-void
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bv;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bv;->fGn:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bv;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bv;->fGp:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 107
    const-string v0, "ServiceWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public final he(I)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bv;->fGm:Lcom/google/android/apps/gsa/search/core/state/nl;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/nl;->he(I)V

    .line 49
    return-void
.end method

.method public final hf(I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bv;->mContext:Landroid/content/Context;

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->k(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bv;->fgz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "google_account"

    const/4 v3, 0x0

    .line 38
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bv;->fFK:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/z;

    sget v3, Lcom/google/android/apps/gsa/search/core/service/y;->fDX:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/apps/gsa/search/core/service/z;->a(Landroid/content/Intent;I[Ljava/lang/Object;)V

    .line 41
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

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bv;->fGo:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0, v1, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bv;->fGo:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 44
    :cond_0
    return-void
.end method
