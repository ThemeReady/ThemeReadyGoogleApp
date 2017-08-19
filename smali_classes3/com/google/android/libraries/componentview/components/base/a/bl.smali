.class public final Lcom/google/android/libraries/componentview/components/base/a/bl;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final sBC:Lcom/google/android/libraries/componentview/components/base/a/bl;

.field public static final sBD:Lcom/google/aa/bd;


# instance fields
.field public aCT:I

.field public sBA:Lcom/google/android/libraries/componentview/components/base/a/q;

.field public sBB:Z

.field public sBt:Ljava/lang/String;

.field public sBu:Lcom/google/aa/k;

.field public sBv:Ljava/lang/String;

.field public sBw:Z

.field public sBx:I

.field public sBy:I

.field public sBz:Z

.field public sxt:Lcom/google/android/libraries/componentview/components/base/a/af;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 355
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/bl;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/bl;-><init>()V

    .line 356
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBC:Lcom/google/android/libraries/componentview/components/base/a/bl;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/bl;->makeImmutable()V

    .line 357
    sget-object v6, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 358
    sget-object v7, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBC:Lcom/google/android/libraries/componentview/components/base/a/bl;

    .line 359
    sget-object v8, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBC:Lcom/google/android/libraries/componentview/components/base/a/bl;

    .line 360
    const/4 v1, 0x0

    const v2, 0x675e7c2

    sget-object v3, Lcom/google/aa/ej;->xXW:Lcom/google/aa/ej;

    const-class v0, Lcom/google/android/libraries/componentview/components/base/a/bl;

    .line 362
    new-instance v9, Lcom/google/aa/bd;

    new-instance v0, Lcom/google/aa/bc;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/aa/bc;-><init>(Lcom/google/aa/bl;ILcom/google/aa/ej;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/aa/bd;-><init>(Lcom/google/aa/co;Ljava/lang/Object;Lcom/google/aa/co;Lcom/google/aa/bc;)V

    .line 363
    sput-object v9, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBD:Lcom/google/aa/bd;

    .line 364
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBt:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/aa/k;->xUK:Lcom/google/aa/k;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBu:Lcom/google/aa/k;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBv:Ljava/lang/String;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBw:Z

    .line 6
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBx:I

    .line 7
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBy:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 9
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/bl;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 17
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 20
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 57
    :goto_1
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBt:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 27
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBx:I

    .line 28
    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->dx(II)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v0, :cond_c

    .line 32
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 34
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 35
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 36
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBy:I

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dx(II)V

    .line 38
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_6

    .line 39
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBz:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->ae(IZ)V

    .line 40
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBu:Lcom/google/aa/k;

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/k;)V

    .line 42
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_8

    .line 43
    const/16 v0, 0x9

    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBv:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 46
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 47
    const/16 v1, 0xa

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBA:Lcom/google/android/libraries/componentview/components/base/a/q;

    if-nez v0, :cond_d

    .line 49
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/q;->szr:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 51
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 52
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_a

    .line 53
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBw:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->ae(IZ)V

    .line 54
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 55
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBB:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->ae(IZ)V

    .line 56
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto/16 :goto_1

    .line 33
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_2

    .line 50
    :cond_d
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBA:Lcom/google/android/libraries/componentview/components/base/a/q;

    goto :goto_3
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 112
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 354
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 113
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/bl;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/bl;-><init>()V

    .line 353
    :cond_0
    :goto_0
    return-object p0

    .line 114
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBC:Lcom/google/android/libraries/componentview/components/base/a/bl;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 115
    goto :goto_0

    .line 116
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/bm;

    .line 117
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/bm;-><init>()V

    goto :goto_0

    .line 119
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 120
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/a/bl;

    .line 123
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 124
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBt:Ljava/lang/String;

    .line 126
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 127
    :goto_2
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBt:Ljava/lang/String;

    .line 128
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBt:Ljava/lang/String;

    .line 131
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 132
    :goto_3
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBu:Lcom/google/aa/k;

    .line 134
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 135
    :goto_4
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBu:Lcom/google/aa/k;

    .line 136
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLcom/google/aa/k;ZLcom/google/aa/k;)Lcom/google/aa/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBu:Lcom/google/aa/k;

    .line 139
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_5

    move v0, v1

    .line 140
    :goto_5
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBv:Ljava/lang/String;

    .line 142
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_6

    move v3, v1

    .line 143
    :goto_6
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBv:Ljava/lang/String;

    .line 144
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBv:Ljava/lang/String;

    .line 147
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 148
    :goto_7
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBw:Z

    .line 150
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 151
    :goto_8
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBw:Z

    .line 152
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBw:Z

    .line 154
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 155
    :goto_9
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBx:I

    .line 157
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 158
    :goto_a
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBx:I

    .line 159
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBx:I

    .line 160
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/a/bl;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 162
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 163
    :goto_b
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBy:I

    .line 165
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 166
    :goto_c
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBy:I

    .line 167
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBy:I

    .line 170
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 171
    :goto_d
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBz:Z

    .line 173
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit16 v3, v3, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_e

    move v3, v1

    .line 174
    :goto_e
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBz:Z

    .line 175
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBz:Z

    .line 176
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBA:Lcom/google/android/libraries/componentview/components/base/a/q;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBA:Lcom/google/android/libraries/componentview/components/base/a/q;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/q;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBA:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 179
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 180
    :goto_f
    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBB:Z

    .line 182
    iget v4, p3, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit16 v4, v4, 0x200

    const/16 v5, 0x200

    if-ne v4, v5, :cond_10

    .line 183
    :goto_10
    iget-boolean v2, p3, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBB:Z

    .line 184
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBB:Z

    .line 185
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 186
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 123
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 126
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 131
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 134
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 139
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 142
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 147
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 150
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 154
    goto/16 :goto_9

    :cond_a
    move v3, v2

    .line 157
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 162
    goto/16 :goto_b

    :cond_c
    move v3, v2

    .line 165
    goto :goto_c

    :cond_d
    move v0, v2

    .line 170
    goto :goto_d

    :cond_e
    move v3, v2

    .line 173
    goto :goto_e

    :cond_f
    move v0, v2

    .line 179
    goto :goto_f

    :cond_10
    move v1, v2

    .line 182
    goto :goto_10

    .line 188
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 189
    check-cast p3, Lcom/google/aa/ao;

    .line 190
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/bl;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 192
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 198
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_11

    .line 199
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 201
    :goto_11
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBC:Lcom/google/android/libraries/componentview/components/base/a/bl;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 200
    :cond_11
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_11

    .line 203
    :catch_0
    move-exception v0

    .line 205
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 207
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 336
    :catch_1
    move-exception v0

    .line 337
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 338
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 340
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 347
    :catchall_0
    move-exception v0

    throw v0

    .line 208
    :catch_2
    move-exception v0

    .line 209
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 210
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 212
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 341
    :catch_3
    move-exception v0

    .line 342
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 343
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 344
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 346
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_12
    move v5, v2

    .line 215
    :cond_13
    :goto_12
    if-nez v5, :cond_1c

    .line 216
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 217
    sparse-switch v0, :sswitch_data_0

    .line 222
    and-int/lit8 v4, v0, 0x7

    .line 223
    if-ne v4, v10, :cond_14

    move v0, v2

    .line 233
    :goto_13
    if-nez v0, :cond_13

    move v5, v1

    .line 234
    goto :goto_12

    :sswitch_0
    move v5, v1

    .line 219
    goto :goto_12

    .line 226
    :cond_14
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 227
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 228
    if-ne v4, v6, :cond_15

    .line 230
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 231
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 232
    :cond_15
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_13

    .line 235
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 236
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    .line 237
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBt:Ljava/lang/String;

    goto :goto_12

    .line 239
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v0

    .line 240
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/bn;->yF(I)Lcom/google/android/libraries/componentview/components/base/a/bn;

    move-result-object v4

    .line 241
    if-nez v4, :cond_17

    .line 244
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 245
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 246
    if-ne v4, v6, :cond_16

    .line 248
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 249
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 250
    :cond_16
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 251
    invoke-virtual {v4}, Lcom/google/aa/dv;->cHT()V

    .line 255
    const/16 v6, 0x20

    .line 256
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto :goto_12

    .line 258
    :cond_17
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    .line 259
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBx:I

    goto :goto_12

    .line 262
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_20

    .line 263
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 264
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 265
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 266
    check-cast v0, Lcom/google/aa/av;

    .line 267
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 269
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ag;

    move-object v4, v0

    .line 271
    :goto_14
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 273
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 274
    if-eqz v4, :cond_18

    .line 275
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/ag;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 276
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/ag;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 277
    :cond_18
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    goto/16 :goto_12

    .line 279
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v0

    .line 280
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/bp;->yG(I)Lcom/google/android/libraries/componentview/components/base/a/bp;

    move-result-object v4

    .line 281
    if-nez v4, :cond_1a

    .line 284
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 285
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 286
    if-ne v4, v6, :cond_19

    .line 288
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 289
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 290
    :cond_19
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 291
    invoke-virtual {v4}, Lcom/google/aa/dv;->cHT()V

    .line 295
    const/16 v6, 0x30

    .line 296
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto/16 :goto_12

    .line 298
    :cond_1a
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    .line 299
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBy:I

    goto/16 :goto_12

    .line 301
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    .line 302
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBz:Z

    goto/16 :goto_12

    .line 304
    :sswitch_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    .line 305
    invoke-virtual {p2}, Lcom/google/aa/u;->cGD()Lcom/google/aa/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBu:Lcom/google/aa/k;

    goto/16 :goto_12

    .line 307
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 308
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    .line 309
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBv:Ljava/lang/String;

    goto/16 :goto_12

    .line 312
    :sswitch_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit16 v0, v0, 0x100

    const/16 v4, 0x100

    if-ne v0, v4, :cond_1f

    .line 313
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBA:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 314
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 315
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 316
    check-cast v0, Lcom/google/aa/av;

    .line 317
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 319
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/r;

    move-object v4, v0

    .line 321
    :goto_15
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/q;->szr:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 323
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/q;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBA:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 324
    if-eqz v4, :cond_1b

    .line 325
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBA:Lcom/google/android/libraries/componentview/components/base/a/q;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/r;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 326
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/r;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/q;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBA:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 327
    :cond_1b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    goto/16 :goto_12

    .line 329
    :sswitch_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    .line 330
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBw:Z

    goto/16 :goto_12

    .line 332
    :sswitch_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    .line 333
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBB:Z
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_12

    .line 348
    :cond_1c
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBC:Lcom/google/android/libraries/componentview/components/base/a/bl;

    goto/16 :goto_0

    .line 349
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bl;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_1e

    const-class v1, Lcom/google/android/libraries/componentview/components/base/a/bl;

    monitor-enter v1

    .line 350
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bl;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_1d

    .line 351
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBC:Lcom/google/android/libraries/componentview/components/base/a/bl;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/bl;->blh:Lcom/google/aa/ct;

    .line 352
    :cond_1d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 353
    :cond_1e
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 352
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_1f
    move-object v4, v3

    goto :goto_15

    :cond_20
    move-object v4, v3

    goto/16 :goto_14

    .line 112
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

    .line 217
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x20 -> :sswitch_2
        0x2a -> :sswitch_3
        0x30 -> :sswitch_4
        0x38 -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 58
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->memoizedSerializedSize:I

    .line 59
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 111
    :goto_0
    return v0

    .line 60
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/bl;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 62
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 63
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 64
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->memoizedSerializedSize:I

    .line 65
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->memoizedSerializedSize:I

    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBt:Ljava/lang/String;

    .line 71
    invoke-static {v2, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 72
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 73
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBx:I

    .line 74
    invoke-static {v3, v1}, Lcom/google/aa/z;->dE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    .line 76
    const/4 v2, 0x5

    .line 78
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v1, :cond_c

    .line 79
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 81
    :goto_1
    invoke-static {v2, v1}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_5

    .line 83
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBy:I

    .line 84
    invoke-static {v1, v2}, Lcom/google/aa/z;->dE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_6

    .line 86
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBz:Z

    .line 87
    invoke-static {v1, v2}, Lcom/google/aa/z;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 89
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBu:Lcom/google/aa/k;

    .line 90
    invoke-static {v4, v1}, Lcom/google/aa/z;->c(ILcom/google/aa/k;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_8

    .line 92
    const/16 v1, 0x9

    .line 94
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBv:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_8
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 97
    const/16 v2, 0xa

    .line 99
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBA:Lcom/google/android/libraries/componentview/components/base/a/q;

    if-nez v1, :cond_d

    .line 100
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/q;->szr:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 102
    :goto_2
    invoke-static {v2, v1}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_9
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v4, :cond_a

    .line 104
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBw:Z

    .line 105
    invoke-static {v1, v2}, Lcom/google/aa/z;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_a
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_b

    .line 107
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBB:Z

    .line 108
    invoke-static {v1, v2}, Lcom/google/aa/z;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_b
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->memoizedSerializedSize:I

    goto/16 :goto_0

    .line 80
    :cond_c
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto/16 :goto_1

    .line 101
    :cond_d
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBA:Lcom/google/android/libraries/componentview/components/base/a/q;

    goto :goto_2
.end method
