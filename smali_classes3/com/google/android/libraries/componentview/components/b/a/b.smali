.class public final Lcom/google/android/libraries/componentview/components/b/a/b;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final sEi:Lcom/google/android/libraries/componentview/components/b/a/b;

.field public static final sEj:Lcom/google/aa/bd;


# instance fields
.field public aCT:I

.field public bBF:I

.field public gOW:I

.field public sAN:F

.field public sEd:Lcom/google/aa/bw;

.field public sEe:Z

.field public sEf:I

.field public sEg:Z

.field public sEh:I

.field public sxt:Lcom/google/android/libraries/componentview/components/base/a/af;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 337
    new-instance v0, Lcom/google/android/libraries/componentview/components/b/a/b;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/b/a/b;-><init>()V

    .line 338
    sput-object v0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEi:Lcom/google/android/libraries/componentview/components/b/a/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/b/a/b;->makeImmutable()V

    .line 339
    sget-object v6, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 340
    sget-object v7, Lcom/google/android/libraries/componentview/components/b/a/b;->sEi:Lcom/google/android/libraries/componentview/components/b/a/b;

    .line 341
    sget-object v8, Lcom/google/android/libraries/componentview/components/b/a/b;->sEi:Lcom/google/android/libraries/componentview/components/b/a/b;

    .line 342
    const/4 v1, 0x0

    const v2, 0x6f33dd5

    sget-object v3, Lcom/google/aa/ej;->xXW:Lcom/google/aa/ej;

    const-class v0, Lcom/google/android/libraries/componentview/components/b/a/b;

    .line 344
    new-instance v9, Lcom/google/aa/bd;

    new-instance v0, Lcom/google/aa/bc;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/aa/bc;-><init>(Lcom/google/aa/bl;ILcom/google/aa/ej;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/aa/bd;-><init>(Lcom/google/aa/co;Ljava/lang/Object;Lcom/google/aa/co;Lcom/google/aa/bc;)V

    .line 345
    sput-object v9, Lcom/google/android/libraries/componentview/components/b/a/b;->sEj:Lcom/google/aa/bd;

    .line 346
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 3
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEd:Lcom/google/aa/bw;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 6
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/b/a/b;->usingExperimentalRuntime:Z

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

    .line 46
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEd:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEd:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 23
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->gOW:I

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->dx(II)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 25
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->bBF:I

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dx(II)V

    .line 27
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 28
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEe:Z

    invoke-virtual {p1, v4, v0}, Lcom/google/aa/z;->ae(IZ)V

    .line 29
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_6

    .line 30
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEf:I

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dx(II)V

    .line 32
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 33
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sAN:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->j(IF)V

    .line 34
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    .line 35
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEg:Z

    invoke-virtual {p1, v5, v0}, Lcom/google/aa/z;->ae(IZ)V

    .line 36
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_9

    .line 37
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEh:I

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dx(II)V

    .line 39
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    .line 40
    const/16 v1, 0xb

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v0, :cond_b

    .line 42
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 44
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 45
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto/16 :goto_1

    .line 43
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

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

    .line 95
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 336
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 96
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/b/a/b;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/b/a/b;-><init>()V

    .line 335
    :cond_0
    :goto_0
    return-object p0

    .line 97
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEi:Lcom/google/android/libraries/componentview/components/b/a/b;

    goto :goto_0

    .line 98
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEd:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    move-object p0, v3

    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/b/a/c;

    .line 101
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/b/a/c;-><init>()V

    goto :goto_0

    .line 103
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 104
    check-cast p3, Lcom/google/android/libraries/componentview/components/b/a/b;

    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEd:Lcom/google/aa/bw;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/b/a/b;->sEd:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEd:Lcom/google/aa/bw;

    .line 108
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 109
    :goto_1
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->gOW:I

    .line 111
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 112
    :goto_2
    iget v5, p3, Lcom/google/android/libraries/componentview/components/b/a/b;->gOW:I

    .line 113
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->gOW:I

    .line 115
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 116
    :goto_3
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->bBF:I

    .line 118
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 119
    :goto_4
    iget v5, p3, Lcom/google/android/libraries/componentview/components/b/a/b;->bBF:I

    .line 120
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->bBF:I

    .line 123
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_5

    move v0, v1

    .line 124
    :goto_5
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEe:Z

    .line 126
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_6

    move v3, v1

    .line 127
    :goto_6
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/b/a/b;->sEe:Z

    .line 128
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEe:Z

    .line 130
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 131
    :goto_7
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEf:I

    .line 133
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 134
    :goto_8
    iget v5, p3, Lcom/google/android/libraries/componentview/components/b/a/b;->sEf:I

    .line 135
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEf:I

    .line 138
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 139
    :goto_9
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sAN:F

    .line 141
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 142
    :goto_a
    iget v5, p3, Lcom/google/android/libraries/componentview/components/b/a/b;->sAN:F

    .line 143
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sAN:F

    .line 146
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 147
    :goto_b
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEg:Z

    .line 149
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 150
    :goto_c
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/b/a/b;->sEg:Z

    .line 151
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEg:Z

    .line 153
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 154
    :goto_d
    iget v3, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEh:I

    .line 156
    iget v4, p3, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_e

    .line 157
    :goto_e
    iget v2, p3, Lcom/google/android/libraries/componentview/components/b/a/b;->sEh:I

    .line 158
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEh:I

    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/b/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 160
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 161
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 108
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 111
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 115
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 118
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 123
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 126
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 130
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 133
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 138
    goto :goto_9

    :cond_a
    move v3, v2

    .line 141
    goto :goto_a

    :cond_b
    move v0, v2

    .line 146
    goto :goto_b

    :cond_c
    move v3, v2

    .line 149
    goto :goto_c

    :cond_d
    move v0, v2

    .line 153
    goto :goto_d

    :cond_e
    move v1, v2

    .line 156
    goto :goto_e

    .line 163
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 164
    check-cast p3, Lcom/google/aa/ao;

    .line 165
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/b/a/b;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

    .line 167
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 173
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_f

    .line 174
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 176
    :goto_f
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEi:Lcom/google/android/libraries/componentview/components/b/a/b;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 175
    :cond_f
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_f

    .line 178
    :catch_0
    move-exception v0

    .line 180
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 182
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 318
    :catch_1
    move-exception v0

    .line 319
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 320
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 322
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 329
    :catchall_0
    move-exception v0

    throw v0

    .line 183
    :catch_2
    move-exception v0

    .line 184
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 185
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 187
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 323
    :catch_3
    move-exception v0

    .line 324
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 325
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 326
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 328
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_10
    move v5, v2

    .line 190
    :cond_11
    :goto_10
    if-nez v5, :cond_1d

    .line 191
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 192
    sparse-switch v0, :sswitch_data_0

    .line 197
    and-int/lit8 v4, v0, 0x7

    .line 198
    if-ne v4, v10, :cond_12

    move v0, v2

    .line 208
    :goto_11
    if-nez v0, :cond_11

    move v5, v1

    .line 209
    goto :goto_10

    :sswitch_0
    move v5, v1

    .line 194
    goto :goto_10

    .line 201
    :cond_12
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 202
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 203
    if-ne v4, v6, :cond_13

    .line 205
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 206
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 207
    :cond_13
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_11

    .line 210
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v4

    .line 211
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEd:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_14

    .line 212
    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEd:Lcom/google/aa/bw;

    .line 214
    invoke-interface {v6}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 216
    if-nez v0, :cond_15

    const/16 v0, 0xa

    .line 217
    :goto_12
    invoke-interface {v6, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEd:Lcom/google/aa/bw;

    .line 219
    :cond_14
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEd:Lcom/google/aa/bw;

    invoke-interface {v0, v4}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 216
    :cond_15
    shl-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 221
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    .line 222
    invoke-virtual {p2}, Lcom/google/aa/u;->cGy()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->gOW:I

    goto :goto_10

    .line 224
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v0

    .line 225
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/b/a/d;->yL(I)Lcom/google/android/libraries/componentview/components/b/a/d;

    move-result-object v4

    .line 226
    if-nez v4, :cond_17

    .line 229
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 230
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 231
    if-ne v4, v6, :cond_16

    .line 233
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 234
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 235
    :cond_16
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 236
    invoke-virtual {v4}, Lcom/google/aa/dv;->cHT()V

    .line 240
    const/16 v6, 0x18

    .line 241
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto :goto_10

    .line 243
    :cond_17
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    .line 244
    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->bBF:I

    goto/16 :goto_10

    .line 246
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    .line 247
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEe:Z

    goto/16 :goto_10

    .line 249
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v0

    .line 250
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/k;->yv(I)Lcom/google/android/libraries/componentview/components/base/a/k;

    move-result-object v4

    .line 251
    if-nez v4, :cond_19

    .line 254
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 255
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 256
    if-ne v4, v6, :cond_18

    .line 258
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 259
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 260
    :cond_18
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 261
    invoke-virtual {v4}, Lcom/google/aa/dv;->cHT()V

    .line 265
    const/16 v6, 0x28

    .line 266
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto/16 :goto_10

    .line 268
    :cond_19
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    .line 269
    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEf:I

    goto/16 :goto_10

    .line 271
    :sswitch_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    .line 272
    invoke-virtual {p2}, Lcom/google/aa/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sAN:F

    goto/16 :goto_10

    .line 274
    :sswitch_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    .line 275
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEg:Z

    goto/16 :goto_10

    .line 277
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v0

    .line 278
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/m;->yw(I)Lcom/google/android/libraries/componentview/components/base/a/m;

    move-result-object v4

    .line 279
    if-nez v4, :cond_1b

    .line 282
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 283
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 284
    if-ne v4, v6, :cond_1a

    .line 286
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 287
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 288
    :cond_1a
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 289
    invoke-virtual {v4}, Lcom/google/aa/dv;->cHT()V

    .line 293
    const/16 v6, 0x48

    .line 294
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto/16 :goto_10

    .line 296
    :cond_1b
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    .line 297
    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEh:I

    goto/16 :goto_10

    .line 300
    :sswitch_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    and-int/lit16 v0, v0, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_20

    .line 301
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 302
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 303
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 304
    check-cast v0, Lcom/google/aa/av;

    .line 305
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 307
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ag;

    move-object v4, v0

    .line 309
    :goto_13
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 311
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 312
    if-eqz v4, :cond_1c

    .line 313
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/ag;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 314
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/ag;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 315
    :cond_1c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_10

    .line 330
    :cond_1d
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEi:Lcom/google/android/libraries/componentview/components/b/a/b;

    goto/16 :goto_0

    .line 331
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/b/a/b;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_1f

    const-class v1, Lcom/google/android/libraries/componentview/components/b/a/b;

    monitor-enter v1

    .line 332
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/b/a/b;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_1e

    .line 333
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/libraries/componentview/components/b/a/b;->sEi:Lcom/google/android/libraries/componentview/components/b/a/b;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/b/a/b;->blh:Lcom/google/aa/ct;

    .line 334
    :cond_1e
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 335
    :cond_1f
    sget-object p0, Lcom/google/android/libraries/componentview/components/b/a/b;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 334
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_20
    move-object v4, v3

    goto :goto_13

    .line 95
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

    .line 192
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x35 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x5a -> :sswitch_9
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 47
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->memoizedSerializedSize:I

    .line 48
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 94
    :goto_0
    return v0

    .line 49
    :cond_0
    sget-boolean v1, Lcom/google/android/libraries/componentview/components/b/a/b;->usingExperimentalRuntime:Z

    if-eqz v1, :cond_1

    .line 51
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 52
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 53
    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->memoizedSerializedSize:I

    .line 54
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->memoizedSerializedSize:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 56
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEd:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEd:Lcom/google/aa/bw;

    .line 58
    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/aa/z;->BV(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 60
    :cond_2
    add-int/lit8 v0, v2, 0x0

    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEd:Lcom/google/aa/bw;

    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 64
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 65
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->gOW:I

    .line 66
    invoke-static {v3, v1}, Lcom/google/aa/z;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_4

    .line 68
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->bBF:I

    .line 69
    invoke-static {v1, v2}, Lcom/google/aa/z;->dE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_5

    .line 71
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEe:Z

    .line 72
    invoke-static {v4, v1}, Lcom/google/aa/z;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_6

    .line 74
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEf:I

    .line 75
    invoke-static {v1, v2}, Lcom/google/aa/z;->dE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_7

    .line 77
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sAN:F

    .line 78
    invoke-static {v1, v2}, Lcom/google/aa/z;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_8

    .line 80
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEg:Z

    .line 81
    invoke-static {v5, v1}, Lcom/google/aa/z;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_8
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_9

    .line 83
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEh:I

    .line 84
    invoke-static {v1, v2}, Lcom/google/aa/z;->dE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_9
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_a

    .line 86
    const/16 v2, 0xb

    .line 88
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v1, :cond_b

    .line 89
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 91
    :goto_2
    invoke-static {v2, v1}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->memoizedSerializedSize:I

    goto/16 :goto_0

    .line 90
    :cond_b
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_2
.end method
