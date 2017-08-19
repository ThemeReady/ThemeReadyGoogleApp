.class public Lcom/google/android/apps/gsa/search/core/state/kg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final gaT:Lcom/google/android/apps/gsa/search/core/state/kf;

.field public final gaU:Lcom/google/android/apps/gsa/search/core/state/bv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/kf;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/kg;->gaT:Lcom/google/android/apps/gsa/search/core/state/kf;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kg;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kg;->gaU:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kg;->gaT:Lcom/google/android/apps/gsa/search/core/state/kf;

    .line 54
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kg;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kg;->gaU:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kg;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 11
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kg;->gaU:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 13
    if-eqz v0, :cond_3

    .line 14
    :cond_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/kg;->gaT:Lcom/google/android/apps/gsa/search/core/state/kf;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kg;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/kg;->gaU:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 17
    iget-wide v6, v0, Lcom/google/android/apps/gsa/search/core/state/t;->fOp:J

    .line 19
    iget-wide v8, v5, Lcom/google/android/apps/gsa/search/core/state/kf;->fOp:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_1

    .line 20
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 21
    if-eqz v2, :cond_3

    .line 22
    :cond_1
    iput-wide v6, v5, Lcom/google/android/apps/gsa/search/core/state/kf;->fOp:J

    .line 26
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientLaunchedFromWidget()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v5, Lcom/google/android/apps/gsa/search/core/state/kf;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0xde6

    .line 28
    invoke-virtual {v2, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v3

    .line 30
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/nw;

    .line 31
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/nw;->gfs:Z

    .line 32
    if-eqz v1, :cond_6

    .line 34
    iget-object v1, v5, Lcom/google/android/apps/gsa/search/core/state/kf;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0xda1

    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 35
    if-eqz v1, :cond_2

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/kf;->ZE()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_2
    move v1, v3

    .line 36
    :goto_1
    if-nez v2, :cond_7

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientSupportsNowCards()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    .line 40
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/core/state/kf;->gaR:Z

    if-nez v0, :cond_3

    .line 41
    iput-boolean v3, v5, Lcom/google/android/apps/gsa/search/core/state/kf;->gaR:Z

    .line 43
    iput-boolean v3, v5, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    move v4, v3

    .line 49
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kg;->gaT:Lcom/google/android/apps/gsa/search/core/state/kf;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/kf;->notifyChanged()V

    .line 51
    :cond_4
    return-void

    :cond_5
    move v2, v4

    .line 28
    goto :goto_0

    :cond_6
    move v1, v4

    .line 35
    goto :goto_1

    .line 45
    :cond_7
    iput-boolean v4, v5, Lcom/google/android/apps/gsa/search/core/state/kf;->gaR:Z

    goto :goto_2
.end method
