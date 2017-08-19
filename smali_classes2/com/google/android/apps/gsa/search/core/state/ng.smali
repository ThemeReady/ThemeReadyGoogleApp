.class public Lcom/google/android/apps/gsa/search/core/state/ng;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public cNW:I

.field public cQC:I

.field public cQw:I

.field public cTw:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final cuq:Lcom/google/android/apps/gsa/p/c/i;

.field public final dkW:Z

.field public fCK:Ljava/lang/String;

.field public final fKv:Ldagger/Lazy;

.field public final fLl:Ldagger/Lazy;

.field public final fNM:Ldagger/Lazy;

.field public final fNP:Ldagger/Lazy;

.field public final fQz:Ldagger/Lazy;

.field public final fWG:Ldagger/Lazy;

.field public final fWJ:Ldagger/Lazy;

.field public final geF:Lcom/google/android/apps/gsa/search/core/work/bn/a;

.field public final geG:Lcom/google/android/apps/gsa/shared/util/BitFlags;

.field public geH:I

.field public final geI:Ljava/lang/String;

.field public geJ:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public geK:Z

.field public geL:Ljava/lang/String;

.field public geM:Ljava/lang/String;

.field public geN:Lcom/google/android/apps/gsa/search/core/state/nj;

.field public geO:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

.field public geP:Z

.field public geQ:Z

.field public geR:Z

.field public geS:Ljava/lang/String;

.field public geT:Ljava/lang/String;

