.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;
.super Lcom/google/android/apps/gsa/s3/b/d;
.source "SourceFile"


# instance fields
.field public final cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public final eWG:Ljava/lang/String;

.field public final kEA:Ljava/util/concurrent/Future;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final nrg:Ljava/util/concurrent/Future;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final nrl:Ljava/util/concurrent/Future;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final nrm:Ljava/util/concurrent/Future;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final nrn:Lcom/google/speech/f/b/bb;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final nro:Ljava/util/concurrent/Future;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final nrp:Ljava/util/concurrent/Future;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final nrq:Ljava/util/concurrent/Future;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final nrr:Ljava/util/concurrent/Future;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final nrs:Ljava/util/concurrent/Future;

.field public final nrt:Lcom/google/speech/f/b/az;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final nru:Lcom/google/speech/f/b/s;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final nrv:Lcom/google/speech/f/b/be;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/bb;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/h;Lcom/google/speech/f/b/h;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/y;Lcom/google/speech/f/b/s;Lcom/google/speech/f/b/az;Lcom/google/speech/f/b/be;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/config/b/f;Landroid/content/Context;)V
    .locals 10
    .param p1    # Ljava/util/concurrent/Future;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Future;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Future;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/speech/f/b/bb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Future;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/Future;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/Future;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/Future;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/concurrent/Future;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/google/speech/f/b/h;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/google/speech/f/b/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/google/speech/f/b/az;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/google/speech/f/b/be;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v1, p0

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p16

    move-object/from16 v8, p20

    move-object/from16 v9, p21

    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/gsa/s3/b/d;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/h;Lcom/google/speech/f/b/h;Lcom/google/speech/f/b/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->nrl:Ljava/util/concurrent/Future;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->nrg:Ljava/util/concurrent/Future;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->nrm:Ljava/util/concurrent/Future;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->nrn:Lcom/google/speech/f/b/bb;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->nrq:Ljava/util/concurrent/Future;

    .line 7
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->kEA:Ljava/util/concurrent/Future;

    .line 8
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->nro:Ljava/util/concurrent/Future;

    .line 9
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->nrp:Ljava/util/concurrent/Future;

    .line 10
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->nrv:Lcom/google/speech/f/b/be;

    .line 11
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->nrr:Ljava/util/concurrent/Future;

    .line 12
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->nrs:Ljava/util/concurrent/Future;

    .line 13
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 14
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->eWG:Ljava/lang/String;

    .line 15
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->nru:Lcom/google/speech/f/b/s;

    .line 16
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->nrt:Lcom/google/speech/f/b/az;

    .line 17
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->mContext:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public final tT()Lcom/google/speech/f/b/au;
    .locals 13
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/high16 v2, 0x43c80000    # 400.0f

    const/high16 v9, 0x42c80000    # 100.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v3, 0x41a00000    # 20.0f

    .line 19
    invoke-super {p0}, Lcom/google/android/apps/gsa/s3/b/d;->tT()Lcom/google/speech/f/b/au;

    move-result-object v4

    .line 20
    sget-object v0, Lcom/google/speech/f/b/ag;->yPc:Lcom/google/aa/a/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->nrl:Ljava/util/concurrent/Future;

    const v5, 0x20001

    invoke-virtual {p0, v4, v0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->a(Lcom/google/speech/f/b/au;Lcom/google/aa/a/g;Ljava/util/concurrent/Future;I)V

    .line 21
    sget-object v0, Lcom/google/speech/f/b/ab;->yOP:Lcom/google/aa/a/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->nrg:Ljava/util/concurrent/Future;

    const v5, 0x2000f

    invoke-virtual {p0, v4, v0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->a(Lcom/google/speech/f/b/au;Lcom/google/aa/a/g;Ljava/util/concurrent/Future;I)V

    .line 22
    sget-object v0, Lcom/google/speech/f/b/c;->yNP:Lcom/google/aa/a/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->nrm:Ljava/util/concurrent/Future;

    const v5, 0x20011

    invoke-virtual {p0, v4, v0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->a(Lcom/google/speech/f/b/au;Lcom/google/aa/a/g;Ljava/util/concurrent/Future;I)V

    .line 23
    sget-object v0, Lcom/google/speech/f/b/bb;->yQv:Lcom/google/aa/a/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->nrn:Lcom/google/speech/f/b/bb;

    invoke-virtual {p0, v4, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->a(Lcom/google/speech/f/b/au;Lcom/google/aa/a/g;Ljava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/google/speech/f/b/o;->yOq:Lcom/google/aa/a/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->kEA:Ljava/util/concurrent/Future;

    const v5, 0x20007

    invoke-virtual {p0, v4, v0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->a(Lcom/google/speech/f/b/au;Lcom/google/aa/a/g;Ljava/util/concurrent/Future;I)V

    .line 25
    sget-object v0, Lcom/google/speech/f/b/b;->yNL:Lcom/google/aa/a/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->nro:Ljava/util/concurrent/Future;

    const v5, 0x20013

    invoke-virtual {p0, v4, v0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->a(Lcom/google/speech/f/b/au;Lcom/google/aa/a/g;Ljava/util/concurrent/Future;I)V

    .line 26
    sget-object v0, Lcom/google/speech/f/b/e;->yNR:Lcom/google/aa/a/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->nrp:Ljava/util/concurrent/Future;

    const v5, 0x20012

    invoke-virtual {p0, v4, v0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->a(Lcom/google/speech/f/b/au;Lcom/google/aa/a/g;Ljava/util/concurrent/Future;I)V

    .line 28
    const-string v0, "voicesearch"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->eWG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/speech/f/b/as;->yPR:Lcom/google/aa/a/g;

    .line 29
    invoke-virtual {v4, v0}, Lcom/google/speech/f/b/au;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/f/b/as;

    .line 30
    iget v0, v0, Lcom/google/speech/f/b/as;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    sget-object v0, Lcom/google/speech/g/a/a/b;->yRc:Lcom/google/aa/a/g;

    new-instance v1, Lcom/google/speech/g/a/a/b;

    invoke-direct {v1}, Lcom/google/speech/g/a/a/b;-><init>()V

    invoke-virtual {v4, v0, v1}, Lcom/google/speech/f/b/au;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 33
    sget-object v0, Lcom/google/speech/g/a/a/b;->yRc:Lcom/google/aa/a/g;

    invoke-virtual {v4, v0}, Lcom/google/speech/f/b/au;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/g/a/a/b;

    new-instance v5, Lcom/google/w/a/a/bu;

    invoke-direct {v5}, Lcom/google/w/a/a/bu;-><init>()V

    sget-object v1, Lcom/google/speech/f/b/as;->yPR:Lcom/google/aa/a/g;

    .line 34
    invoke-virtual {v4, v1}, Lcom/google/speech/f/b/au;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/speech/f/b/as;

    .line 35
    iget-object v1, v1, Lcom/google/speech/f/b/as;->umk:Ljava/lang/String;

    .line 37
    if-nez v1, :cond_1

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_1
    iget v6, v5, Lcom/google/w/a/a/bu;->aCT:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcom/google/w/a/a/bu;->aCT:I

    .line 40
    iput-object v1, v5, Lcom/google/w/a/a/bu;->umk:Ljava/lang/String;

    .line 42
    iput-object v5, v0, Lcom/google/speech/g/a/a/b;->yRh:Lcom/google/w/a/a/bu;

    .line 43
    :cond_2
    sget-object v0, Lcom/google/speech/g/a/a/n;->yRJ:Lcom/google/aa/a/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->nrs:Ljava/util/concurrent/Future;

    const v5, 0x2000d

    invoke-virtual {p0, v4, v0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->b(Lcom/google/speech/f/b/au;Lcom/google/aa/a/g;Ljava/util/concurrent/Future;I)Z

    .line 44
    sget-object v0, Lcom/google/speech/f/b/az;->yQr:Lcom/google/aa/a/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->nrt:Lcom/google/speech/f/b/az;

    invoke-virtual {p0, v4, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->a(Lcom/google/speech/f/b/au;Lcom/google/aa/a/g;Ljava/lang/Object;)V

    .line 45
    sget-object v0, Lcom/google/speech/f/b/s;->yOx:Lcom/google/aa/a/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->nru:Lcom/google/speech/f/b/s;

    invoke-virtual {p0, v4, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->a(Lcom/google/speech/f/b/au;Lcom/google/aa/a/g;Ljava/lang/Object;)V

    .line 46
    sget-object v0, Lcom/google/speech/f/c/a/a;->yRa:Lcom/google/aa/a/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->nrq:Ljava/util/concurrent/Future;

    const v5, 0x20010

    invoke-virtual {p0, v4, v0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->a(Lcom/google/speech/f/b/au;Lcom/google/aa/a/g;Ljava/util/concurrent/Future;I)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqA()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/speech/f/b/au;->pV(Z)Lcom/google/speech/f/b/au;

    .line 48
    sget-object v0, Lcom/google/speech/f/b/at;->yPU:Lcom/google/aa/a/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->nrr:Ljava/util/concurrent/Future;

    const v5, 0x2000e

    invoke-virtual {p0, v4, v0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->b(Lcom/google/speech/f/b/au;Lcom/google/aa/a/g;Ljava/util/concurrent/Future;I)Z

    .line 49
    sget-object v1, Lcom/google/speech/g/a/a/y;->ySR:Lcom/google/aa/a/g;

    new-instance v5, Lcom/google/speech/g/a/a/y;

    invoke-direct {v5}, Lcom/google/speech/g/a/a/y;-><init>()V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->mContext:Landroid/content/Context;

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v6, "tts_default_rate"

    const/16 v7, 0x64

    .line 53
    invoke-static {v0, v6, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 54
    int-to-float v0, v0

    .line 56
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x3e800000    # 0.25f

    .line 57
    cmpl-float v8, v0, v9

    if-ltz v8, :cond_4

    .line 58
    cmpl-float v3, v0, v2

    if-lez v3, :cond_3

    move v0, v2

    .line 60
    :cond_3
    sub-float/2addr v0, v9

    const/high16 v2, 0x43960000    # 300.0f

    div-float/2addr v0, v2

    sub-float v2, v7, v12

    mul-float/2addr v0, v2

    add-float/2addr v0, v12

    .line 65
    :goto_1
    const/4 v2, 0x0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    float-to-double v10, v0

    .line 66
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    div-double/2addr v8, v10

    sub-double/2addr v6, v8

    double-to-float v0, v6

    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 67
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 68
    float-to-double v2, v0

    .line 71
    iget v0, v5, Lcom/google/speech/g/a/a/y;->aCT:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v5, Lcom/google/speech/g/a/a/y;->aCT:I

    .line 72
    iput-wide v2, v5, Lcom/google/speech/g/a/a/y;->yTd:D

    .line 74
    invoke-virtual {p0, v4, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->a(Lcom/google/speech/f/b/au;Lcom/google/aa/a/g;Ljava/lang/Object;)V

    .line 75
    sget-object v0, Lcom/google/speech/f/b/be;->yQB:Lcom/google/aa/a/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->nrv:Lcom/google/speech/f/b/be;

    invoke-virtual {p0, v4, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->a(Lcom/google/speech/f/b/au;Lcom/google/aa/a/g;Ljava/lang/Object;)V

    .line 76
    return-object v4

    .line 61
    :cond_4
    cmpg-float v2, v0, v3

    if-gez v2, :cond_5

    move v0, v3

    .line 63
    :cond_5
    sub-float/2addr v0, v3

    const/high16 v2, 0x42a00000    # 80.0f

    div-float/2addr v0, v2

    sub-float v2, v12, v6

    mul-float/2addr v0, v2

    add-float/2addr v0, v6

    goto :goto_1
.end method
