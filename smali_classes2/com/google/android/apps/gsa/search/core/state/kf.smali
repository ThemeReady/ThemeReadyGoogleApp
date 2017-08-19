.class public Lcom/google/android/apps/gsa/search/core/state/kf;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fKv:Ldagger/Lazy;

.field public fOp:J

.field public gaR:Z

.field public final gaS:Lcom/google/android/apps/gsa/search/core/work/at/a;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/work/at/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x58

    const-string v1, "nowservice"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/kf;->gaS:Lcom/google/android/apps/gsa/search/core/work/at/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/kf;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/kf;->fKv:Ldagger/Lazy;

    .line 5
    return-void
.end method


# virtual methods
.method public final Wo()[I
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x10f

    aput v2, v0, v1

    return-object v0
.end method

.method public final ZC()V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/kf;->ZE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/kf;->ZD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kf;->gaS:Lcom/google/android/apps/gsa/search/core/work/at/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/at/a;->aey()Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final ZD()Z
    .locals 2

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/kf;->gaR:Z

    .line 23
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/kf;->gaR:Z

    .line 24
    return v0
.end method

.method final ZE()Z
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kf;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x70a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 5

    .prologue
    .line 12
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 20
    const-string v0, "NowState"

    const-string v1, "Received unsupported client event: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :goto_0
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kf;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZQ()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/kf;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xda9

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auz()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    :cond_0
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->startQueryEdit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZM()Z

    goto :goto_0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x10f
        :pswitch_0
    .end packed-switch
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 25
    const-string v0, "NowState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 26
    const-string v0, "Need Worker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 27
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 29
    const-string v0, "Init UI Pending"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/kf;->gaR:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 30
    return-void
.end method
