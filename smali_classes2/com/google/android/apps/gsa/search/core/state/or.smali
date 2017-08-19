.class public Lcom/google/android/apps/gsa/search/core/state/or;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOO:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fVo:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final ggb:Lcom/google/android/apps/gsa/search/core/state/oq;

.field public final ggc:Lcom/google/android/apps/gsa/search/core/state/bv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/oq;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/or;->ggb:Lcom/google/android/apps/gsa/search/core/state/oq;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/or;->ggc:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/or;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/or;->fVo:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/or;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p6}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/or;->fOO:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/or;->ggb:Lcom/google/android/apps/gsa/search/core/state/oq;

    .line 92
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/or;->ggc:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/or;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/or;->fVo:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/or;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/or;->fOO:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/or;->ggc:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 17
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/or;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 18
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 19
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/or;->fVo:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 21
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/or;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 22
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 23
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/or;->fOO:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 24
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 25
    if-eqz v0, :cond_4

    .line 26
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/or;->ggb:Lcom/google/android/apps/gsa/search/core/state/oq;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/or;->ggc:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/or;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/or;->fVo:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/or;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/state/or;->fOO:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 28
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/oq;->aaS()Z

    move-result v8

    .line 30
    iget-boolean v9, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 31
    if-eqz v9, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/m;

    .line 33
    iget-object v9, v6, Lcom/google/android/apps/gsa/search/core/state/oq;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v10, 0x4

    .line 35
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/m;->fPu:Z

    .line 36
    invoke-virtual {v9, v10, v11, v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->i(JZ)Z

    .line 38
    :cond_1
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 39
    if-nez v0, :cond_2

    .line 41
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 42
    if-nez v0, :cond_2

    .line 44
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 45
    if-nez v0, :cond_2

    .line 47
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 48
    if-eqz v0, :cond_3

    .line 50
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/is;

    .line 52
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 53
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/qo;

    .line 55
    iget-object v7, v6, Lcom/google/android/apps/gsa/search/core/state/oq;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v10, 0x1

    .line 57
    iget-boolean v9, v6, Lcom/google/android/apps/gsa/search/core/state/oq;->eXT:Z

    if-nez v9, :cond_6

    move v0, v4

    .line 79
    :goto_0
    invoke-virtual {v7, v10, v11, v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->i(JZ)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 82
    :goto_1
    or-int/lit8 v4, v5, 0x0

    .line 83
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/oq;->aaS()Z

    move-result v0

    if-eq v8, v0, :cond_4

    .line 84
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/oq;->fPS:Lcom/google/android/apps/gsa/search/core/work/bp/a;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/oq;->aaS()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bp/a;->du(Z)V

    .line 87
    :cond_4
    if-eqz v4, :cond_5

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/or;->ggb:Lcom/google/android/apps/gsa/search/core/state/oq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/oq;->notifyChanged()V

    .line 89
    :cond_5
    return-void

    .line 59
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/is;->YY()Z

    move-result v1

    if-nez v1, :cond_7

    move v0, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-object v1, v6, Lcom/google/android/apps/gsa/search/core/state/oq;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v9, 0x2f3

    invoke-virtual {v1, v9}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_8

    move v0, v4

    .line 62
    goto :goto_0

    .line 64
    :cond_8
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleHotword()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/md;->aaf()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/qo;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v4

    .line 70
    goto :goto_0

    .line 72
    :cond_b
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v6, Lcom/google/android/apps/gsa/search/core/state/oq;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x47f

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_c

    move v0, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/oq;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x39b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v4

    .line 77
    goto :goto_0

    :cond_d
    move v0, v5

    .line 78
    goto :goto_0

    :cond_e
    move v5, v4

    .line 81
    goto :goto_1
.end method
