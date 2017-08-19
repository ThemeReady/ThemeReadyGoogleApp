.class public Lcom/google/android/apps/gsa/search/core/state/my;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public cOA:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final fKv:Ldagger/Lazy;

.field public final fLl:Ldagger/Lazy;

.field public final fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

.field public final fRn:Ldagger/Lazy;

.field public fTU:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fTx:Ldagger/Lazy;

.field public final fWH:Ldagger/Lazy;

.field public final fWI:Ldagger/Lazy;

.field public geq:I

.field public ger:I

.field public ges:I

.field public get:Z

.field public geu:Z

.field public gev:Z

.field public gew:Z


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x75

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 3
    iput v2, p0, Lcom/google/android/apps/gsa/search/core/state/my;->geq:I

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zj:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->ger:I

    .line 6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zt:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->ges:I

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/my;->get:Z

    .line 8
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/my;->geu:Z

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->gev:Z

    .line 10
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/my;->gew:Z

    .line 11
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fWI:Ldagger/Lazy;

    .line 12
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fKv:Ldagger/Lazy;

    .line 13
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fWH:Ldagger/Lazy;

    .line 14
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fLl:Ldagger/Lazy;

    .line 15
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fRn:Ldagger/Lazy;

    .line 16
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fTx:Ldagger/Lazy;

    .line 17
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/my;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 18
    return-void
.end method

