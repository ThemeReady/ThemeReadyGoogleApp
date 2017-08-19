.class public Lcom/google/android/apps/gsa/staticplugins/bo/b/r;
.super Lcom/google/android/apps/gsa/staticplugins/bo/b/c;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/m/b/d/hu;Lcom/google/android/apps/gsa/sidekick/shared/util/aq;ILcom/google/android/apps/gsa/sidekick/shared/util/aq;)V
    .locals 0
    .param p4    # Lcom/google/android/apps/gsa/sidekick/shared/util/aq;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/google/android/apps/gsa/staticplugins/bo/b/c;-><init>(Lcom/google/aa/a/o;Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/android/apps/gsa/sidekick/shared/util/aq;I)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/staticplugins/bo/b/c;)Lcom/google/android/apps/gsa/staticplugins/bo/b/c;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/b/r;->bhL()Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/hu;

    .line 4
    instance-of v1, p1, Lcom/google/android/apps/gsa/staticplugins/bo/b/r;

    if-eqz v1, :cond_12

    .line 5
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/bo/b/r;

    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bo/b/r;->nfo:Lcom/google/aa/a/o;

    check-cast v1, Lcom/google/m/b/d/hu;

    .line 6
    invoke-virtual {v1}, Lcom/google/m/b/d/hu;->buP()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget v2, v1, Lcom/google/m/b/d/hu;->blk:I

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/m/b/d/hu;->Ga(I)Lcom/google/m/b/d/hu;

    .line 11
    :cond_0
    iget v2, v1, Lcom/google/m/b/d/hu;->aCT:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_e

    move v2, v3

    .line 12
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    iget v2, v1, Lcom/google/m/b/d/hu;->vER:I

    .line 16
    iput v2, v0, Lcom/google/m/b/d/hu;->vER:I

    .line 17
    iget v2, v0, Lcom/google/m/b/d/hu;->aCT:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lcom/google/m/b/d/hu;->aCT:I

    .line 18
    :cond_1
    invoke-virtual {v1}, Lcom/google/m/b/d/hu;->csR()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    iget-boolean v2, v1, Lcom/google/m/b/d/hu;->wwE:Z

    .line 22
    iget v5, v0, Lcom/google/m/b/d/hu;->aCT:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v0, Lcom/google/m/b/d/hu;->aCT:I

    .line 23
    iput-boolean v2, v0, Lcom/google/m/b/d/hu;->wwE:Z

    .line 24
    :cond_2
    invoke-virtual {v1}, Lcom/google/m/b/d/hu;->csS()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    iget-boolean v2, v1, Lcom/google/m/b/d/hu;->wwF:Z

    .line 28
    iget v5, v0, Lcom/google/m/b/d/hu;->aCT:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v0, Lcom/google/m/b/d/hu;->aCT:I

    .line 29
    iput-boolean v2, v0, Lcom/google/m/b/d/hu;->wwF:Z

    .line 30
    :cond_3
    invoke-virtual {v1}, Lcom/google/m/b/d/hu;->csT()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 32
    iget-boolean v2, v1, Lcom/google/m/b/d/hu;->wwG:Z

    .line 34
    iget v5, v0, Lcom/google/m/b/d/hu;->aCT:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v0, Lcom/google/m/b/d/hu;->aCT:I

    .line 35
    iput-boolean v2, v0, Lcom/google/m/b/d/hu;->wwG:Z

    .line 36
    :cond_4
    invoke-virtual {v1}, Lcom/google/m/b/d/hu;->crD()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 39
    iget-wide v6, v1, Lcom/google/m/b/d/hu;->wqF:J

    .line 41
    iget v2, v0, Lcom/google/m/b/d/hu;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/m/b/d/hu;->aCT:I

    .line 42
    iput-wide v6, v0, Lcom/google/m/b/d/hu;->wqF:J

    .line 43
    :cond_5
    invoke-virtual {v1}, Lcom/google/m/b/d/hu;->csQ()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 45
    iget-wide v6, v1, Lcom/google/m/b/d/hu;->pDn:J

    .line 47
    iget v2, v0, Lcom/google/m/b/d/hu;->aCT:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/m/b/d/hu;->aCT:I

    .line 48
    iput-wide v6, v0, Lcom/google/m/b/d/hu;->pDn:J

    .line 49
    :cond_6
    iget-object v2, v1, Lcom/google/m/b/d/hu;->wwD:Lcom/google/m/b/d/ba;

    if-eqz v2, :cond_7

    .line 50
    iget-object v2, v1, Lcom/google/m/b/d/hu;->wwD:Lcom/google/m/b/d/ba;

    .line 51
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/m/b/d/ba;

    iput-object v2, v0, Lcom/google/m/b/d/hu;->wwD:Lcom/google/m/b/d/ba;

    .line 53
    :cond_7
    iget-object v2, v1, Lcom/google/m/b/d/hu;->wvh:Lcom/google/m/b/d/qr;

    if-eqz v2, :cond_8

    .line 54
    iget-object v2, v1, Lcom/google/m/b/d/hu;->wvh:Lcom/google/m/b/d/qr;

    .line 55
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v2

    .line 56
    check-cast v2, Lcom/google/m/b/d/qr;

    iput-object v2, v0, Lcom/google/m/b/d/hu;->wvh:Lcom/google/m/b/d/qr;

    .line 57
    :cond_8
    iget-object v2, v1, Lcom/google/m/b/d/hu;->www:[Lcom/google/m/b/d/qr;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/google/m/b/d/hu;->www:[Lcom/google/m/b/d/qr;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 58
    const-class v2, Lcom/google/m/b/d/qr;

    iget-object v5, v1, Lcom/google/m/b/d/hu;->www:[Lcom/google/m/b/d/qr;

    .line 59
    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Ljava/lang/Class;[Lcom/google/aa/a/o;)[Lcom/google/aa/a/o;

    move-result-object v2

    check-cast v2, [Lcom/google/m/b/d/qr;

    iput-object v2, v0, Lcom/google/m/b/d/hu;->www:[Lcom/google/m/b/d/qr;

    .line 60
    :cond_9
    iget-object v2, v1, Lcom/google/m/b/d/hu;->wwx:Lcom/google/m/b/d/qr;

    if-eqz v2, :cond_a

    .line 61
    iget-object v2, v1, Lcom/google/m/b/d/hu;->wwx:Lcom/google/m/b/d/qr;

    .line 62
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v2

    .line 63
    check-cast v2, Lcom/google/m/b/d/qr;

    iput-object v2, v0, Lcom/google/m/b/d/hu;->wwx:Lcom/google/m/b/d/qr;

    .line 64
    :cond_a
    iget-object v2, v1, Lcom/google/m/b/d/hu;->wms:Lcom/google/m/b/d/qr;

    if-eqz v2, :cond_b

    .line 65
    iget-object v2, v1, Lcom/google/m/b/d/hu;->wms:Lcom/google/m/b/d/qr;

    .line 66
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v2

    .line 67
    check-cast v2, Lcom/google/m/b/d/qr;

    iput-object v2, v0, Lcom/google/m/b/d/hu;->wms:Lcom/google/m/b/d/qr;

    .line 68
    :cond_b
    iget-object v2, v1, Lcom/google/m/b/d/hu;->wwy:Lcom/google/m/b/d/qr;

    if-eqz v2, :cond_c

    .line 69
    iget-object v2, v1, Lcom/google/m/b/d/hu;->wwy:Lcom/google/m/b/d/qr;

    .line 70
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/m/b/d/qr;

    iput-object v2, v0, Lcom/google/m/b/d/hu;->wwy:Lcom/google/m/b/d/qr;

    .line 73
    :cond_c
    iget v2, v1, Lcom/google/m/b/d/hu;->aCT:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_f

    move v2, v3

    .line 74
    :goto_1
    if-eqz v2, :cond_d

    .line 76
    iget v2, v1, Lcom/google/m/b/d/hu;->wic:I

    .line 78
    iput v2, v0, Lcom/google/m/b/d/hu;->wic:I

    .line 79
    iget v2, v0, Lcom/google/m/b/d/hu;->aCT:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lcom/google/m/b/d/hu;->aCT:I

    .line 81
    :cond_d
    iget v2, v1, Lcom/google/m/b/d/hu;->aCT:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_10

    move v2, v3

    .line 82
    :goto_2
    if-eqz v2, :cond_12

    .line 84
    iget-object v1, v1, Lcom/google/m/b/d/hu;->mRk:Ljava/lang/String;

    .line 86
    if-nez v1, :cond_11

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_e
    move v2, v4

    .line 11
    goto/16 :goto_0

    :cond_f
    move v2, v4

    .line 73
    goto :goto_1

    :cond_10
    move v2, v4

    .line 81
    goto :goto_2

    .line 88
    :cond_11
    iget v2, v0, Lcom/google/m/b/d/hu;->aCT:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lcom/google/m/b/d/hu;->aCT:I

    .line 89
    iput-object v1, v0, Lcom/google/m/b/d/hu;->mRk:Ljava/lang/String;

    .line 90
    :cond_12
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/b/r;

    iget-object v2, v0, Lcom/google/m/b/d/hu;->jkA:Lcom/google/m/b/d/dg;

    .line 91
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/r;->nfp:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/r;->nfn:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/b/r;-><init>(Lcom/google/m/b/d/hu;Lcom/google/android/apps/gsa/sidekick/shared/util/aq;ILcom/google/android/apps/gsa/sidekick/shared/util/aq;)V

    .line 92
    return-object v1
.end method

.method protected final bhK()Lcom/google/m/b/d/ek;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method
