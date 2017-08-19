.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mbL:Lcom/google/common/collect/dh;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final mbM:Lcom/google/common/collect/dh;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final mbN:Lcom/google/common/collect/dh;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v3, 0xf

    const/16 v4, 0x8

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 106
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;->mbL:Lcom/google/common/collect/dh;

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lcom/google/common/collect/dh;->J(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;->mbM:Lcom/google/common/collect/dh;

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lcom/google/common/collect/dh;->J(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;->mbN:Lcom/google/common/collect/dh;

    .line 113
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/m/b/d/hc;)I
    .locals 5

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 42
    .line 43
    iget v0, p0, Lcom/google/m/b/d/hc;->blk:I

    .line 45
    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return v0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/google/m/b/d/hc;->cso()Lcom/google/m/b/d/hg;

    move-result-object v4

    if-eqz v4, :cond_1

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/m/b/d/hc;->csp()Lcom/google/m/b/d/hf;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 50
    const/4 v0, 0x2

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/google/m/b/d/hc;->csq()Lcom/google/m/b/d/he;

    move-result-object v4

    if-eqz v4, :cond_3

    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/google/m/b/d/hc;->csr()Lcom/google/m/b/d/kh;

    move-result-object v4

    if-eqz v4, :cond_4

    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/google/m/b/d/hc;->css()Lcom/google/m/b/d/hb;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 56
    const/4 v0, 0x4

    goto :goto_0

    .line 57
    :cond_5
    invoke-virtual {p0}, Lcom/google/m/b/d/hc;->csv()Lcom/google/m/b/d/hk;

    move-result-object v2

    if-eqz v2, :cond_6

    move v0, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_6
    invoke-virtual {p0}, Lcom/google/m/b/d/hc;->csu()Z

    move-result v2

    if-eqz v2, :cond_7

    move v0, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_7
    const-string v2, "ServerModuleHelper"

    const-string v3, "Uncertain of the Chunk type, no data found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static qr(I)Ljava/util/Map;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 63
    packed-switch p0, :pswitch_data_0

    .line 67
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 64
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;->mbL:Lcom/google/common/collect/dh;

    goto :goto_0

    .line 65
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;->mbM:Lcom/google/common/collect/dh;

    goto :goto_0

    .line 66
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;->mbN:Lcom/google/common/collect/dh;

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static qs(I)I
    .locals 1

    .prologue
    .line 71
    packed-switch p0, :pswitch_data_0

    .line 100
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 72
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/j;->mbo:I

    goto :goto_0

    .line 73
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/j;->mbj:I

    goto :goto_0

    .line 74
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/j;->mbk:I

    goto :goto_0

    .line 75
    :pswitch_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/j;->mbl:I

    goto :goto_0

    .line 76
    :pswitch_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/j;->mbm:I

    goto :goto_0

    .line 77
    :pswitch_5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/j;->mbn:I

    goto :goto_0

    .line 78
    :pswitch_6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/j;->mbp:I

    goto :goto_0

    .line 79
    :pswitch_7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/j;->mbq:I

    goto :goto_0

    .line 80
    :pswitch_8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/j;->mbr:I

    goto :goto_0

    .line 81
    :pswitch_9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/j;->mbs:I

    goto :goto_0

    .line 82
    :pswitch_a
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/j;->mbt:I

    goto :goto_0

    .line 83
    :pswitch_b
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/j;->mbu:I

    goto :goto_0

    .line 84
    :pswitch_c
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/j;->mbD:I

    goto :goto_0

    .line 85
    :pswitch_d
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/j;->jbC:I

    goto :goto_0

    .line 86
    :pswitch_e
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/j;->mbz:I

    goto :goto_0

    .line 87
    :pswitch_f
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/j;->mbw:I

    goto :goto_0

    .line 88
    :pswitch_10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/j;->mbv:I

    goto :goto_0

    .line 89
    :pswitch_11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/j;->mbx:I

    goto :goto_0

    .line 90
    :pswitch_12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/j;->mby:I

    goto :goto_0

    .line 91
    :pswitch_13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/j;->mbA:I

    goto :goto_0

    .line 92
    :pswitch_14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/j;->mbB:I

    goto :goto_0

    .line 93
    :pswitch_15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/j;->mbC:I

    goto :goto_0

    .line 94
    :pswitch_16
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/j;->mbb:I

    goto :goto_0

    .line 95
    :pswitch_17
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/j;->mbc:I

    goto :goto_0

    .line 96
    :pswitch_18
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/j;->mbe:I

    goto :goto_0

    .line 97
    :pswitch_19
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/j;->mbd:I

    goto :goto_0

    .line 98
    :pswitch_1a
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/j;->mbg:I

    goto :goto_0

    .line 99
    :pswitch_1b
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/j;->mbf:I

    goto :goto_0

    .line 71
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
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_e
        :pswitch_15
        :pswitch_d
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/m/b/d/hk;)Lcom/google/android/apps/sidekick/d/a/d;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/d;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/google/m/b/d/hk;->cqs()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/google/m/b/d/hk;->bdD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/d;->ps(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/d;

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/google/m/b/d/hk;->csD()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/google/m/b/d/hk;->getIcon()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->nH(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/d;->uU(I)Lcom/google/android/apps/sidekick/d/a/d;

    .line 8
    :cond_1
    iget v2, p2, Lcom/google/m/b/d/hk;->wvs:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 9
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/bt;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/bt;-><init>()V

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/d;->pEb:Lcom/google/android/apps/sidekick/d/a/bt;

    .line 10
    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/d;->pEb:Lcom/google/android/apps/sidekick/d/a/bt;

    invoke-virtual {p2}, Lcom/google/m/b/d/hk;->csE()Lcom/google/m/b/d/qt;

    move-result-object v3

    .line 11
    iget-object v3, v3, Lcom/google/m/b/d/qt;->bBD:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/apps/sidekick/d/a/bt;->qo(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bt;

    .line 13
    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/d;->pEb:Lcom/google/android/apps/sidekick/d/a/bt;

    invoke-virtual {p2}, Lcom/google/m/b/d/hk;->csE()Lcom/google/m/b/d/qt;

    move-result-object v3

    .line 14
    iget v3, v3, Lcom/google/m/b/d/qt;->bBF:I

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/apps/sidekick/d/a/bt;->vv(I)Lcom/google/android/apps/sidekick/d/a/bt;

    .line 16
    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/d;->pEb:Lcom/google/android/apps/sidekick/d/a/bt;

    invoke-virtual {p2}, Lcom/google/m/b/d/hk;->csE()Lcom/google/m/b/d/qt;

    move-result-object v3

    .line 17
    iget v3, v3, Lcom/google/m/b/d/qt;->pKI:I

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/apps/sidekick/d/a/bt;->vw(I)Lcom/google/android/apps/sidekick/d/a/bt;

    .line 19
    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/d;->pEb:Lcom/google/android/apps/sidekick/d/a/bt;

    .line 20
    iget v3, p2, Lcom/google/m/b/d/hk;->wvu:I

    .line 21
    if-ne v3, v0, :cond_2

    const/4 v0, 0x0

    .line 22
    :cond_2
    iget v3, v2, Lcom/google/android/apps/sidekick/d/a/bt;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/android/apps/sidekick/d/a/bt;->aCT:I

    .line 23
    iput-boolean v0, v2, Lcom/google/android/apps/sidekick/d/a/bt;->pKH:Z

    .line 26
    :cond_3
    iget v0, p2, Lcom/google/m/b/d/hk;->iXw:I

    .line 28
    iget v2, p2, Lcom/google/m/b/d/hk;->wvx:I

    .line 29
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;->f(Landroid/content/Context;II)I

    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/d;->uV(I)Lcom/google/android/apps/sidekick/d/a/d;

    .line 33
    iget v0, p2, Lcom/google/m/b/d/hk;->wvv:I

    .line 35
    iget v2, p2, Lcom/google/m/b/d/hk;->wvw:I

    .line 36
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;->f(Landroid/content/Context;II)I

    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/d;->uW(I)Lcom/google/android/apps/sidekick/d/a/d;

    .line 39
    iget-boolean v0, p2, Lcom/google/m/b/d/hk;->pDZ:Z

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/d;->lN(Z)Lcom/google/android/apps/sidekick/d/a/d;

    .line 41
    return-object v1
.end method

.method final f(Landroid/content/Context;II)I
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 68
    if-eqz p3, :cond_0

    .line 70
    :goto_0
    return p3

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->D(Landroid/content/Context;I)I

    move-result p3

    goto :goto_0
.end method
