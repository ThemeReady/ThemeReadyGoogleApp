.class public final Lcom/google/android/libraries/componentview/components/b/a/g;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final sEs:Lcom/google/android/libraries/componentview/components/b/a/g;

.field public static final sEt:Lcom/google/aa/bd;


# instance fields
.field public aCT:I

.field public bBD:Ljava/lang/String;

.field public bCm:Ljava/lang/String;

.field public hGB:I

.field public sAN:F

.field public sAO:I

.field public sDo:F

.field public sDp:F

.field public sEe:Z

.field public sEf:I

.field public sEg:Z

.field public sEh:I

.field public sEp:I

.field public sEq:Z

.field public sEr:Z

.field public sxt:Lcom/google/android/libraries/componentview/components/base/a/af;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 454
    new-instance v0, Lcom/google/android/libraries/componentview/components/b/a/g;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/b/a/g;-><init>()V

    .line 455
    sput-object v0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEs:Lcom/google/android/libraries/componentview/components/b/a/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/b/a/g;->makeImmutable()V

    .line 456
    sget-object v6, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 457
    sget-object v7, Lcom/google/android/libraries/componentview/components/b/a/g;->sEs:Lcom/google/android/libraries/componentview/components/b/a/g;

    .line 458
    sget-object v8, Lcom/google/android/libraries/componentview/components/b/a/g;->sEs:Lcom/google/android/libraries/componentview/components/b/a/g;

    .line 459
    const/4 v1, 0x0

    const v2, 0x6e098af

    sget-object v3, Lcom/google/aa/ej;->xXW:Lcom/google/aa/ej;

    const-class v0, Lcom/google/android/libraries/componentview/components/b/a/g;

    .line 461
    new-instance v9, Lcom/google/aa/bd;

    new-instance v0, Lcom/google/aa/bc;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/aa/bc;-><init>(Lcom/google/aa/bl;ILcom/google/aa/ej;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/aa/bd;-><init>(Lcom/google/aa/co;Ljava/lang/Object;Lcom/google/aa/co;Lcom/google/aa/bc;)V

    .line 462
    sput-object v9, Lcom/google/android/libraries/componentview/components/b/a/g;->sEt:Lcom/google/aa/bd;

    .line 463
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->bBD:Ljava/lang/String;

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sDp:F

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->bCm:Ljava/lang/String;

    .line 5
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

    .line 6
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/b/a/g;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 62
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->bBD:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 24
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->hGB:I

    .line 25
    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->dx(II)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 27
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEe:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->ae(IZ)V

    .line 28
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 29
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEf:I

    .line 30
    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->dx(II)V

    .line 31
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_6

    .line 32
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sAN:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->j(IF)V

    .line 33
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 34
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sAO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dy(II)V

    .line 35
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 36
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEg:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->ae(IZ)V

    .line 37
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 38
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEh:I

    .line 39
    invoke-virtual {p1, v4, v0}, Lcom/google/aa/z;->dx(II)V

    .line 40
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 41
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sDo:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->j(IF)V

    .line 42
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 43
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sDp:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->j(IF)V

    .line 44
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_c

    .line 45
    const/16 v0, 0xc

    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->bCm:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 48
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_d

    .line 49
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEp:I

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dx(II)V

    .line 51
    :cond_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_e

    .line 52
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEq:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->ae(IZ)V

    .line 53
    :cond_e
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_f

    .line 54
    const/16 v1, 0xf

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v0, :cond_11

    .line 56
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 58
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 59
    :cond_f
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_10

    .line 60
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEr:Z

    invoke-virtual {p1, v5, v0}, Lcom/google/aa/z;->ae(IZ)V

    .line 61
    :cond_10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto/16 :goto_1

    .line 57
    :cond_11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/16 v6, 0x10

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 128
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 453
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 129
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/b/a/g;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/b/a/g;-><init>()V

    .line 452
    :cond_0
    :goto_0
    return-object p0

    .line 130
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEs:Lcom/google/android/libraries/componentview/components/b/a/g;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 131
    goto :goto_0

    .line 132
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/b/a/h;

    .line 133
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/b/a/h;-><init>()V

    goto :goto_0

    .line 135
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 136
    check-cast p3, Lcom/google/android/libraries/componentview/components/b/a/g;

    .line 139
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 140
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->bBD:Ljava/lang/String;

    .line 142
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 143
    :goto_2
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->bBD:Ljava/lang/String;

    .line 144
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->bBD:Ljava/lang/String;

    .line 146
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 147
    :goto_3
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->hGB:I

    .line 149
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    move v3, v1

    .line 150
    :goto_4
    iget v5, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->hGB:I

    .line 151
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->hGB:I

    .line 154
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_5

    move v0, v1

    .line 155
    :goto_5
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEe:Z

    .line 157
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_6

    move v3, v1

    .line 158
    :goto_6
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->sEe:Z

    .line 159
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEe:Z

    .line 161
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 162
    :goto_7
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEf:I

    .line 164
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 165
    :goto_8
    iget v5, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->sEf:I

    .line 166
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEf:I

    .line 169
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v6, :cond_9

    move v0, v1

    .line 170
    :goto_9
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sAN:F

    .line 172
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit8 v3, v3, 0x10

    if-ne v3, v6, :cond_a

    move v3, v1

    .line 173
    :goto_a
    iget v5, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->sAN:F

    .line 174
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sAN:F

    .line 177
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 178
    :goto_b
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sAO:I

    .line 180
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 181
    :goto_c
    iget v5, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->sAO:I

    .line 182
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sAO:I

    .line 185
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 186
    :goto_d
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEg:Z

    .line 188
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_e

    move v3, v1

    .line 189
    :goto_e
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->sEg:Z

    .line 190
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEg:Z

    .line 192
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 193
    :goto_f
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEh:I

    .line 195
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit16 v3, v3, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_10

    move v3, v1

    .line 196
    :goto_10
    iget v5, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->sEh:I

    .line 197
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEh:I

    .line 200
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_11

    move v0, v1

    .line 201
    :goto_11
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sDo:F

    .line 203
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit16 v3, v3, 0x100

    const/16 v5, 0x100

    if-ne v3, v5, :cond_12

    move v3, v1

    .line 204
    :goto_12
    iget v5, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->sDo:F

    .line 205
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sDo:F

    .line 208
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_13

    move v0, v1

    .line 209
    :goto_13
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sDp:F

    .line 211
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit16 v3, v3, 0x200

    const/16 v5, 0x200

    if-ne v3, v5, :cond_14

    move v3, v1

    .line 212
    :goto_14
    iget v5, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->sDp:F

    .line 213
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sDp:F

    .line 216
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit16 v0, v0, 0x400

    const/16 v3, 0x400

    if-ne v0, v3, :cond_15

    move v0, v1

    .line 217
    :goto_15
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->bCm:Ljava/lang/String;

    .line 219
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit16 v3, v3, 0x400

    const/16 v5, 0x400

    if-ne v3, v5, :cond_16

    move v3, v1

    .line 220
    :goto_16
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->bCm:Ljava/lang/String;

    .line 221
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->bCm:Ljava/lang/String;

    .line 223
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit16 v0, v0, 0x800

    const/16 v3, 0x800

    if-ne v0, v3, :cond_17

    move v0, v1

    .line 224
    :goto_17
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEp:I

    .line 226
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit16 v3, v3, 0x800

    const/16 v5, 0x800

    if-ne v3, v5, :cond_18

    move v3, v1

    .line 227
    :goto_18
    iget v5, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->sEp:I

    .line 228
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEp:I

    .line 231
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v3, 0x1000

    if-ne v0, v3, :cond_19

    move v0, v1

    .line 232
    :goto_19
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEq:Z

    .line 234
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit16 v3, v3, 0x1000

    const/16 v5, 0x1000

    if-ne v3, v5, :cond_1a

    move v3, v1

    .line 235
    :goto_1a
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->sEq:Z

    .line 236
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEq:Z

    .line 239
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v3, 0x2000

    if-ne v0, v3, :cond_1b

    move v0, v1

    .line 240
    :goto_1b
    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEr:Z

    .line 242
    iget v4, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit16 v4, v4, 0x2000

    const/16 v5, 0x2000

    if-ne v4, v5, :cond_1c

    .line 243
    :goto_1c
    iget-boolean v2, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->sEr:Z

    .line 244
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEr:Z

    .line 245
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 246
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 247
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 139
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 142
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 146
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 149
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 154
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 157
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 161
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 164
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 169
    goto/16 :goto_9

    :cond_a
    move v3, v2

    .line 172
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 177
    goto/16 :goto_b

    :cond_c
    move v3, v2

    .line 180
    goto/16 :goto_c

    :cond_d
    move v0, v2

    .line 185
    goto/16 :goto_d

    :cond_e
    move v3, v2

    .line 188
    goto/16 :goto_e

    :cond_f
    move v0, v2

    .line 192
    goto/16 :goto_f

    :cond_10
    move v3, v2

    .line 195
    goto/16 :goto_10

    :cond_11
    move v0, v2

    .line 200
    goto/16 :goto_11

    :cond_12
    move v3, v2

    .line 203
    goto/16 :goto_12

    :cond_13
    move v0, v2

    .line 208
    goto/16 :goto_13

    :cond_14
    move v3, v2

    .line 211
    goto/16 :goto_14

    :cond_15
    move v0, v2

    .line 216
    goto/16 :goto_15

    :cond_16
    move v3, v2

    .line 219
    goto/16 :goto_16

    :cond_17
    move v0, v2

    .line 223
    goto/16 :goto_17

    :cond_18
    move v3, v2

    .line 226
    goto/16 :goto_18

    :cond_19
    move v0, v2

    .line 231
    goto/16 :goto_19

    :cond_1a
    move v3, v2

    .line 234
    goto/16 :goto_1a

    :cond_1b
    move v0, v2

    .line 239
    goto :goto_1b

    :cond_1c
    move v1, v2

    .line 242
    goto :goto_1c

    .line 249
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 250
    check-cast p3, Lcom/google/aa/ao;

    .line 251
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/b/a/g;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1e

    .line 253
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 259
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_1d

    .line 260
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 262
    :goto_1d
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEs:Lcom/google/android/libraries/componentview/components/b/a/g;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 261
    :cond_1d
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1d

    .line 264
    :catch_0
    move-exception v0

    .line 266
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 268
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 435
    :catch_1
    move-exception v0

    .line 436
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 437
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 439
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 446
    :catchall_0
    move-exception v0

    throw v0

    .line 269
    :catch_2
    move-exception v0

    .line 270
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 271
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 273
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 440
    :catch_3
    move-exception v0

    .line 441
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 442
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 443
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 445
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1e
    move v5, v2

    .line 276
    :cond_1f
    :goto_1e
    if-nez v5, :cond_2b

    .line 277
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 278
    sparse-switch v0, :sswitch_data_0

    .line 283
    and-int/lit8 v4, v0, 0x7

    .line 284
    if-ne v4, v10, :cond_20

    move v0, v2

    .line 294
    :goto_1f
    if-nez v0, :cond_1f

    move v5, v1

    .line 295
    goto :goto_1e

    :sswitch_0
    move v5, v1

    .line 280
    goto :goto_1e

    .line 287
    :cond_20
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 288
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 289
    if-ne v4, v6, :cond_21

    .line 291
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 292
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 293
    :cond_21
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_1f

    .line 296
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 297
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    .line 298
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->bBD:Ljava/lang/String;

    goto :goto_1e

    .line 300
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v0

    .line 301
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/b/a/i;->yM(I)Lcom/google/android/libraries/componentview/components/b/a/i;

    move-result-object v4

    .line 302
    if-nez v4, :cond_23

    .line 305
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 306
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 307
    if-ne v4, v6, :cond_22

    .line 309
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 310
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 311
    :cond_22
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 312
    invoke-virtual {v4}, Lcom/google/aa/dv;->cHT()V

    .line 316
    const/16 v6, 0x10

    .line 317
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto :goto_1e

    .line 319
    :cond_23
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    .line 320
    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->hGB:I

    goto :goto_1e

    .line 322
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    .line 323
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEe:Z

    goto :goto_1e

    .line 325
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v0

    .line 326
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/k;->yv(I)Lcom/google/android/libraries/componentview/components/base/a/k;

    move-result-object v4

    .line 327
    if-nez v4, :cond_25

    .line 330
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 331
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 332
    if-ne v4, v6, :cond_24

    .line 334
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 335
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 336
    :cond_24
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 337
    invoke-virtual {v4}, Lcom/google/aa/dv;->cHT()V

    .line 341
    const/16 v6, 0x20

    .line 342
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto/16 :goto_1e

    .line 344
    :cond_25
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    .line 345
    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEf:I

    goto/16 :goto_1e

    .line 347
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    .line 348
    invoke-virtual {p2}, Lcom/google/aa/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sAN:F

    goto/16 :goto_1e

    .line 350
    :sswitch_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    .line 351
    invoke-virtual {p2}, Lcom/google/aa/u;->cGF()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sAO:I

    goto/16 :goto_1e

    .line 353
    :sswitch_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    .line 354
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEg:Z

    goto/16 :goto_1e

    .line 356
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v0

    .line 357
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/m;->yw(I)Lcom/google/android/libraries/componentview/components/base/a/m;

    move-result-object v4

    .line 358
    if-nez v4, :cond_27

    .line 361
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 362
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 363
    if-ne v4, v6, :cond_26

    .line 365
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 366
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 367
    :cond_26
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 368
    invoke-virtual {v4}, Lcom/google/aa/dv;->cHT()V

    .line 372
    const/16 v6, 0x40

    .line 373
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto/16 :goto_1e

    .line 375
    :cond_27
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    .line 376
    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEh:I

    goto/16 :goto_1e

    .line 378
    :sswitch_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    .line 379
    invoke-virtual {p2}, Lcom/google/aa/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sDo:F

    goto/16 :goto_1e

    .line 381
    :sswitch_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    .line 382
    invoke-virtual {p2}, Lcom/google/aa/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sDp:F

    goto/16 :goto_1e

    .line 384
    :sswitch_b
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 385
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    .line 386
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->bCm:Ljava/lang/String;

    goto/16 :goto_1e

    .line 388
    :sswitch_c
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v0

    .line 389
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/b/a/k;->yN(I)Lcom/google/android/libraries/componentview/components/b/a/k;

    move-result-object v4

    .line 390
    if-nez v4, :cond_29

    .line 393
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 394
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 395
    if-ne v4, v6, :cond_28

    .line 397
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 398
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 399
    :cond_28
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 400
    invoke-virtual {v4}, Lcom/google/aa/dv;->cHT()V

    .line 404
    const/16 v6, 0x68

    .line 405
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto/16 :goto_1e

    .line 407
    :cond_29
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    .line 408
    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEp:I

    goto/16 :goto_1e

    .line 410
    :sswitch_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    .line 411
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEq:Z

    goto/16 :goto_1e

    .line 414
    :sswitch_e
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v4, 0x4000

    if-ne v0, v4, :cond_2e

    .line 415
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 416
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 417
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 418
    check-cast v0, Lcom/google/aa/av;

    .line 419
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 421
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ag;

    move-object v4, v0

    .line 423
    :goto_20
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 425
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 426
    if-eqz v4, :cond_2a

    .line 427
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/ag;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 428
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/ag;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 429
    :cond_2a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    goto/16 :goto_1e

    .line 431
    :sswitch_f
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    .line 432
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEr:Z
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1e

    .line 447
    :cond_2b
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEs:Lcom/google/android/libraries/componentview/components/b/a/g;

    goto/16 :goto_0

    .line 448
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/b/a/g;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_2d

    const-class v1, Lcom/google/android/libraries/componentview/components/b/a/g;

    monitor-enter v1

    .line 449
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/b/a/g;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_2c

    .line 450
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/libraries/componentview/components/b/a/g;->sEs:Lcom/google/android/libraries/componentview/components/b/a/g;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/b/a/g;->blh:Lcom/google/aa/ct;

    .line 451
    :cond_2c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 452
    :cond_2d
    sget-object p0, Lcom/google/android/libraries/componentview/components/b/a/g;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 451
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_2e
    move-object v4, v3

    goto :goto_20

    .line 128
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

    .line 278
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x55 -> :sswitch_9
        0x5d -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
        0x80 -> :sswitch_f
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 63
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->memoizedSerializedSize:I

    .line 64
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 127
    :goto_0
    return v0

    .line 65
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/b/a/g;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 67
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 68
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 69
    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->memoizedSerializedSize:I

    .line 70
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->memoizedSerializedSize:I

    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->bBD:Ljava/lang/String;

    .line 76
    invoke-static {v2, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 77
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 78
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->hGB:I

    .line 79
    invoke-static {v3, v1}, Lcom/google/aa/z;->dE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 81
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEe:Z

    .line 82
    invoke-static {v1, v2}, Lcom/google/aa/z;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_5

    .line 84
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEf:I

    .line 85
    invoke-static {v4, v1}, Lcom/google/aa/z;->dE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v6, :cond_6

    .line 87
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sAN:F

    .line 88
    invoke-static {v1, v2}, Lcom/google/aa/z;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    .line 90
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sAO:I

    .line 91
    invoke-static {v1, v2}, Lcom/google/aa/z;->dB(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_8

    .line 93
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEg:Z

    .line 94
    invoke-static {v1, v2}, Lcom/google/aa/z;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_8
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_9

    .line 96
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEh:I

    .line 97
    invoke-static {v5, v1}, Lcom/google/aa/z;->dE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_9
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_a

    .line 99
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sDo:F

    .line 100
    invoke-static {v1, v2}, Lcom/google/aa/z;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_a
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_b

    .line 102
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sDp:F

    .line 103
    invoke-static {v1, v2}, Lcom/google/aa/z;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_b
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_c

    .line 105
    const/16 v1, 0xc

    .line 107
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->bCm:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_c
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_d

    .line 110
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEp:I

    .line 111
    invoke-static {v1, v2}, Lcom/google/aa/z;->dE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_d
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_e

    .line 113
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEq:Z

    .line 114
    invoke-static {v1, v2}, Lcom/google/aa/z;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_e
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_f

    .line 116
    const/16 v2, 0xf

    .line 118
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v1, :cond_11

    .line 119
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 121
    :goto_1
    invoke-static {v2, v1}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_f
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_10

    .line 123
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEr:Z

    .line 124
    invoke-static {v6, v1}, Lcom/google/aa/z;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_10
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->memoizedSerializedSize:I

    goto/16 :goto_0

    .line 120
    :cond_11
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_1
.end method
