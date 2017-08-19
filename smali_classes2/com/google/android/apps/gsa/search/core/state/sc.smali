.class public Lcom/google/android/apps/gsa/search/core/state/sc;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fKv:Ldagger/Lazy;

.field public final fNM:Ldagger/Lazy;

.field public final fTx:Ldagger/Lazy;

.field public final gcK:Ldagger/Lazy;

.field public giK:Lcom/google/android/apps/gsa/search/core/f/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public giL:Z

.field public giM:Z

.field public giN:Z

.field public giO:Z

.field public giP:Z

.field public giQ:Z

.field public giR:Z

.field public final giS:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x3b

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->fNM:Ldagger/Lazy;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->fKv:Ldagger/Lazy;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->gcK:Ldagger/Lazy;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->fTx:Ldagger/Lazy;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->giS:Ldagger/Lazy;

    .line 8
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->giL:Z

    .line 9
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->giM:Z

    .line 10
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->giN:Z

    .line 11
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->giO:Z

    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/search/core/state/e/q;II)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/sc;->abN()V

    .line 19
    return-void
.end method

.method public final abJ()Z
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xf1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x109

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public final abK()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xf1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 42
    :goto_0
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->aao()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->fNM:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/t;->Xe()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->gcK:Ldagger/Lazy;

    .line 27
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ng;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->fKv:Ldagger/Lazy;

    .line 28
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 29
    iget-object v4, v1, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 31
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ng;->fKv:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ng;->geG:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x4

    .line 32
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    .line 33
    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->fKv:Ldagger/Lazy;

    .line 34
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->aas()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 35
    goto :goto_0

    :cond_3
    move v0, v2

    .line 32
    goto :goto_1

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->giL:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->giR:Z

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method public final abL()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->giL:Z

    or-int/lit8 v0, v0, 0x0

    .line 44
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->giL:Z

    .line 45
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->giM:Z

    or-int/2addr v2, v0

    .line 46
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->giM:Z

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->giK:Lcom/google/android/apps/gsa/search/core/f/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v2

    .line 48
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->giK:Lcom/google/android/apps/gsa/search/core/f/a;

    .line 49
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->giN:Z

    or-int/2addr v0, v2

    .line 50
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->giN:Z

    .line 51
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->giO:Z

    or-int/2addr v0, v2

    .line 52
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->giO:Z

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/sc;->notifyChanged()V

    .line 55
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 47
    goto :goto_0
.end method

.method public final abM()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 56
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 57
    const/4 v1, 0x0

    .line 58
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->giM:Z

    if-nez v2, :cond_1

    .line 59
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->giM:Z

    .line 61
    :goto_0
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/sc;->notifyChanged()V

    .line 63
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final abN()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->giN:Z

    .line 65
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->giP:Z

    .line 66
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->giQ:Z

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->giR:Z

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->giK:Lcom/google/android/apps/gsa/search/core/f/a;

    .line 69
    return-void
.end method

.method public final abO()V
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->giQ:Z

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->giQ:Z

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/sc;->abL()V

    goto :goto_0
.end method

.method protected final b(Landroid/os/Bundle;I)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xf1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x177

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->giP:Z

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->giR:Z

    .line 74
    :cond_0
    return-void
.end method

.method protected final c(Landroid/os/Bundle;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/sc;->abN()V

    .line 17
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 80
    const-string v0, "WebAppState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 81
    const-string v0, "BasePagePreloadStarted"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->giL:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 82
    const-string v0, "BasePagePreloadFinished"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->giM:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 83
    const-string v0, "BasePagePreloadFetchInProgress"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->giN:Z

    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 86
    const-string v0, "BasePagePreloadAwaitingTakeReady"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->giO:Z

    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 89
    const-string v0, "BasePagePreloadNeededInSession"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->giP:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 90
    const-string v0, "BasePagePreloadAwaitedInSession"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->giQ:Z

    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 93
    const-string v0, "BasePagePreloadAbortInSession"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->giR:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 94
    const-string v0, "BasePageContent"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/sc;->giK:Lcom/google/android/apps/gsa/search/core/f/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 95
    return-void
.end method
