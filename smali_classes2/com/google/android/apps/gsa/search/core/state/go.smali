.class public Lcom/google/android/apps/gsa/search/core/state/go;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cBK:Ldagger/Lazy;

.field public cOA:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final ceb:Ldagger/Lazy;

.field public final fKv:Ldagger/Lazy;

.field public final fLl:Ldagger/Lazy;

.field public final fNM:Ldagger/Lazy;

.field public final fNN:Ldagger/Lazy;

.field public final fNP:Ldagger/Lazy;

.field public final fNR:Ldagger/Lazy;

.field public final fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

.field public fTU:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fTx:Ldagger/Lazy;

.field public fWE:Z

.field public fWF:I

.field public final fWG:Ldagger/Lazy;

.field public final fWH:Ldagger/Lazy;

.field public final fWI:Ldagger/Lazy;

.field public final fWJ:Ldagger/Lazy;

.field public final fWK:Ljava/util/concurrent/atomic/AtomicReference;

.field public final fWL:Lcom/google/android/apps/gsa/search/core/work/ak/a;

.field public fWM:J

.field public fWN:[I

.field public fWO:Z

.field public fWP:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fWQ:Lcom/google/android/apps/gsa/search/core/state/gp;

.field public fWR:Z

.field public fWS:Z

.field public fWT:I

.field public fWU:I

.field public fWV:Z

.field public fWW:Z

.field public fWX:I

.field public fWY:Lcom/google/common/base/au;

.field public fWZ:Lcom/google/o/d/a/a/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fXa:J

.field public fXb:Z

.field public fXc:Lcom/google/android/apps/gsa/shared/velvet/a/a;

.field public fXd:Lc/b/k;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fXe:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ljava/util/concurrent/atomic/AtomicReference;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/work/ak/a;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v2, 0x34

    const-string v3, "legacyui"

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWF:I

    .line 3
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 4
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWM:J

    .line 6
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWO:Z

    .line 7
    sget-object v2, Lcom/google/android/apps/gsa/search/core/state/gp;->fXf:Lcom/google/android/apps/gsa/search/core/state/gp;

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWQ:Lcom/google/android/apps/gsa/search/core/state/gp;

    .line 8
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWR:Z

    .line 9
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWS:Z

    .line 10
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWT:I

    .line 11
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWU:I

    .line 12
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWV:Z

    .line 13
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWW:Z

    .line 14
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWX:I

    .line 16
    sget-object v2, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 17
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWY:Lcom/google/common/base/au;

    .line 18
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fXa:J

    .line 19
    sget-object v2, Lcom/google/android/apps/gsa/shared/velvet/a/a;->irH:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fXc:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    .line 20
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWG:Ldagger/Lazy;

    .line 21
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWH:Ldagger/Lazy;

    .line 22
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fKv:Ldagger/Lazy;

    .line 23
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fLl:Ldagger/Lazy;

    .line 24
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fTx:Ldagger/Lazy;

    .line 25
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fNR:Ldagger/Lazy;

    .line 26
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/go;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 27
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWI:Ldagger/Lazy;

    .line 28
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fNN:Ldagger/Lazy;

    .line 29
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWJ:Ldagger/Lazy;

    .line 30
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWK:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->ceb:Ldagger/Lazy;

    .line 32
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->cBK:Ldagger/Lazy;

    .line 33
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fNM:Ldagger/Lazy;

    .line 34
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fNP:Ldagger/Lazy;

    .line 35
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWL:Lcom/google/android/apps/gsa/search/core/work/ak/a;

    .line 36
    return-void
.end method

.method private final c(Lcom/google/android/apps/gsa/search/core/state/md;)V
    .locals 4

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/go;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x20

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aug()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x668

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 64
    :goto_1
    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWL:Lcom/google/android/apps/gsa/search/core/work/ak/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ak/a;->Bg()V

    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWL:Lcom/google/android/apps/gsa/search/core/work/ak/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ak/a;->Bf()V

    goto :goto_0
.end method


# virtual methods
.method public final Wo()[I
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x24
        0xa
        0x25
        0x1
        0x2f
        0x4b
        0x48
        0x4
    .end array-data
.end method

.method public final YA()Z
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    return v0
.end method

.method public final YB()Z
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x200

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    return v0
.end method

.method final YC()Z
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v0

    return v0
.end method

.method public final YD()Z
    .locals 6

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x2

    .line 226
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    .line 227
    return v0
.end method

.method public final YE()Z
    .locals 4

    .prologue
    .line 370
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x100

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    return v0
.end method

.method public final Yw()Z
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fNM:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/t;->Xb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fTx:Ldagger/Lazy;

    .line 38
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 39
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjd:Z

    .line 40
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fXc:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    sget-object v1, Lcom/google/android/apps/gsa/shared/velvet/a/a;->irJ:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 41
    :goto_0
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method

.method public final Yx()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 42
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWF:I

    if-eq v2, v1, :cond_0

    .line 47
    :goto_0
    return v0

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWL:Lcom/google/android/apps/gsa/search/core/work/ak/a;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/work/ak/a;->adY()V

    .line 45
    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWF:I

    .line 46
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWE:Z

    move v0, v1

    .line 47
    goto :goto_0
.end method

.method public final Yy()Z
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWQ:Lcom/google/android/apps/gsa/search/core/state/gp;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/gp;->fXf:Lcom/google/android/apps/gsa/search/core/state/gp;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Yz()Z
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x400

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    return v0
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/dr;Lcom/google/android/apps/gsa/search/core/state/fq;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/gj;Lcom/google/android/apps/gsa/search/core/state/sk;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 328
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/gp;->fXf:Lcom/google/android/apps/gsa/search/core/state/gp;

    .line 329
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 331
    iget-boolean v0, p4, Lcom/google/android/apps/gsa/search/core/state/md;->gdh:Z

    .line 332
    if-eqz v0, :cond_1

    .line 333
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/gp;->fXi:Lcom/google/android/apps/gsa/search/core/state/gp;

    .line 366
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWQ:Lcom/google/android/apps/gsa/search/core/state/gp;

    sget-object v4, Lcom/google/android/apps/gsa/search/core/state/gp;->fXf:Lcom/google/android/apps/gsa/search/core/state/gp;

    if-ne v1, v4, :cond_b

    move v1, v2

    :goto_1
    sget-object v4, Lcom/google/android/apps/gsa/search/core/state/gp;->fXf:Lcom/google/android/apps/gsa/search/core/state/gp;

    if-ne v0, v4, :cond_c

    :goto_2
    xor-int/2addr v1, v2

    .line 367
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWQ:Lcom/google/android/apps/gsa/search/core/state/gp;

    .line 368
    return v1

    .line 334
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWR:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/gp;->fXl:Lcom/google/android/apps/gsa/search/core/state/gp;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/gp;->fXf:Lcom/google/android/apps/gsa/search/core/state/gp;

    goto :goto_0

    .line 336
    :cond_3
    iget-object v4, p4, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 339
    iget-object v1, p4, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->atK()Z

    move-result v1

    .line 340
    if-eqz v1, :cond_6

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v1

    if-nez v1, :cond_6

    .line 341
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 343
    iget-object v1, p4, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/mj;->hasError()Z

    move-result v1

    .line 344
    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/c;->Wx()Z

    move-result v1

    if-nez v1, :cond_4

    .line 345
    invoke-virtual {p5}, Lcom/google/android/apps/gsa/search/core/state/gj;->Yo()Z

    move-result v5

    .line 347
    iget-object v1, p6, Lcom/google/android/apps/gsa/search/core/state/sk;->gja:Lcom/google/android/apps/gsa/search/core/fetch/ab;

    if-eqz v1, :cond_8

    iget-object v1, p6, Lcom/google/android/apps/gsa/search/core/state/sk;->gja:Lcom/google/android/apps/gsa/search/core/fetch/ab;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OA()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v2

    .line 349
    :goto_3
    if-nez v5, :cond_9

    if-nez v1, :cond_9

    .line 350
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/gp;->fXg:Lcom/google/android/apps/gsa/search/core/state/gp;

    .line 353
    :cond_4
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aaB()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 354
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/c;->isReady()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/c;->Wq()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 355
    :cond_5
    invoke-virtual {p4, v4}, Lcom/google/android/apps/gsa/search/core/state/md;->aw(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 356
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/gp;->fXh:Lcom/google/android/apps/gsa/search/core/state/gp;

    .line 361
    :cond_6
    :goto_5
    iget-boolean v1, p4, Lcom/google/android/apps/gsa/search/core/state/md;->gdh:Z

    .line 362
    if-eqz v1, :cond_7

    .line 363
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/gp;->fXi:Lcom/google/android/apps/gsa/search/core/state/gp;

    .line 364
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/core/state/dr;->XM()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 365
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/gp;->fXf:Lcom/google/android/apps/gsa/search/core/state/gp;

    goto :goto_0

    :cond_8
    move v1, v3

    .line 347
    goto :goto_3

    .line 351
    :cond_9
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/core/state/fq;->Yi()Z

    move-result v1

    if-nez v1, :cond_4

    .line 352
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/gp;->fXk:Lcom/google/android/apps/gsa/search/core/state/gp;

    goto :goto_4

    .line 358
    :cond_a
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/search/core/state/md;->aap()Z

    move-result v1

    if-nez v1, :cond_6

    .line 359
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/gp;->fXj:Lcom/google/android/apps/gsa/search/core/state/gp;

    goto :goto_5

    :cond_b
    move v1, v3

    .line 366
    goto/16 :goto_1

    :cond_c
    move v2, v3

    goto/16 :goto_2
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/state/ez;)Z
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 396
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fXc:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    .line 398
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/ez;->XW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    iget v0, p1, Lcom/google/android/apps/gsa/search/core/state/ez;->fUY:I

    .line 400
    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 401
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/velvet/a/a;->aAc()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    move v0, v2

    .line 402
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/velvet/a/a;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 411
    :goto_2
    iget v3, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWU:I

    if-eq v3, v0, :cond_4

    .line 412
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWU:I

    .line 414
    :goto_3
    return v2

    :cond_1
    move v0, v1

    .line 400
    goto :goto_0

    :cond_2
    move v0, v1

    .line 401
    goto :goto_1

    .line 403
    :pswitch_1
    if-eqz v0, :cond_3

    move v0, v3

    .line 404
    goto :goto_2

    :cond_3
    move v0, v2

    .line 405
    goto :goto_2

    :pswitch_2
    move v0, v2

    .line 406
    goto :goto_2

    :pswitch_3
    move v0, v2

    .line 407
    goto :goto_2

    .line 408
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    move v2, v1

    .line 414
    goto :goto_3

    .line 402
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/state/md;Z)Z
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x800

    invoke-virtual {v0, v2, v3, p2}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->i(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/go;->c(Lcom/google/android/apps/gsa/search/core/state/md;)V

    .line 50
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/state/my;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 383
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fXc:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    .line 384
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/go;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x668

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/android/apps/gsa/shared/velvet/a/a;->irL:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 392
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWW:Z

    if-eq v3, v0, :cond_4

    .line 393
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWW:Z

    .line 395
    :goto_1
    return v1

    .line 386
    :cond_0
    sget-object v3, Lcom/google/android/apps/gsa/shared/velvet/a/a;->irO:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 387
    goto :goto_0

    .line 388
    :cond_1
    sget-object v3, Lcom/google/android/apps/gsa/shared/velvet/a/a;->irJ:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    if-ne v0, v3, :cond_3

    .line 389
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/go;->YA()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/my;->aaz()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 390
    goto :goto_0

    :cond_4
    move v1, v2

    .line 395
    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/sk;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x400

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 307
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWY:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWY:Lcom/google/common/base/au;

    .line 310
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 311
    invoke-virtual {v1, v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->i(JZ)Z

    move-result v1

    .line 327
    :cond_0
    :goto_0
    return v1

    .line 313
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/sk;->fNO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/go;

    .line 314
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/go;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 315
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 316
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/core/state/sk;->gja:Lcom/google/android/apps/gsa/search/core/fetch/ab;

    .line 317
    if-eqz v3, :cond_5

    .line 319
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OY()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 320
    if-nez v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->isDone()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 321
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 325
    :goto_2
    if-eqz v0, :cond_0

    .line 326
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->i(JZ)Z

    move-result v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 315
    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 322
    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 323
    goto :goto_2
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/gj;Lcom/google/android/apps/gsa/search/core/state/my;)Z
    .locals 9

    .prologue
    .line 228
    const/4 v0, 0x0

    .line 230
    iget-object v3, p3, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 232
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 233
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x40

    .line 234
    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 237
    :cond_0
    iget-object v1, p4, Lcom/google/android/apps/gsa/search/core/state/gj;->fWw:Lc/b/k;

    .line 239
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/go;->YB()Z

    move-result v2

    .line 240
    if-eqz v1, :cond_7

    if-nez v2, :cond_7

    .line 241
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/go;->YC()Z

    move-result v4

    if-nez v4, :cond_7

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x4

    .line 243
    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    .line 244
    or-int/lit8 v0, v0, 0x0

    .line 245
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x200

    .line 246
    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v1

    .line 247
    or-int/2addr v0, v1

    .line 253
    :cond_1
    :goto_0
    iget-object v1, p2, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 255
    if-eqz v1, :cond_8

    .line 256
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 257
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/core/state/c;->Wx()Z

    move-result v1

    if-nez v1, :cond_2

    .line 259
    iget v1, p5, Lcom/google/android/apps/gsa/search/core/state/my;->geq:I

    .line 260
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/e/d;->jz(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_2
    const/4 v1, 0x1

    .line 261
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWN:[I

    if-nez v2, :cond_9

    const/4 v2, 0x1

    .line 263
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aus()Z

    move-result v4

    if-nez v4, :cond_a

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x1

    .line 264
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_3
    const/4 v2, 0x1

    .line 265
    :goto_3
    const-string v4, "query-header-visibility"

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/search/Query;->is(Ljava/lang/String;)I

    move-result v3

    .line 266
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWO:Z

    if-nez v4, :cond_b

    .line 267
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/core/state/c;->isReady()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    const/4 v1, 0x1

    if-ne v3, v1, :cond_b

    :cond_4
    const/4 v1, 0x1

    .line 268
    :goto_4
    if-nez v1, :cond_5

    .line 269
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWO:Z

    .line 270
    :cond_5
    if-nez v1, :cond_c

    .line 271
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x8

    .line 272
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v1

    move v8, v1

    move v1, v0

    move v0, v8

    .line 281
    :goto_5
    or-int/2addr v1, v0

    .line 282
    if-eqz v0, :cond_6

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWI:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ez;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/go;->c(Lcom/google/android/apps/gsa/search/core/state/ez;)Z

    .line 284
    invoke-virtual {p0, p5}, Lcom/google/android/apps/gsa/search/core/state/go;->a(Lcom/google/android/apps/gsa/search/core/state/my;)Z

    .line 285
    :cond_6
    return v1

    .line 248
    :cond_7
    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x204

    .line 250
    const-wide/16 v6, 0x0

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    .line 251
    or-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 260
    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    .line 261
    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    .line 264
    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    .line 267
    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    .line 275
    :cond_c
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x10

    .line 276
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v1

    .line 277
    or-int/2addr v1, v0

    .line 278
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x8

    .line 279
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    goto :goto_5
.end method

.method public final aB(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWP:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWP:Ljava/lang/Object;

    .line 295
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/go;->d(Lcom/google/android/apps/gsa/search/core/state/md;)V

    .line 296
    :cond_0
    return-void
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x1000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 71
    :sswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bv;->gNd:Lcom/google/aa/a/g;

    .line 72
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;->ali()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;->gNe:I

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWP:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWP:Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/go;->d(Lcom/google/android/apps/gsa/search/core/state/md;)V

    goto :goto_0

    .line 81
    :cond_1
    const-string v0, "LegacyUiState"

    const-string v1, "KeyboardFocusEventData should contain keyboardFocusOwner field."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWP:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWP:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/go;->aB(Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :sswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bv;->gNd:Lcom/google/aa/a/g;

    .line 86
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;->ali()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;->gNe:I

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/go;->aB(Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_2
    const-string v0, "LegacyUiState"

    const-string v1, "KeyboardFocusEventData should contain keyboardFocusOwner field."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 95
    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 100
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/go;->notifyChanged()V

    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 98
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    goto :goto_1

    .line 102
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 103
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/go;->notifyChanged()V

    goto :goto_0

    .line 108
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->cOA:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fNR:Ldagger/Lazy;

    .line 110
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gh;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/go;->cOA:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 111
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    const/16 v2, 0x40

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/gh;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;I)V

    goto/16 :goto_0

    .line 114
    :sswitch_6
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gi;->gQf:Lcom/google/aa/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gi;->gQf:Lcom/google/aa/a/g;

    .line 116
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gj;

    .line 117
    new-instance v2, Landroid/graphics/Point;

    .line 119
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gj;->bBm:I

    .line 122
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gj;->bBn:I

    .line 123
    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWK:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 126
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/md;->gdn:Z

    if-nez v2, :cond_0

    .line 127
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->gdn:Z

    .line 128
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->notifyChanged()V

    goto/16 :goto_0

    .line 130
    :cond_4
    const-string v0, "LegacyUiState"

    const-string v1, "SET_BROWSER_DIMENSION event without expected extension."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 132
    :sswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cd;->gNj:Lcom/google/aa/a/g;

    .line 133
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;

    .line 134
    if-eqz v0, :cond_0

    .line 136
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;->gNk:I

    .line 138
    const-class v1, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 140
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;->gNl:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 144
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 145
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionStart()I

    move-result v4

    .line 147
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionEnd()I

    move-result v5

    .line 148
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 151
    new-instance v2, Lcom/google/common/k/c/es;

    invoke-direct {v2}, Lcom/google/common/k/c/es;-><init>()V

    .line 152
    invoke-virtual {v2, v4}, Lcom/google/common/k/c/es;->DM(I)Lcom/google/common/k/c/es;

    move-result-object v2

    sub-int v4, v5, v4

    .line 153
    invoke-virtual {v2, v4}, Lcom/google/common/k/c/es;->DN(I)Lcom/google/common/k/c/es;

    move-result-object v2

    .line 154
    invoke-virtual {v2, v1}, Lcom/google/common/k/c/es;->zj(Ljava/lang/String;)Lcom/google/common/k/c/es;

    move-result-object v1

    .line 155
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 157
    if-nez v3, :cond_5

    .line 158
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 159
    :cond_5
    iget v2, v1, Lcom/google/common/k/c/es;->aCT:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/common/k/c/es;->aCT:I

    .line 160
    iput-object v3, v1, Lcom/google/common/k/c/es;->vuF:Ljava/lang/String;

    .line 161
    :cond_6
    iput-object v1, v0, Lcom/google/common/k/c/er;->vxB:Lcom/google/common/k/c/es;

    .line 162
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    goto/16 :goto_0

    .line 165
    :sswitch_8
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ch;->gNo:Lcom/google/aa/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 166
    const-string v0, "LegacyUiState"

    const-string v1, "Received MAIN_VIEW_TOUCHED event without expected extension"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 168
    :cond_7
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ch;->gNo:Lcom/google/aa/a/g;

    .line 169
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ci;

    .line 170
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fXc:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    sget-object v4, Lcom/google/android/apps/gsa/shared/velvet/a/a;->irM:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    if-ne v3, v4, :cond_d

    .line 172
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ci;->gNp:Z

    .line 173
    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 176
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 177
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZW()V

    goto/16 :goto_0

    .line 179
    :cond_8
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 180
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 181
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->aab()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 184
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 186
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Lcom/google/android/apps/gsa/shared/search/Query;ZZ)V

    goto/16 :goto_0

    .line 187
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/go;->YE()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 188
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->aam()V

    goto/16 :goto_0

    .line 189
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fNP:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/my;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/my;->aaA()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->fLl:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v3

    .line 193
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->fWG:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/dr;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/dr;->hasError()Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v3, :cond_c

    .line 194
    :cond_b
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/mi;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/mi;-><init>(Lcom/google/android/apps/gsa/search/core/state/md;)V

    .line 195
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Lcom/google/common/base/ay;)Z

    move-result v1

    or-int/lit8 v1, v1, 0x0

    .line 196
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/md;->dT(Z)Z

    move-result v2

    or-int/2addr v2, v1

    .line 197
    :cond_c
    if-eqz v2, :cond_0

    .line 198
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->notifyChanged()V

    goto/16 :goto_0

    .line 200
    :cond_d
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fXc:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    .line 201
    iget v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ci;->gNr:I

    .line 203
    sget-object v5, Lcom/google/android/apps/gsa/shared/velvet/a/a;->irO:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    if-eq v3, v5, :cond_e

    sget-object v5, Lcom/google/android/apps/gsa/shared/velvet/a/a;->irL:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    if-ne v3, v5, :cond_f

    const/4 v3, 0x2

    if-ne v4, v3, :cond_f

    .line 204
    :cond_e
    :goto_2
    if-eqz v1, :cond_10

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWL:Lcom/google/android/apps/gsa/search/core/work/ak/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ak/a;->Bf()V

    .line 206
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/go;->notifyChanged()V

    goto/16 :goto_0

    :cond_f
    move v1, v2

    .line 203
    goto :goto_2

    .line 207
    :cond_10
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fXc:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    sget-object v2, Lcom/google/android/apps/gsa/shared/velvet/a/a;->irI:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    if-eq v1, v2, :cond_11

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fXc:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    sget-object v2, Lcom/google/android/apps/gsa/shared/velvet/a/a;->irN:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    if-eq v1, v2, :cond_11

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZW()V

    goto/16 :goto_0

    .line 209
    :cond_11
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fKv:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 210
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->atK()Z

    move-result v1

    .line 211
    if-eqz v1, :cond_0

    .line 213
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ci;->gNq:Z

    .line 214
    if-eqz v1, :cond_0

    .line 216
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ci;->gNp:Z

    .line 217
    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZM()Z

    goto/16 :goto_0

    .line 70
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x4 -> :sswitch_8
        0xa -> :sswitch_1
        0x24 -> :sswitch_0
        0x25 -> :sswitch_2
        0x2f -> :sswitch_4
        0x48 -> :sswitch_6
        0x4b -> :sswitch_5
        0x58 -> :sswitch_7
    .end sparse-switch
.end method

.method protected final b(Landroid/os/Bundle;I)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 286
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/state/ek;->b(Landroid/os/Bundle;I)V

    .line 287
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWO:Z

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1000

    .line 290
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 292
    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/apps/gsa/search/core/state/ez;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 415
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fXc:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    .line 416
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velvet/a/a;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move v0, v2

    .line 424
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWV:Z

    if-eq v3, v0, :cond_1

    .line 425
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWV:Z

    .line 427
    :goto_1
    return v1

    :pswitch_0
    move v0, v1

    .line 417
    goto :goto_0

    .line 418
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWI:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ez;

    .line 419
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/ez;->fUY:I

    .line 420
    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 421
    goto :goto_0

    :cond_1
    move v1, v2

    .line 427
    goto :goto_1

    .line 416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final c(Lcom/google/android/apps/gsa/search/core/state/ez;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x3

    .line 428
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fXc:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    .line 429
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/go;->YE()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 445
    :cond_0
    :goto_0
    :pswitch_0
    iget v3, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWT:I

    if-eq v3, v0, :cond_2

    .line 446
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWT:I

    .line 448
    :goto_1
    return v1

    .line 431
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/velvet/a/a;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_1
    move v0, v2

    .line 443
    goto :goto_0

    .line 432
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/go;->YA()Z

    move-result v3

    if-nez v3, :cond_0

    .line 434
    iget v3, p1, Lcom/google/android/apps/gsa/search/core/state/ez;->fUZ:I

    .line 435
    if-eq v3, v0, :cond_0

    .line 437
    iget v3, p1, Lcom/google/android/apps/gsa/search/core/state/ez;->fUZ:I

    .line 438
    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 440
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 441
    goto :goto_0

    :cond_2
    move v1, v2

    .line 448
    goto :goto_1

    .line 431
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final d(Lcom/google/android/apps/gsa/search/core/state/md;)V
    .locals 4

    .prologue
    .line 297
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWP:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 299
    :goto_0
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 301
    const-string/jumbo v2, "summons"

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 302
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 306
    :cond_1
    :goto_1
    return-void

    .line 297
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 304
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x20

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->i(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/go;->c(Lcom/google/android/apps/gsa/search/core/state/md;)V

    goto :goto_1
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 449
    const-string v0, "LegacyUiState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 450
    const-string v0, "flags"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 451
    const-string/jumbo v0, "spinner reason"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    .line 452
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWQ:Lcom/google/android/apps/gsa/search/core/state/gp;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 460
    const-string/jumbo v0, "unknown"

    .line 461
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 462
    const-string v0, "mIsCorpusShownInCurrentSession"

    .line 463
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWO:Z

    .line 464
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 465
    return-void

    .line 453
    :pswitch_0
    const-string v0, "hide"

    goto :goto_0

    .line 454
    :pswitch_1
    const-string/jumbo v0, "web results"

    goto :goto_0

    .line 455
    :pswitch_2
    const-string v0, "action"

    goto :goto_0

    .line 456
    :pswitch_3
    const-string v0, "ad click"

    goto :goto_0

    .line 457
    :pswitch_4
    const-string v0, "network request"

    goto :goto_0

    .line 458
    :pswitch_5
    const-string v0, "native results"

    goto :goto_0

    .line 459
    :pswitch_6
    const-string/jumbo v0, "taskgraph"

    goto :goto_0

    .line 452
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final f(Lcom/google/android/apps/gsa/shared/search/Query;Z)V
    .locals 7

    .prologue
    .line 371
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWR:Z

    .line 373
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fLl:Ldagger/Lazy;

    .line 374
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWG:Ldagger/Lazy;

    .line 375
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/dr;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fWH:Ldagger/Lazy;

    .line 376
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/fq;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fKv:Ldagger/Lazy;

    .line 377
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fNN:Ldagger/Lazy;

    .line 378
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/gj;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fTx:Ldagger/Lazy;

    .line 379
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/sk;

    move-object v0, p0

    .line 380
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/state/go;->a(Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/dr;Lcom/google/android/apps/gsa/search/core/state/fq;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/gj;Lcom/google/android/apps/gsa/search/core/state/sk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/go;->notifyChanged()V

    .line 382
    :cond_0
    return-void
.end method

.method final hasWindowFocus()Z
    .locals 4

    .prologue
    .line 369
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x800

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 466
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/go;->cOA:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 467
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ayE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "LegacyUiState[query="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", actionData="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 468
    return-object v0
.end method
