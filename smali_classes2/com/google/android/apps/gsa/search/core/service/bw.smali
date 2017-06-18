.class public Lcom/google/android/apps/gsa/search/core/service/bw;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bl/a;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final btV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/k/e;",
            ">;"
        }
    .end annotation
.end field

.field public final cyR:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
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

.field public final eNd:Lcom/google/android/apps/gsa/search/core/state/nz;

.field public final eOD:Lcom/google/android/apps/gsa/search/core/state/nr;

.field public final eOE:Lcom/google/android/apps/gsa/search/core/state/ns;

.field public final eOF:Landroid/content/BroadcastReceiver;

.field public final eOG:Landroid/content/BroadcastReceiver;

.field public final edj:Lcom/google/android/apps/gsa/tasks/bi;

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

.field public final epe:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/nz;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/state/nr;Lcom/google/android/apps/gsa/search/core/state/ns;Landroid/content/Context;Lcom/google/android/apps/gsa/tasks/bi;Lc/a;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/nz;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ei;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/state/nr;",
            "Lcom/google/android/apps/gsa/search/core/state/ns;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/z/ak;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/k/e;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v1, 0x1b

    const-string v2, "service"

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/search/core/service/bx;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/service/bx;-><init>(Lcom/google/android/apps/gsa/search/core/service/bw;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->eOG:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->eNd:Lcom/google/android/apps/gsa/search/core/state/nz;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->eNZ:Lc/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->eOD:Lcom/google/android/apps/gsa/search/core/state/nr;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->eOE:Lcom/google/android/apps/gsa/search/core/state/ns;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->mContext:Landroid/content/Context;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->edj:Lcom/google/android/apps/gsa/tasks/bi;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->cyR:Lc/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->epe:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->ely:Lc/a;

    .line 12
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->btV:Lc/a;

    .line 13
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/search/core/ab/a;

    invoke-direct {v1, p2}, Lcom/google/android/apps/gsa/search/core/ab/a;-><init>(Lc/a;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->eOF:Landroid/content/BroadcastReceiver;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->eOF:Landroid/content/BroadcastReceiver;

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
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->eOG:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    return-void
.end method


# virtual methods
.method public final E(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->eNZ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qs()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 69
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/b;->eLl:Lcom/google/android/apps/gsa/search/core/service/n;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x5b

    .line 70
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/n;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 74
    :cond_0
    return-void
.end method

.method public final Sf()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->eOD:Lcom/google/android/apps/gsa/search/core/state/nr;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/state/nr;->Sc()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final Sg()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->eNd:Lcom/google/android/apps/gsa/search/core/state/nz;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/nz;->Xi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->eNd:Lcom/google/android/apps/gsa/search/core/state/nz;

    .line 53
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/nz;->fjj:Z

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->edj:Lcom/google/android/apps/gsa/tasks/bi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/tasks/bi;->bkP()V

    .line 55
    :cond_0
    return-void
.end method

.method public final Sh()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->eNZ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x10

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 63
    :cond_0
    return-void
.end method

.method public final Si()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->eNZ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qs()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 80
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->eLl:Lcom/google/android/apps/gsa/search/core/service/n;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x54

    .line 81
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/n;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 83
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->eNd:Lcom/google/android/apps/gsa/search/core/state/nz;

    .line 27
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/nz;->fjk:Z

    .line 28
    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->eOE:Lcom/google/android/apps/gsa/search/core/state/ns;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ns;->Xg()V

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
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->eNZ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qs()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 91
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/b;->eLl:Lcom/google/android/apps/gsa/search/core/service/n;

    .line 92
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 93
    if-eqz p2, :cond_0

    .line 94
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 95
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v3, 0x6f

    .line 98
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/ShowVoiceActionsEventParcelable;

    invoke-direct {v3, p1, v2, p3}, Lcom/google/android/apps/gsa/search/shared/service/ShowVoiceActionsEventParcelable;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)V

    .line 99
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/gu;->fTr:Lcom/google/protobuf/a/h;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gv;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gv;-><init>()V

    .line 101
    iget v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gv;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gv;->aBG:I

    .line 102
    iput p4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gv;->fTs:I

    .line 104
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/n;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 107
    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/ssb/a/b;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->btV:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/k/e;

    .line 47
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/core/k/e;->ekB:Lcom/google/android/ssb/a/b;

    .line 48
    return-void
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->eOF:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->eOG:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 108
    const-string v0, "ServiceWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public final gu(I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->eOD:Lcom/google/android/apps/gsa/search/core/state/nr;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/nr;->gu(I)V

    .line 50
    return-void
.end method

.method public final gv(I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->mContext:Landroid/content/Context;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->k(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->epe:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "google_account"

    const/4 v3, 0x0

    .line 39
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->eNZ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/ab;

    sget v3, Lcom/google/android/apps/gsa/search/core/service/aa;->eMh:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/apps/gsa/search/core/service/ab;->a(Landroid/content/Intent;I[Ljava/lang/Object;)V

    .line 42
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

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->cyR:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0, v1, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->cyR:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 45
    :cond_0
    return-void
.end method
