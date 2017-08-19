.class public Lcom/google/android/apps/gsa/search/core/state/ov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fKr:Lcom/google/android/apps/gsa/search/core/state/ou;

.field public final fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOI:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fVo:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final gbI:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final ggu:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final ggv:Lcom/google/android/apps/gsa/search/core/state/bv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ou;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ov;->fKr:Lcom/google/android/apps/gsa/search/core/state/ou;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ov;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ov;->gbI:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ov;->ggu:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ov;->fVo:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p6}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ov;->fOI:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p7}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ov;->ggv:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ov;->fKr:Lcom/google/android/apps/gsa/search/core/state/ou;

    .line 66
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ov;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ov;->gbI:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ov;->ggu:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ov;->fVo:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ov;->fOI:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ov;->ggv:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ov;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 18
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 19
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ov;->gbI:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 21
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ov;->ggu:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 22
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 23
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ov;->fVo:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 24
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 25
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ov;->fOI:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 26
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 27
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ov;->ggv:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 28
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 29
    if-eqz v0, :cond_1

    .line 30
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/ov;->fKr:Lcom/google/android/apps/gsa/search/core/state/ou;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ov;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/ov;->gbI:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/ov;->ggu:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/ov;->fVo:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/state/ov;->fOI:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/state/ov;->ggv:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 32
    const/4 v9, 0x6

    new-array v9, v9, [Lcom/google/android/apps/gsa/search/core/state/bv;

    aput-object v6, v9, v2

    aput-object v8, v9, v1

    const/4 v6, 0x2

    aput-object v7, v9, v6

    const/4 v6, 0x3

    aput-object v5, v9, v6

    const/4 v5, 0x4

    aput-object v0, v9, v5

    const/4 v0, 0x5

    aput-object v4, v9, v0

    .line 33
    array-length v4, v9

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_4

    aget-object v5, v9, v0

    .line 35
    iget-boolean v5, v5, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 36
    if-eqz v5, :cond_3

    move v0, v1

    .line 40
    :goto_1
    if-eqz v0, :cond_1

    .line 43
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/ou;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v6, 0x4

    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/ou;->fNT:Ldagger/Lazy;

    .line 44
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/is;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/is;->YY()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/ou;->aaW()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 45
    :goto_2
    invoke-virtual {v4, v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->i(JZ)Z

    move-result v1

    .line 46
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/ou;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x80

    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/ou;->ggi:Ldagger/Lazy;

    .line 47
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/er;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/er;->XO()Z

    move-result v0

    .line 48
    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->i(JZ)Z

    move-result v0

    or-int/2addr v1, v0

    .line 49
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/ou;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x100

    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/ou;->fNT:Ldagger/Lazy;

    .line 50
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/is;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/is;->XO()Z

    move-result v0

    .line 51
    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->i(JZ)Z

    move-result v0

    or-int/2addr v1, v0

    .line 52
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/ou;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x1000

    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/ou;->ggh:Ldagger/Lazy;

    .line 53
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/jx;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/jx;->XO()Z

    move-result v0

    .line 54
    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->i(JZ)Z

    move-result v0

    or-int/2addr v1, v0

    .line 55
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/ou;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x200

    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/ou;->ggj:Ldagger/Lazy;

    .line 56
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/eb;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/eb;->XO()Z

    move-result v0

    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->i(JZ)Z

    move-result v0

    or-int/2addr v0, v1

    .line 58
    or-int/lit8 v2, v0, 0x0

    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ov;->fKr:Lcom/google/android/apps/gsa/search/core/state/ou;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ou;->notifyChanged()V

    .line 63
    :cond_2
    return-void

    .line 38
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 39
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 44
    goto :goto_2
.end method
