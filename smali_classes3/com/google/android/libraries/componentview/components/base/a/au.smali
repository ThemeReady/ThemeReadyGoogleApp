.class public final Lcom/google/android/libraries/componentview/components/base/a/au;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final sBb:Lcom/google/android/libraries/componentview/components/base/a/au;

.field public static final sBc:Lcom/google/aa/bd;


# instance fields
.field public aCT:I

.field public bBD:Ljava/lang/String;

.field public bCI:Z

.field public bCJ:Z

.field public blo:B

.field public enh:Lcom/google/aa/bw;

.field public sAL:Lcom/google/android/libraries/componentview/components/base/a/q;

.field public sAM:Ljava/lang/String;

.field public sAN:F

.field public sAO:I

.field public sAP:I

.field public sAQ:I

.field public sAR:I

.field public sAS:I

.field public sAT:Z

.field public sAU:Z

.field public sAV:Z

.field public sAW:Z

.field public sAX:Lcom/google/android/libraries/componentview/components/base/a/q;

.field public sAY:Z

.field public sAZ:Z

.field public sBa:Lcom/google/android/libraries/componentview/components/base/a/ao;

.field public sxt:Lcom/google/android/libraries/componentview/components/base/a/af;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 579
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/au;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/au;-><init>()V

    .line 580
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/au;->sBb:Lcom/google/android/libraries/componentview/components/base/a/au;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/au;->makeImmutable()V

    .line 581
    sget-object v6, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 582
    sget-object v7, Lcom/google/android/libraries/componentview/components/base/a/au;->sBb:Lcom/google/android/libraries/componentview/components/base/a/au;

    .line 583
    sget-object v8, Lcom/google/android/libraries/componentview/components/base/a/au;->sBb:Lcom/google/android/libraries/componentview/components/base/a/au;

    .line 584
    const/4 v1, 0x0

    const v2, 0x742735c

    sget-object v3, Lcom/google/aa/ej;->xXW:Lcom/google/aa/ej;

    const-class v0, Lcom/google/android/libraries/componentview/components/base/a/au;

    .line 586
    new-instance v9, Lcom/google/aa/bd;

    new-instance v0, Lcom/google/aa/bc;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/aa/bc;-><init>(Lcom/google/aa/bl;ILcom/google/aa/ej;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/aa/bd;-><init>(Lcom/google/aa/co;Ljava/lang/Object;Lcom/google/aa/co;Lcom/google/aa/bc;)V

    .line 587
    sput-object v9, Lcom/google/android/libraries/componentview/components/base/a/au;->sBc:Lcom/google/aa/bd;

    .line 588
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->blo:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->bBD:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAM:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->enh:Lcom/google/aa/bw;

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAU:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 10
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/au;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 18
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 21
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 88
    :goto_1
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->bBD:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAL:Lcom/google/android/libraries/componentview/components/base/a/q;

    if-nez v0, :cond_9

    .line 30
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/q;->szr:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 32
    :goto_2
    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 33
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 34
    const/4 v0, 0x3

    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAM:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 37
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 38
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAN:F

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->j(IF)V

    .line 39
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_6

    .line 40
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dy(II)V

    .line 41
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 42
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAP:I

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dx(II)V

    .line 44
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 45
    const/4 v1, 0x7

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v0, :cond_a

    .line 47
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 49
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 50
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->enh:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->enh:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v4, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 31
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAL:Lcom/google/android/libraries/componentview/components/base/a/q;

    goto :goto_2

    .line 48
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_3

    .line 53
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_c

    .line 54
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dx(II)V

    .line 55
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_d

    .line 56
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dx(II)V

    .line 57
    :cond_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_e

    .line 58
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dx(II)V

    .line 59
    :cond_e
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_f

    .line 60
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->bCI:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->ae(IZ)V

    .line 61
    :cond_f
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_10

    .line 62
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->bCJ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->ae(IZ)V

    .line 63
    :cond_10
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_11

    .line 64
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAT:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->ae(IZ)V

    .line 65
    :cond_11
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_12

    .line 66
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAU:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->ae(IZ)V

    .line 67
    :cond_12
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_13

    .line 68
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAV:Z

    invoke-virtual {p1, v5, v0}, Lcom/google/aa/z;->ae(IZ)V

    .line 69
    :cond_13
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_14

    .line 70
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAW:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->ae(IZ)V

    .line 71
    :cond_14
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_15

    .line 72
    const/16 v1, 0x12

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAX:Lcom/google/android/libraries/componentview/components/base/a/q;

    if-nez v0, :cond_19

    .line 74
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/q;->szr:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 76
    :goto_5
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 77
    :cond_15
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_16

    .line 78
    const/16 v0, 0x13

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAY:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->ae(IZ)V

    .line 79
    :cond_16
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_17

    .line 80
    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAZ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->ae(IZ)V

    .line 81
    :cond_17
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_18

    .line 82
    const/16 v1, 0x15

    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sBa:Lcom/google/android/libraries/componentview/components/base/a/ao;

    if-nez v0, :cond_1a

    .line 84
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sAz:Lcom/google/android/libraries/componentview/components/base/a/ao;

    .line 86
    :goto_6
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 87
    :cond_18
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto/16 :goto_1

    .line 75
    :cond_19
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAX:Lcom/google/android/libraries/componentview/components/base/a/q;

    goto :goto_5

    .line 85
    :cond_1a
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sBa:Lcom/google/android/libraries/componentview/components/base/a/ao;

    goto :goto_6
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/high16 v11, 0x20000

    const v10, 0x8000

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 185
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 578
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 186
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/au;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/au;-><init>()V

    .line 577
    :cond_0
    :goto_0
    return-object p0

    .line 187
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->blo:B

    .line 188
    if-ne v0, v3, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sBb:Lcom/google/android/libraries/componentview/components/base/a/au;

    goto :goto_0

    .line 189
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 190
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 191
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/au;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_6

    .line 193
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 194
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->do(Ljava/lang/Object;)Z

    move-result v0

    .line 195
    if-nez v0, :cond_4

    .line 196
    if-eqz v5, :cond_3

    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->blo:B

    :cond_3
    move-object p0, v4

    .line 197
    goto :goto_0

    .line 198
    :cond_4
    if-eqz v5, :cond_5

    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->blo:B

    .line 199
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sBb:Lcom/google/android/libraries/componentview/components/base/a/au;

    goto :goto_0

    :cond_6
    move v1, v2

    .line 201
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->enh:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 202
    if-ge v1, v0, :cond_a

    .line 204
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->enh:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    .line 206
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_8

    move v0, v3

    .line 209
    :goto_2
    if-nez v0, :cond_9

    .line 210
    if-eqz v5, :cond_7

    .line 211
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->blo:B

    :cond_7
    move-object p0, v4

    .line 212
    goto :goto_0

    :cond_8
    move v0, v2

    .line 208
    goto :goto_2

    .line 213
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 214
    :cond_a
    if-eqz v5, :cond_b

    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->blo:B

    .line 215
    :cond_b
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sBb:Lcom/google/android/libraries/componentview/components/base/a/au;

    goto :goto_0

    .line 216
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->enh:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    move-object p0, v4

    .line 217
    goto :goto_0

    .line 218
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/av;

    .line 219
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/av;-><init>()V

    goto :goto_0

    .line 221
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 222
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/a/au;

    .line 225
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_c

    move v0, v3

    .line 226
    :goto_3
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->bBD:Ljava/lang/String;

    .line 228
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_d

    move v1, v3

    .line 229
    :goto_4
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/base/a/au;->bBD:Ljava/lang/String;

    .line 230
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->bBD:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAL:Lcom/google/android/libraries/componentview/components/base/a/q;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/au;->sAL:Lcom/google/android/libraries/componentview/components/base/a/q;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/q;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAL:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 234
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    move v0, v3

    .line 235
    :goto_5
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAM:Ljava/lang/String;

    .line 237
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit8 v1, v1, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_f

    move v1, v3

    .line 238
    :goto_6
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/base/a/au;->sAM:Ljava/lang/String;

    .line 239
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAM:Ljava/lang/String;

    .line 242
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    move v0, v3

    .line 243
    :goto_7
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAN:F

    .line 245
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_11

    move v1, v3

    .line 246
    :goto_8
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/au;->sAN:F

    .line 247
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/aa/bg;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAN:F

    .line 250
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_12

    move v0, v3

    .line 251
    :goto_9
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAO:I

    .line 253
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit8 v1, v1, 0x10

    const/16 v5, 0x10

    if-ne v1, v5, :cond_13

    move v1, v3

    .line 254
    :goto_a
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/au;->sAO:I

    .line 255
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAO:I

    .line 257
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_14

    move v0, v3

    .line 258
    :goto_b
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAP:I

    .line 260
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit8 v1, v1, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_15

    move v1, v3

    .line 261
    :goto_c
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/au;->sAP:I

    .line 262
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAP:I

    .line 263
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/au;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 264
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->enh:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/au;->enh:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->enh:Lcom/google/aa/bw;

    .line 267
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_16

    move v0, v3

    .line 268
    :goto_d
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAQ:I

    .line 270
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit16 v1, v1, 0x80

    const/16 v5, 0x80

    if-ne v1, v5, :cond_17

    move v1, v3

    .line 271
    :goto_e
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/au;->sAQ:I

    .line 272
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAQ:I

    .line 275
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_18

    move v0, v3

    .line 276
    :goto_f
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAR:I

    .line 278
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit16 v1, v1, 0x100

    const/16 v5, 0x100

    if-ne v1, v5, :cond_19

    move v1, v3

    .line 279
    :goto_10
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/au;->sAR:I

    .line 280
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAR:I

    .line 283
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_1a

    move v0, v3

    .line 284
    :goto_11
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAS:I

    .line 286
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit16 v1, v1, 0x200

    const/16 v5, 0x200

    if-ne v1, v5, :cond_1b

    move v1, v3

    .line 287
    :goto_12
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/au;->sAS:I

    .line 288
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAS:I

    .line 291
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_1c

    move v0, v3

    .line 292
    :goto_13
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->bCI:Z

    .line 294
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit16 v1, v1, 0x400

    const/16 v5, 0x400

    if-ne v1, v5, :cond_1d

    move v1, v3

    .line 295
    :goto_14
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/au;->bCI:Z

    .line 296
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->bCI:Z

    .line 299
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_1e

    move v0, v3

    .line 300
    :goto_15
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->bCJ:Z

    .line 302
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit16 v1, v1, 0x800

    const/16 v5, 0x800

    if-ne v1, v5, :cond_1f

    move v1, v3

    .line 303
    :goto_16
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/au;->bCJ:Z

    .line 304
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->bCJ:Z

    .line 307
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_20

    move v0, v3

    .line 308
    :goto_17
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAT:Z

    .line 310
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v5, 0x1000

    if-ne v1, v5, :cond_21

    move v1, v3

    .line 311
    :goto_18
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/au;->sAT:Z

    .line 312
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAT:Z

    .line 315
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_22

    move v0, v3

    .line 316
    :goto_19
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAU:Z

    .line 318
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v5, 0x2000

    if-ne v1, v5, :cond_23

    move v1, v3

    .line 319
    :goto_1a
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/au;->sAU:Z

    .line 320
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAU:Z

    .line 323
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_24

    move v0, v3

    .line 324
    :goto_1b
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAV:Z

    .line 326
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v5, 0x4000

    if-ne v1, v5, :cond_25

    move v1, v3

    .line 327
    :goto_1c
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/au;->sAV:Z

    .line 328
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAV:Z

    .line 331
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_26

    move v0, v3

    .line 332
    :goto_1d
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAW:Z

    .line 334
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/2addr v1, v10

    if-ne v1, v10, :cond_27

    move v1, v3

    .line 335
    :goto_1e
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/au;->sAW:Z

    .line 336
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAW:Z

    .line 337
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAX:Lcom/google/android/libraries/componentview/components/base/a/q;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/au;->sAX:Lcom/google/android/libraries/componentview/components/base/a/q;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/q;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAX:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 340
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_28

    move v0, v3

    .line 341
    :goto_1f
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAY:Z

    .line 343
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_29

    move v1, v3

    .line 344
    :goto_20
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/au;->sAY:Z

    .line 345
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAY:Z

    .line 348
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_2a

    move v0, v3

    .line 349
    :goto_21
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAZ:Z

    .line 351
    iget v4, p3, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    const/high16 v5, 0x40000

    if-ne v4, v5, :cond_2b

    .line 352
    :goto_22
    iget-boolean v2, p3, Lcom/google/android/libraries/componentview/components/base/a/au;->sAZ:Z

    .line 353
    invoke-interface {p2, v0, v1, v3, v2}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAZ:Z

    .line 354
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sBa:Lcom/google/android/libraries/componentview/components/base/a/ao;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/au;->sBa:Lcom/google/android/libraries/componentview/components/base/a/ao;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ao;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sBa:Lcom/google/android/libraries/componentview/components/base/a/ao;

    .line 355
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 356
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 225
    goto/16 :goto_3

    :cond_d
    move v1, v2

    .line 228
    goto/16 :goto_4

    :cond_e
    move v0, v2

    .line 234
    goto/16 :goto_5

    :cond_f
    move v1, v2

    .line 237
    goto/16 :goto_6

    :cond_10
    move v0, v2

    .line 242
    goto/16 :goto_7

    :cond_11
    move v1, v2

    .line 245
    goto/16 :goto_8

    :cond_12
    move v0, v2

    .line 250
    goto/16 :goto_9

    :cond_13
    move v1, v2

    .line 253
    goto/16 :goto_a

    :cond_14
    move v0, v2

    .line 257
    goto/16 :goto_b

    :cond_15
    move v1, v2

    .line 260
    goto/16 :goto_c

    :cond_16
    move v0, v2

    .line 267
    goto/16 :goto_d

    :cond_17
    move v1, v2

    .line 270
    goto/16 :goto_e

    :cond_18
    move v0, v2

    .line 275
    goto/16 :goto_f

    :cond_19
    move v1, v2

    .line 278
    goto/16 :goto_10

    :cond_1a
    move v0, v2

    .line 283
    goto/16 :goto_11

    :cond_1b
    move v1, v2

    .line 286
    goto/16 :goto_12

    :cond_1c
    move v0, v2

    .line 291
    goto/16 :goto_13

    :cond_1d
    move v1, v2

    .line 294
    goto/16 :goto_14

    :cond_1e
    move v0, v2

    .line 299
    goto/16 :goto_15

    :cond_1f
    move v1, v2

    .line 302
    goto/16 :goto_16

    :cond_20
    move v0, v2

    .line 307
    goto/16 :goto_17

    :cond_21
    move v1, v2

    .line 310
    goto/16 :goto_18

    :cond_22
    move v0, v2

    .line 315
    goto/16 :goto_19

    :cond_23
    move v1, v2

    .line 318
    goto/16 :goto_1a

    :cond_24
    move v0, v2

    .line 323
    goto/16 :goto_1b

    :cond_25
    move v1, v2

    .line 326
    goto/16 :goto_1c

    :cond_26
    move v0, v2

    .line 331
    goto/16 :goto_1d

    :cond_27
    move v1, v2

    .line 334
    goto/16 :goto_1e

    :cond_28
    move v0, v2

    .line 340
    goto/16 :goto_1f

    :cond_29
    move v1, v2

    .line 343
    goto/16 :goto_20

    :cond_2a
    move v0, v2

    .line 348
    goto/16 :goto_21

    :cond_2b
    move v3, v2

    .line 351
    goto :goto_22

    .line 358
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 359
    check-cast p3, Lcom/google/aa/ao;

    .line 360
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/au;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2d

    .line 362
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 366
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 368
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_2c

    .line 369
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 371
    :goto_23
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sBb:Lcom/google/android/libraries/componentview/components/base/a/au;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 370
    :cond_2c
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_23

    .line 373
    :catch_0
    move-exception v0

    .line 375
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 377
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 560
    :catch_1
    move-exception v0

    .line 561
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 562
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 564
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 571
    :catchall_0
    move-exception v0

    throw v0

    .line 378
    :catch_2
    move-exception v0

    .line 379
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 380
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 382
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 565
    :catch_3
    move-exception v0

    .line 566
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 567
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 568
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 570
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2d
    move v5, v2

    .line 385
    :cond_2e
    :goto_24
    if-nez v5, :cond_39

    .line 386
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 387
    sparse-switch v0, :sswitch_data_0

    .line 392
    and-int/lit8 v1, v0, 0x7

    .line 393
    const/4 v6, 0x4

    if-ne v1, v6, :cond_2f

    move v0, v2

    .line 403
    :goto_25
    if-nez v0, :cond_2e

    move v5, v3

    .line 404
    goto :goto_24

    :sswitch_0
    move v5, v3

    .line 389
    goto :goto_24

    .line 396
    :cond_2f
    iget-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 397
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 398
    if-ne v1, v6, :cond_30

    .line 400
    new-instance v1, Lcom/google/aa/dv;

    invoke-direct {v1}, Lcom/google/aa/dv;-><init>()V

    .line 401
    iput-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 402
    :cond_30
    iget-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_25

    .line 405
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 406
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    .line 407
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->bBD:Ljava/lang/String;

    goto :goto_24

    .line 410
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3f

    .line 411
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAL:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 412
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 413
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 414
    check-cast v0, Lcom/google/aa/av;

    .line 415
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 417
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/r;

    move-object v1, v0

    .line 419
    :goto_26
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/q;->szr:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 421
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/q;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAL:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 422
    if-eqz v1, :cond_31

    .line 423
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAL:Lcom/google/android/libraries/componentview/components/base/a/q;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/r;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 424
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/r;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/q;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAL:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 425
    :cond_31
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    goto :goto_24

    .line 427
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 428
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    .line 429
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAM:Ljava/lang/String;

    goto :goto_24

    .line 431
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    .line 432
    invoke-virtual {p2}, Lcom/google/aa/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAN:F

    goto/16 :goto_24

    .line 434
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    .line 435
    invoke-virtual {p2}, Lcom/google/aa/u;->cGF()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAO:I

    goto/16 :goto_24

    .line 437
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v0

    .line 438
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/aw;->yE(I)Lcom/google/android/libraries/componentview/components/base/a/aw;

    move-result-object v1

    .line 439
    if-nez v1, :cond_33

    .line 442
    iget-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 443
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 444
    if-ne v1, v6, :cond_32

    .line 446
    new-instance v1, Lcom/google/aa/dv;

    invoke-direct {v1}, Lcom/google/aa/dv;-><init>()V

    .line 447
    iput-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 448
    :cond_32
    iget-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 449
    invoke-virtual {v1}, Lcom/google/aa/dv;->cHT()V

    .line 453
    const/16 v6, 0x30

    .line 454
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto/16 :goto_24

    .line 456
    :cond_33
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    .line 457
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAP:I

    goto/16 :goto_24

    .line 460
    :sswitch_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_3e

    .line 461
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 462
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 463
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 464
    check-cast v0, Lcom/google/aa/av;

    .line 465
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 467
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ag;

    move-object v1, v0

    .line 469
    :goto_27
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 471
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 472
    if-eqz v1, :cond_34

    .line 473
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/ag;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 474
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/ag;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 475
    :cond_34
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    goto/16 :goto_24

    .line 477
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->enh:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_35

    .line 478
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->enh:Lcom/google/aa/bw;

    .line 480
    invoke-interface {v1}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 482
    if-nez v0, :cond_36

    const/16 v0, 0xa

    .line 483
    :goto_28
    invoke-interface {v1, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 484
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->enh:Lcom/google/aa/bw;

    .line 485
    :cond_35
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->enh:Lcom/google/aa/bw;

    .line 486
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 488
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    invoke-interface {v1, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    .line 482
    :cond_36
    shl-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 490
    :sswitch_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    .line 491
    invoke-virtual {p2}, Lcom/google/aa/u;->cGy()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAQ:I

    goto/16 :goto_24

    .line 493
    :sswitch_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    .line 494
    invoke-virtual {p2}, Lcom/google/aa/u;->cGy()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAR:I

    goto/16 :goto_24

    .line 496
    :sswitch_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    .line 497
    invoke-virtual {p2}, Lcom/google/aa/u;->cGy()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAS:I

    goto/16 :goto_24

    .line 499
    :sswitch_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    .line 500
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->bCI:Z

    goto/16 :goto_24

    .line 502
    :sswitch_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    .line 503
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->bCJ:Z

    goto/16 :goto_24

    .line 505
    :sswitch_e
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    .line 506
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAT:Z

    goto/16 :goto_24

    .line 508
    :sswitch_f
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    .line 509
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAU:Z

    goto/16 :goto_24

    .line 511
    :sswitch_10
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    .line 512
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAV:Z

    goto/16 :goto_24

    .line 514
    :sswitch_11
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    or-int/2addr v0, v10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    .line 515
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAW:Z

    goto/16 :goto_24

    .line 518
    :sswitch_12
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_3d

    .line 519
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAX:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 520
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 521
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 522
    check-cast v0, Lcom/google/aa/av;

    .line 523
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 525
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/r;

    move-object v1, v0

    .line 527
    :goto_29
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/q;->szr:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 529
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/q;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAX:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 530
    if-eqz v1, :cond_37

    .line 531
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAX:Lcom/google/android/libraries/componentview/components/base/a/q;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/r;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 532
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/r;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/q;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAX:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 533
    :cond_37
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    goto/16 :goto_24

    .line 535
    :sswitch_13
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    or-int/2addr v0, v11

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    .line 536
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAY:Z

    goto/16 :goto_24

    .line 538
    :sswitch_14
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    .line 539
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAZ:Z

    goto/16 :goto_24

    .line 542
    :sswitch_15
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_3c

    .line 543
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sBa:Lcom/google/android/libraries/componentview/components/base/a/ao;

    .line 544
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 545
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 546
    check-cast v0, Lcom/google/aa/av;

    .line 547
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 549
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/aq;

    move-object v1, v0

    .line 551
    :goto_2a
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sAz:Lcom/google/android/libraries/componentview/components/base/a/ao;

    .line 553
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ao;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sBa:Lcom/google/android/libraries/componentview/components/base/a/ao;

    .line 554
    if-eqz v1, :cond_38

    .line 555
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sBa:Lcom/google/android/libraries/componentview/components/base/a/ao;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/aq;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 556
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/aq;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ao;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sBa:Lcom/google/android/libraries/componentview/components/base/a/ao;

    .line 557
    :cond_38
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_24

    .line 572
    :cond_39
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sBb:Lcom/google/android/libraries/componentview/components/base/a/au;

    goto/16 :goto_0

    .line 573
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/au;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_3b

    const-class v1, Lcom/google/android/libraries/componentview/components/base/a/au;

    monitor-enter v1

    .line 574
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/au;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_3a

    .line 575
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/au;->sBb:Lcom/google/android/libraries/componentview/components/base/a/au;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/au;->blh:Lcom/google/aa/ct;

    .line 576
    :cond_3a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 577
    :cond_3b
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/au;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 576
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_3c
    move-object v1, v4

    goto :goto_2a

    :cond_3d
    move-object v1, v4

    goto/16 :goto_29

    :cond_3e
    move-object v1, v4

    goto/16 :goto_27

    :cond_3f
    move-object v1, v4

    goto/16 :goto_26

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 387
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xaa -> :sswitch_15
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 89
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->memoizedSerializedSize:I

    .line 90
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 184
    :goto_0
    return v0

    .line 91
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/au;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 93
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 94
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 95
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->memoizedSerializedSize:I

    .line 96
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->memoizedSerializedSize:I

    goto :goto_0

    .line 98
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1a

    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->bBD:Ljava/lang/String;

    .line 102
    invoke-static {v3, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 103
    :goto_1
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 106
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAL:Lcom/google/android/libraries/componentview/components/base/a/q;

    if-nez v2, :cond_8

    .line 107
    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/q;->szr:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 109
    :goto_2
    invoke-static {v4, v2}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    :cond_2
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 111
    const/4 v2, 0x3

    .line 113
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAM:Ljava/lang/String;

    .line 114
    invoke-static {v2, v3}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    :cond_3
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 116
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAN:F

    .line 117
    invoke-static {v5, v2}, Lcom/google/aa/z;->k(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    :cond_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 119
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAO:I

    .line 120
    invoke-static {v2, v3}, Lcom/google/aa/z;->dB(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    :cond_5
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 122
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAP:I

    .line 123
    invoke-static {v2, v3}, Lcom/google/aa/z;->dE(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 124
    :cond_6
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 125
    const/4 v3, 0x7

    .line 127
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v2, :cond_9

    .line 128
    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 130
    :goto_3
    invoke-static {v3, v2}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    move v2, v0

    .line 131
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->enh:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->enh:Lcom/google/aa/bw;

    .line 133
    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v6, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v0, v2

    .line 134
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 108
    :cond_8
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAL:Lcom/google/android/libraries/componentview/components/base/a/q;

    goto :goto_2

    .line 129
    :cond_9
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_3

    .line 135
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_b

    .line 136
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAQ:I

    .line 137
    invoke-static {v0, v1}, Lcom/google/aa/z;->dA(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 138
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_c

    .line 139
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAR:I

    .line 140
    invoke-static {v0, v1}, Lcom/google/aa/z;->dA(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 141
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_d

    .line 142
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAS:I

    .line 143
    invoke-static {v0, v1}, Lcom/google/aa/z;->dA(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 144
    :cond_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_e

    .line 145
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->bCI:Z

    .line 146
    invoke-static {v0, v1}, Lcom/google/aa/z;->af(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 147
    :cond_e
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_f

    .line 148
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->bCJ:Z

    .line 149
    invoke-static {v0, v1}, Lcom/google/aa/z;->af(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 150
    :cond_f
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_10

    .line 151
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAT:Z

    .line 152
    invoke-static {v0, v1}, Lcom/google/aa/z;->af(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 153
    :cond_10
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_11

    .line 154
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAU:Z

    .line 155
    invoke-static {v0, v1}, Lcom/google/aa/z;->af(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 156
    :cond_11
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_12

    .line 157
    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAV:Z

    .line 158
    invoke-static {v0, v1}, Lcom/google/aa/z;->af(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 159
    :cond_12
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_13

    .line 160
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAW:Z

    .line 161
    invoke-static {v0, v1}, Lcom/google/aa/z;->af(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 162
    :cond_13
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_14

    .line 163
    const/16 v1, 0x12

    .line 165
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAX:Lcom/google/android/libraries/componentview/components/base/a/q;

    if-nez v0, :cond_18

    .line 166
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/q;->szr:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 168
    :goto_5
    invoke-static {v1, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v2, v0

    .line 169
    :cond_14
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_15

    .line 170
    const/16 v0, 0x13

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAY:Z

    .line 171
    invoke-static {v0, v1}, Lcom/google/aa/z;->af(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 172
    :cond_15
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_16

    .line 173
    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAZ:Z

    .line 174
    invoke-static {v0, v1}, Lcom/google/aa/z;->af(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 175
    :cond_16
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->aCT:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_17

    .line 176
    const/16 v1, 0x15

    .line 178
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sBa:Lcom/google/android/libraries/componentview/components/base/a/ao;

    if-nez v0, :cond_19

    .line 179
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sAz:Lcom/google/android/libraries/componentview/components/base/a/ao;

    .line 181
    :goto_6
    invoke-static {v1, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v2, v0

    .line 182
    :cond_17
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 183
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->memoizedSerializedSize:I

    goto/16 :goto_0

    .line 167
    :cond_18
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sAX:Lcom/google/android/libraries/componentview/components/base/a/q;

    goto :goto_5

    .line 180
    :cond_19
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/au;->sBa:Lcom/google/android/libraries/componentview/components/base/a/ao;

    goto :goto_6

    :cond_1a
    move v0, v1

    goto/16 :goto_1
.end method