.field public geU:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/p/c/i;ZLandroid/content/res/Resources;Lcom/google/android/apps/gsa/search/core/work/bn/a;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v1, 0x38

    const-string v2, "searchplate"

    invoke-direct {p0, p2, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->geG:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 3
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->cNW:I

    .line 4
    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->fCK:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->fWJ:Ldagger/Lazy;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->fLl:Ldagger/Lazy;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->fNM:Ldagger/Lazy;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->fWG:Ldagger/Lazy;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->fNP:Ldagger/Lazy;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->fKv:Ldagger/Lazy;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->fQz:Ldagger/Lazy;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 13
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 15
    iput-boolean p11, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->dkW:Z

    .line 16
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->geF:Lcom/google/android/apps/gsa/search/core/work/bn/a;

    .line 17
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 18
    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->geL:Ljava/lang/String;

    .line 19
    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->geM:Ljava/lang/String;

    .line 20
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/fd;->fVm:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->geU:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 21
    sget v1, Lcom/google/android/apps/gsa/search/core/state/mn;->gdX:I

    .line 22
    invoke-virtual {p12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->geT:Ljava/lang/String;

    .line 23
    sget v1, Lcom/google/android/apps/gsa/search/core/state/mn;->gdZ:I

    invoke-virtual {p12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->geI:Ljava/lang/String;

    .line 24
    return-void
.end method

.method private final XG()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 80
    return-void
.end method

.method static final synthetic j(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 176
    const-string v0, "SearchPlateState"

    const-string v1, "OnMicTapped failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Wo()[I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x6
        0x11c
        0x60
        0x97
    .end array-data
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/qo;Lcom/google/android/apps/gsa/search/core/state/go;Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 118
    invoke-virtual {p5}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 119
    invoke-virtual {p5}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v2

    if-nez v2, :cond_4

    .line 122
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    .line 123
    invoke-virtual {v2, p5}, Lcom/google/android/apps/gsa/search/core/state/mj;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v2, v2, Lcom/google/android/apps/gsa/search/core/state/mj;->mState:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    move v2, v0

    .line 124
    :goto_0
    if-nez v2, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/md;->aan()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 126
    invoke-virtual {p5}, Lcom/google/android/apps/gsa/shared/search/Query;->atQ()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 127
    invoke-virtual {p4, p5}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    move v2, v0

    .line 128
    :goto_1
    if-eqz v2, :cond_1

    .line 129
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/core/state/go;->Yy()Z

    move-result v2

    if-nez v2, :cond_1

    .line 130
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/core/state/qo;->abw()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 131
    :cond_1
    :goto_2
    return v0

    :cond_2
    move v2, v1

    .line 123
    goto :goto_0

    :cond_3
    move v2, v1

    .line 127
    goto :goto_1

    :cond_4
    move v0, v1

    .line 131
    goto :goto_2
.end method

.method public final aK(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 115
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->cQw:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 116
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->cQw:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 117
    :goto_0
    return v0

    .line 116
    :cond_2
    const/4 v0, 0x0

    .line 117
    goto :goto_0
.end method

.method public final aL(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->cQC:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->geG:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1

    .line 147
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 148
    :goto_0
    return v0

    .line 147
    :cond_0
    const/4 v0, 0x0

    .line 148
    goto :goto_0
.end method

.method public final aM(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->fNP:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/my;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/my;->aaB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->fLl:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->Wx()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->fKv:Ldagger/Lazy;

    .line 172
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 173
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 174
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 175
    :goto_0
    return v0

    .line 174
    :cond_2
    const/4 v0, 0x0

    .line 175
    goto :goto_0
.end method

.method public final aaI()V
    .locals 3

    .prologue
    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->geL:Ljava/lang/String;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->geM:Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->geK:Z

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->geL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->geM:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->geF:Lcom/google/android/apps/gsa/search/core/work/bn/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->geL:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->geM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/work/bn/a;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1
    return-void
.end method

.method public final aaJ()I
    .locals 4

    .prologue
    .line 142
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->cNW:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->geG:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1

    .line 143
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x5

    .line 145
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->cNW:I

    goto :goto_0
.end method

.method final aaK()Z
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->geG:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    return v0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 36
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->geG:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1

    .line 37
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->geF:Lcom/google/android/apps/gsa/search/core/work/bn/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ng;->aaJ()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bn/a;->hV(I)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ng;->notifyChanged()V

    goto :goto_0

    .line 41
    :sswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gd;->gQa:Lcom/google/aa/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gd;->gQa:Lcom/google/aa/a/g;

    .line 43
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ge;

    .line 45
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ge;->bBD:Ljava/lang/String;

    .line 47
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ge;->gQb:I

    .line 49
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ge;->gQc:I

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->geN:Lcom/google/android/apps/gsa/search/core/state/nj;

    .line 53
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/ng;->c(Ljava/lang/String;II)V

    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/nj;

    .line 55
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/nj;-><init>(Ljava/lang/String;II)V

    .line 56
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->geN:Lcom/google/android/apps/gsa/search/core/state/nj;

    goto :goto_0

    .line 60
    :sswitch_2
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->geF:Lcom/google/android/apps/gsa/search/core/work/bn/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bn/a;->aeR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v2, "SearchPlateState.onMicTapped"

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/ab;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/nh;

    invoke-direct {v1, p0, p3}, Lcom/google/android/apps/gsa/search/core/state/nh;-><init>(Lcom/google/android/apps/gsa/search/core/state/ng;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->b(Lcom/google/android/apps/gsa/shared/util/as;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/ni;->fOB:Lcom/google/android/apps/gsa/shared/util/as;

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Lcom/google/android/apps/gsa/shared/util/as;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ng;->notifyChanged()V

    goto :goto_0

    .line 67
    :sswitch_3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->geR:Z

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/ng;->e(Lcom/google/android/apps/gsa/search/core/state/md;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->geS:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->geF:Lcom/google/android/apps/gsa/search/core/work/bn/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->geS:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bn/a;->gn(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ng;->notifyChanged()V

    goto/16 :goto_0

    .line 35
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x60 -> :sswitch_1
        0x97 -> :sswitch_2
        0x11c -> :sswitch_3
    .end sparse-switch
.end method

.method final c(Ljava/lang/String;II)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 82
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 85
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 87
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v1

    .line 88
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 92
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 93
    invoke-virtual {v2, v1, v5, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->c(Ljava/lang/CharSequence;II)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v5

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 96
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->fWJ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v6, v0}, Lcom/google/android/apps/gsa/search/core/util/au;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->atI()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    move v1, v3

    .line 104
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->fKv:Ldagger/Lazy;

    .line 105
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 106
    if-eqz v1, :cond_4

    .line 108
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    const-wide/32 v2, 0x100000

    .line 109
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 113
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->ap(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->fWJ:Ldagger/Lazy;

    .line 100
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->fWJ:Ldagger/Lazy;

    .line 101
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    if-ne p2, p3, :cond_5

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Landroid/text/Spanned;

    const-class v1, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    .line 102
    invoke-static {v0, p2, v1}, Lcom/google/android/apps/gsa/shared/util/ba;->a(Landroid/text/Spanned;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v1, v3

    .line 103
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->atH()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 5

    .prologue
    .line 162
    const-string v0, "SearchPlateState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 163
    const-string v0, "mode"

    .line 164
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->cQw:I

    .line 165
    invoke-static {v1}, Lcom/google/android/apps/gsa/searchplate/a/b;->kv(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->geH:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 168
    const-string v0, "ext"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->cQC:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 169
    const-string v0, "rec state"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->cNW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 170
    return-void
.end method

.method final e(Lcom/google/android/apps/gsa/search/core/state/md;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->geI:Ljava/lang/String;

    .line 32
    :cond_0
    :goto_0
    return-object v0

    .line 30
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->geR:Z

    if-eqz v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->geT:Ljava/lang/String;

    goto :goto_0
.end method

.method public final hA(I)V
    .locals 6

    .prologue
    .line 132
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->cNW:I

    if-eq v0, p1, :cond_2

    .line 133
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->geG:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x4

    .line 135
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 137
    :cond_1
    iput p1, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->cNW:I

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->geF:Lcom/google/android/apps/gsa/search/core/work/bn/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ng;->aaJ()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bn/a;->hV(I)V

    .line 139
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/ng;->XG()V

    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ng;->notifyChanged()V

    .line 141
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchPlateState[Mode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->cQw:I

    .line 152
    invoke-static {v1}, Lcom/google/android/apps/gsa/searchplate/a/b;->kv(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->geH:I

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Ext:"

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->cQC:I

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Rec state:"

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->cNW:I

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%]"

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    return-object v0
.end method