.method private final aaD()I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 29
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->geq:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/d;->jA(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zl:I

    .line 64
    :goto_0
    return v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fLl:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 34
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fKv:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 37
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    .line 39
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agi()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->Wx()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 41
    :goto_1
    if-nez v0, :cond_4

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->cOA:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->cOA:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agk()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->geq:I

    .line 44
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/d;->jz(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 45
    :goto_2
    if-eqz v0, :cond_4

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fLl:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fKv:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 47
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fKv:Ldagger/Lazy;

    .line 49
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->aap()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 50
    :goto_3
    if-eqz v0, :cond_4

    .line 51
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zn:I

    goto :goto_0

    :cond_1
    move v0, v3

    .line 40
    goto :goto_1

    :cond_2
    move v0, v3

    .line 44
    goto :goto_2

    :cond_3
    move v0, v3

    .line 49
    goto :goto_3

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fLl:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->isReady()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fTx:Ldagger/Lazy;

    .line 54
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/sk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/sk;->abV()Z

    move-result v0

    if-nez v0, :cond_5

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/my;->aaA()Z

    move-result v0

    if-nez v0, :cond_7

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aaB()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fLl:Ldagger/Lazy;

    .line 59
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->isReady()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fLl:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->Wx()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v2

    .line 60
    :goto_4
    if-eqz v0, :cond_8

    .line 61
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zo:I

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 59
    goto :goto_4

    .line 62
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->gev:Z

    if-nez v0, :cond_9

    .line 63
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zq:I

    goto/16 :goto_0

    .line 64
    :cond_9
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zj:I

    goto/16 :goto_0
.end method


# virtual methods
.method public final Wo()[I
    .locals 3

    .prologue
    .line 163
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xb9

    aput v2, v0, v1

    return-object v0
.end method

.method public final aaA()Z
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    return v0
.end method

.method public final aaB()Z
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    return v0
.end method

.method public final aaC()Z
    .locals 5

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->geu:Z

    if-eqz v0, :cond_0

    .line 25
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zj:I

    .line 26
    :goto_0
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->ger:I

    .line 28
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->ger:I

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->zj:I

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->i(JZ)Z

    move-result v0

    return v0

    .line 26
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zp:I

    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/my;->aaD()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->ger:I

    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method final aaE()Z
    .locals 8

    .prologue
    const/16 v4, 0x657

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->cOA:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 66
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->l(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fWH:Ldagger/Lazy;

    .line 70
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/fq;

    .line 71
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVL:Z

    .line 72
    if-eqz v0, :cond_0

    .line 73
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zC:I

    .line 79
    :goto_0
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->ges:I

    .line 114
    :goto_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->ges:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->zt:I

    if-ne v0, v1, :cond_c

    move v0, v2

    :goto_2
    const/4 v1, 0x2

    const/16 v2, 0xab

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/my;->d(ZII)Z

    move-result v0

    return v0

    .line 74
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->get:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fRn:Ldagger/Lazy;

    .line 75
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nc;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/nc;->aF(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v2

    .line 76
    :goto_3
    if-eqz v0, :cond_2

    .line 77
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zt:I

    goto :goto_0

    :cond_1
    move v0, v3

    .line 75
    goto :goto_3

    .line 78
    :cond_2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zz:I

    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fTx:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 82
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/my;->aaD()I

    move-result v1

    .line 83
    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/my;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fWH:Ldagger/Lazy;

    .line 93
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/fq;

    .line 94
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/fq;->fVL:Z

    .line 95
    if-eqz v1, :cond_4

    .line 96
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zC:I

    .line 113
    :goto_4
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->ges:I

    goto :goto_1

    .line 84
    :pswitch_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zu:I

    goto :goto_4

    .line 85
    :pswitch_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zv:I

    goto :goto_4

    .line 86
    :pswitch_2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zw:I

    goto :goto_4

    .line 87
    :pswitch_3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zx:I

    goto :goto_4

    .line 88
    :pswitch_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zy:I

    goto :goto_4

    .line 89
    :pswitch_5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zz:I

    goto :goto_4

    .line 90
    :pswitch_6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zA:I

    goto :goto_4

    .line 91
    :pswitch_7
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zB:I

    goto :goto_4

    .line 98
    :cond_4
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjd:Z

    .line 99
    if-nez v1, :cond_5

    .line 100
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zE:I

    goto :goto_4

    .line 102
    :cond_5
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjt:Lcom/google/android/apps/gsa/search/core/state/sp;

    sget-object v4, Lcom/google/android/apps/gsa/search/core/state/sp;->gjL:Lcom/google/android/apps/gsa/search/core/state/sp;

    if-ne v1, v4, :cond_6

    move v1, v2

    .line 103
    :goto_5
    if-eqz v1, :cond_7

    .line 104
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zF:I

    goto :goto_4

    :cond_6
    move v1, v3

    .line 102
    goto :goto_5

    .line 106
    :cond_7
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjb:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjc:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/sk;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjt:Lcom/google/android/apps/gsa/search/core/state/sp;

    sget-object v4, Lcom/google/android/apps/gsa/search/core/state/sp;->gjJ:Lcom/google/android/apps/gsa/search/core/state/sp;

    if-eq v1, v4, :cond_8

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjt:Lcom/google/android/apps/gsa/search/core/state/sp;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/sp;->gjK:Lcom/google/android/apps/gsa/search/core/state/sp;

    if-ne v0, v1, :cond_9

    :cond_8
    move v0, v2

    .line 109
    :goto_6
    if-eqz v0, :cond_a

    move v0, v2

    .line 110
    :goto_7
    if-nez v0, :cond_b

    .line 111
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zD:I

    goto :goto_4

    :cond_9
    move v0, v3

    .line 108
    goto :goto_6

    :cond_a
    move v0, v3

    .line 109
    goto :goto_7

    .line 112
    :cond_b
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zt:I

    goto :goto_4

    :cond_c
    move v0, v3

    .line 114
    goto/16 :goto_2

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final aaF()Z
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/my;->aaA()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/my;->aaB()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aaz()Z
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    return v0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 165
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ab;->gLD:Lcom/google/aa/a/g;

    .line 166
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ac;

    .line 168
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ac;->gLE:Z

    .line 170
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->gew:Z

    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/my;->aaC()Z

    move-result v0

    .line 172
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/my;->aaE()Z

    move-result v1

    or-int/2addr v0, v1

    .line 173
    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/my;->notifyChanged()V

    goto :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0xb9
        :pswitch_0
    .end packed-switch
.end method

.method final d(ZII)Z
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->i(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    if-eqz p1, :cond_0

    .line 119
    invoke-static {p3}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 120
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 122
    :cond_0
    const/4 v0, 0x1

    .line 123
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 137
    const-string v0, "ResultsUiState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 138
    const-string v0, "flags"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 139
    const-string v0, "effect on web results"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/my;->geq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 140
    const-string v0, "WebView hidden reason"

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    .line 143
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->ges:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 157
    const-string/jumbo v0, "unknown"

    .line 158
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 159
    return-void

    .line 144
    :pswitch_0
    const-string/jumbo v0, "show"

    goto :goto_0

    .line 145
    :pswitch_1
    const-string v0, "action not ready"

    goto :goto_0

    .line 146
    :pswitch_2
    const-string v0, "effects prevent"

    goto :goto_0

    .line 147
    :pswitch_3
    const-string/jumbo v0, "stream parsing"

    goto :goto_0

    .line 148
    :pswitch_4
    const-string v0, "pending network action"

    goto :goto_0

    .line 149
    :pswitch_5
    const-string v0, "demand space"

    goto :goto_0

    .line 150
    :pswitch_6
    const-string v0, "hidden by taskgraph"

    goto :goto_0

    .line 151
    :pswitch_7
    const-string v0, "hidden for first search"

    goto :goto_0

    .line 152
    :pswitch_8
    const-string v0, "client not ready"

    goto :goto_0

    .line 153
    :pswitch_9
    const-string v0, "kontiki not rendered"

    goto :goto_0

    .line 154
    :pswitch_a
    const-string v0, "error"

    goto :goto_0

    .line 155
    :pswitch_b
    const-string v0, "not loading"

    goto :goto_0

    .line 156
    :pswitch_c
    const-string v0, "not ready"

    goto :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_a
    .end packed-switch
.end method

.method public final g(Lcom/google/android/apps/gsa/shared/search/Query;Z)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->get:Z

    if-ne p2, v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/search/core/state/my;->get:Z

    .line 128
    if-eqz p2, :cond_2

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->geu:Z

    .line 130
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/my;->aaC()Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 131
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/my;->aaE()Z

    move-result v1

    or-int/2addr v1, v0

    .line 132
    if-eqz p2, :cond_3

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fWI:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ez;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ez;->XY()V

    .line 134
    :cond_3
    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/my;->notifyChanged()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/my;->geq:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/my;->cOA:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 161
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ayE()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x40

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ResultsUiState[query="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", effects="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    return-object v0
.end method
