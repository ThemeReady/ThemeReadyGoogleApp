.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final lSK:Lcom/google/common/collect/dh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dh",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final lSL:Lcom/google/common/collect/dh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dh",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final lSM:Lcom/google/common/collect/dh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dh",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v3, 0xf

    const/16 v4, 0x8

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 93
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;->lSK:Lcom/google/common/collect/dh;

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lcom/google/common/collect/dh;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;->lSL:Lcom/google/common/collect/dh;

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lcom/google/common/collect/dh;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;->lSM:Lcom/google/common/collect/dh;

    .line 100
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/n/b/c/hc;)I
    .locals 5

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 29
    .line 30
    iget v0, p0, Lcom/google/n/b/c/hc;->bmw:I

    .line 32
    if-eqz v0, :cond_0

    .line 49
    :goto_0
    return v0

    .line 34
    :cond_0
    iget-object v4, p0, Lcom/google/n/b/c/hc;->wjB:Lcom/google/n/b/c/hg;

    if-eqz v4, :cond_1

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v4, p0, Lcom/google/n/b/c/hc;->wjC:Lcom/google/n/b/c/hf;

    if-eqz v4, :cond_2

    .line 37
    const/4 v0, 0x2

    goto :goto_0

    .line 38
    :cond_2
    iget-object v4, p0, Lcom/google/n/b/c/hc;->wjD:Lcom/google/n/b/c/he;

    if-eqz v4, :cond_3

    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v4, p0, Lcom/google/n/b/c/hc;->pAB:Lcom/google/n/b/c/kh;

    if-eqz v4, :cond_4

    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v2, p0, Lcom/google/n/b/c/hc;->wjE:Lcom/google/n/b/c/hb;

    if-eqz v2, :cond_5

    .line 43
    const/4 v0, 0x4

    goto :goto_0

    .line 44
    :cond_5
    iget-object v2, p0, Lcom/google/n/b/c/hc;->wjF:Lcom/google/n/b/c/hk;

    if-eqz v2, :cond_6

    move v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_6
    invoke-virtual {p0}, Lcom/google/n/b/c/hc;->cpS()Z

    move-result v2

    if-eqz v2, :cond_7

    move v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_7
    const-string v2, "ServerModuleHelper"

    const-string v3, "Uncertain of the Chunk type, no data found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static qe(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    packed-switch p0, :pswitch_data_0

    .line 54
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 51
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;->lSK:Lcom/google/common/collect/dh;

    goto :goto_0

    .line 52
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;->lSL:Lcom/google/common/collect/dh;

    goto :goto_0

    .line 53
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;->lSM:Lcom/google/common/collect/dh;

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static qf(I)I
    .locals 1

    .prologue
    .line 58
    packed-switch p0, :pswitch_data_0

    .line 87
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 59
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/j;->lSn:I

    goto :goto_0

    .line 60
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/j;->lSi:I

    goto :goto_0

    .line 61
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/j;->lSj:I

    goto :goto_0

    .line 62
    :pswitch_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/j;->lSk:I

    goto :goto_0

    .line 63
    :pswitch_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/j;->lSl:I

    goto :goto_0

    .line 64
    :pswitch_5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/j;->lSm:I

    goto :goto_0

    .line 65
    :pswitch_6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/j;->lSo:I

    goto :goto_0

    .line 66
    :pswitch_7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/j;->lSp:I

    goto :goto_0

    .line 67
    :pswitch_8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/j;->lSq:I

    goto :goto_0

    .line 68
    :pswitch_9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/j;->lSr:I

    goto :goto_0

    .line 69
    :pswitch_a
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/j;->lSs:I

    goto :goto_0

    .line 70
    :pswitch_b
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/j;->lSt:I

    goto :goto_0

    .line 71
    :pswitch_c
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/j;->lSC:I

    goto :goto_0

    .line 72
    :pswitch_d
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/j;->iUC:I

    goto :goto_0

    .line 73
    :pswitch_e
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/j;->lSy:I

    goto :goto_0

    .line 74
    :pswitch_f
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/j;->lSv:I

    goto :goto_0

    .line 75
    :pswitch_10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/j;->lSu:I

    goto :goto_0

    .line 76
    :pswitch_11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/j;->lSw:I

    goto :goto_0

    .line 77
    :pswitch_12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/j;->lSx:I

    goto :goto_0

    .line 78
    :pswitch_13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/j;->lSz:I

    goto :goto_0

    .line 79
    :pswitch_14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/j;->lSA:I

    goto :goto_0

    .line 80
    :pswitch_15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/j;->lSB:I

    goto :goto_0

    .line 81
    :pswitch_16
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/j;->lSa:I

    goto :goto_0

    .line 82
    :pswitch_17
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/j;->lSb:I

    goto :goto_0

    .line 83
    :pswitch_18
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/j;->lSd:I

    goto :goto_0

    .line 84
    :pswitch_19
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/j;->lSc:I

    goto :goto_0

    .line 85
    :pswitch_1a
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/j;->lSf:I

    goto :goto_0

    .line 86
    :pswitch_1b
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/j;->lSe:I

    goto :goto_0

    .line 58
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
.method public final a(Landroid/content/Context;Lcom/google/n/b/c/hk;)Lcom/google/android/apps/sidekick/d/a/d;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/d;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/google/n/b/c/hk;->cnY()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p2, Lcom/google/n/b/c/hk;->mHQ:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/d;->oO(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/d;

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/google/n/b/c/hk;->cqa()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget v1, p2, Lcom/google/n/b/c/hk;->vWM:I

    .line 10
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->nx(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/d;->uH(I)Lcom/google/android/apps/sidekick/d/a/d;

    .line 13
    :cond_1
    iget v1, p2, Lcom/google/n/b/c/hk;->iQQ:I

    .line 15
    iget v2, p2, Lcom/google/n/b/c/hk;->wkh:I

    .line 16
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;->f(Landroid/content/Context;II)I

    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/d;->uI(I)Lcom/google/android/apps/sidekick/d/a/d;

    .line 20
    iget v1, p2, Lcom/google/n/b/c/hk;->wkf:I

    .line 22
    iget v2, p2, Lcom/google/n/b/c/hk;->wkg:I

    .line 23
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;->f(Landroid/content/Context;II)I

    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/d;->uJ(I)Lcom/google/android/apps/sidekick/d/a/d;

    .line 26
    iget-boolean v1, p2, Lcom/google/n/b/c/hk;->pwl:Z

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/d;->lu(Z)Lcom/google/android/apps/sidekick/d/a/d;

    .line 28
    return-object v0
.end method

.method final f(Landroid/content/Context;II)I
    .locals 0

    .prologue
    .line 55
    if-eqz p3, :cond_0

    .line 57
    :goto_0
    return p3

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->C(Landroid/content/Context;I)I

    move-result p3

    goto :goto_0
.end method
