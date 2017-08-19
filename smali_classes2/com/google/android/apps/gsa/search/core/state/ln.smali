.class public Lcom/google/android/apps/gsa/search/core/state/ln;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final cuq:Lcom/google/android/apps/gsa/p/c/i;

.field public cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final cyP:Ldagger/Lazy;

.field public final fKv:Ldagger/Lazy;

.field public final fLl:Ldagger/Lazy;

.field public final gcd:Lcom/google/android/apps/gsa/search/core/state/ls;

.field public final gce:Lcom/google/android/apps/gsa/search/core/work/bd/a;

.field public gcf:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Landroid/content/Context;Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/state/ls;Lcom/google/android/apps/gsa/search/core/work/bd/a;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ldagger/Lazy;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x3c

    const-string v1, "pumpkin"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->fLl:Ldagger/Lazy;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->fKv:Ldagger/Lazy;

    .line 4
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->gcf:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->gcd:Lcom/google/android/apps/gsa/search/core/state/ls;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->mContext:Landroid/content/Context;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->gce:Lcom/google/android/apps/gsa/search/core/work/bd/a;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->cyP:Ldagger/Lazy;

    .line 13
    return-void
.end method


# virtual methods
.method public final ZJ()Z
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/ln;->ac(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/ln;->ad(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxO:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ab(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v2

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atR()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x248

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 23
    :goto_1
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqt()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 28
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->fLl:Ldagger/Lazy;

    .line 29
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->gcd:Lcom/google/android/apps/gsa/search/core/state/ls;

    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/state/ls;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atm()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    move v2, v0

    .line 32
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    goto :goto_1

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqr()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 31
    goto :goto_3
.end method

.method public final ac(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->gcf:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ad(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/ln;->ac(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->gcf:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V
    .locals 2

    .prologue
    .line 33
    const/16 v0, 0xbf

    .line 34
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->gcf:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ln;->notifyChanged()V

    .line 40
    :cond_0
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 43
    const-string v0, "PumpkinState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 44
    const-string v0, "Worker required"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 45
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->gcf:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 49
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "PumpkinState"

    return-object v0
.end method
